import 'package:flutter/material.dart';
class RegisterScreen extends StatefulWidget {
createState() {
return RegisterScreenState();
}
}
class RegisterScreenState extends State<RegisterScreen> {
Widget build(context){
return Container(
margin: const EdgeInsets.all(20.0),
child: Form(
child: Column(
children: [
nameField(),
emailField(),
passwordField(),
registerButton(),
],
)),
);
}
Widget nameField() {
//MEMBUAT TEXT INPUT
return TextFormField(
decoration:
InputDecoration(labelText: 'Nama Lengkap'
),
//AKAN BERISI VALIDATION
);
}
Widget emailField() {
return TextFormField(
keyboardType:
TextInputType.emailAddress,
decoration: InputDecoration(
labelText: 'Email',
hintText: 'email@example.com',
),
//AKAN BERISI VALIDATION
);
}
Widget passwordField() {
return TextFormField(
obscureText: true,
decoration: InputDecoration(
labelText: 'Password',
hintText: 'Enter Password',
),
);
}
Widget registerButton() {
return ElevatedButton(
onPressed: () {
},
child: Text('Daftar'),
);
}
}