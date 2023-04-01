import 'package:app/components/loginDesignPage.dart';
import 'package:flutter/material.dart';

class loginPage extends StatelessWidget {
  loginPage({Key? key}) : super(key: key);
  TextEditingController passwordController = TextEditingController();
  TextEditingController nameController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return loginDesignPage();
  }
}
