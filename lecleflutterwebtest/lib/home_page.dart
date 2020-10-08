import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'login_page.dart';
import 'sign_up_page.dart';

class HomePage extends StatelessWidget {
  static const String route = '/home';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Text("Home page"),
            RaisedButton(
              onPressed: () {
                Navigator.of(context).pushNamed(LoginPage.route);
              },
              child: Text("Login"),
            ),
            RaisedButton(
              onPressed: () {
                Navigator.of(context).pushNamed(SignUpPage.route);
              },
              child: Text("Sign up"),
            ),
          ],
        ),
      ),
    );
  }
}
