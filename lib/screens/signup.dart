import 'package:flutter/material.dart';

class SignUp extends StatefulWidget {
  @override
  _SignUpState createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          TextField(
            decoration: InputDecoration(
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20.0),
                    borderSide: BorderSide(color: Colors.black, width: 1.0)),
                enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20.0),
                    borderSide: BorderSide(color: Colors.black, width: 1.0)),
                prefixIcon: Icon(Icons.email, color: Colors.black, size: 20.0),
                labelText: 'email address',
                labelStyle: TextStyle(color: Colors.black, fontSize: 15.0)),
            keyboardType: TextInputType.emailAddress,
          ),
          TextField(
            decoration: InputDecoration(
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20.0),
                    borderSide: BorderSide(color: Colors.black, width: 1.0)),
                enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20.0),
                    borderSide: BorderSide(color: Colors.black, width: 1.0)),
                prefixIcon: Icon(Icons.email, color: Colors.black, size: 20.0),
                labelText: ' verifay email address',
                labelStyle: TextStyle(color: Colors.black, fontSize: 15.0)),
            keyboardType: TextInputType.emailAddress,
          ),
          TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20.0),
                  borderSide: BorderSide(color: Colors.black, width: 1.0)),
              enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20.0),
                  borderSide: BorderSide(color: Colors.black, width: 1.0)),
              prefixIcon: Icon(Icons.lock, color: Colors.black, size: 20.0),
              labelText: 'password',
              labelStyle: TextStyle(color: Colors.black, fontSize: 15.0),
            ),
          ),
          TextField(
              decoration: InputDecoration(
            border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(20.0),
                borderSide: BorderSide(color: Colors.black, width: 1.0)),
            enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(20.0),
                borderSide: BorderSide(color: Colors.black, width: 1.0)),
            prefixIcon: Icon(Icons.lock, color: Colors.black, size: 20.0),
            labelText: ' verify your password',
            labelStyle: TextStyle(color: Colors.black, fontSize: 15.0),
          )),
          Container(
            alignment: Alignment.center,
            child: Icon(Icons.account_circle),
          )
        ],
      ),
    );
  }
}
