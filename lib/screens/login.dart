import 'package:flutter/material.dart';

import '../models/app_colors.dart';

class Login extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    _Login _login = new _Login();
    return _login;
  }
}

class _Login extends State<Login> {
  var control_loginId;

  var control_password;

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return SafeArea(
        child: Container(

      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Image.asset(
              "assets/images/dummy.jpg",
              height: 72.0,
            ),
            Container(
margin: EdgeInsets.all(16.0),
              child: Column(
                children: <Widget>[
                  TextFormField(
                    controller: control_loginId,
                    autofocus: true,
                    decoration: new InputDecoration(
                      hintText: 'Username',
                      hintStyle: TextStyle(),
                      labelText: 'Username',
                      labelStyle: TextStyle(),
                    ),
                    keyboardType: TextInputType.text,
                    maxLines: 1,
                  ),
                  TextFormField(
                    controller: control_password,
                    autofocus: true,
                    decoration: new InputDecoration(
                      hintText: 'Password',
                      hintStyle: TextStyle(),
                      labelText: 'Password',
                      labelStyle: TextStyle(),
                    ),
                    keyboardType: TextInputType.text,
                    maxLines: 1,
                    obscureText: true,
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 16.0),
                    child: RaisedButton(

                      onPressed: () {},
                      color: PrimaryColor,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30.0)),
                      child: Text('Submit',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 16.0,
                              fontWeight: FontWeight.bold)),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    ));
  }
}
