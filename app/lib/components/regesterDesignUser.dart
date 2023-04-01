import 'package:flutter/material.dart';

class regester_design extends StatelessWidget {
  regester_design({Key? key}) : super(key: key);

  String nationality = "";
  var items = ["Jordanian", "palestinian", "syrian", "lebanese", "turkish"];
  TextEditingController UserName = TextEditingController();
  TextEditingController email = TextEditingController();
  TextEditingController password = TextEditingController();
  TextEditingController confirmPassword = TextEditingController();
  TextEditingController phoneNumber = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromRGBO(129, 196, 250, 1),
        appBar: AppBar(
          backgroundColor: Color.fromRGBO(129, 196, 250, 1),
          title: Center(
            child: Text(
              "Regester User",
            ),
          ),
        ),
        drawer: Drawer(),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Padding(padding: EdgeInsets.all(20)),
              Container(
                alignment: Alignment.center,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black,
                        blurRadius: 6,
                        offset: Offset(0, 2),
                      )
                    ]),
                height: 60,
                child: TextField(
                  controller: UserName,
                  keyboardType: TextInputType.name,
                  style: TextStyle(color: Colors.black87),
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    contentPadding: EdgeInsets.only(left: 14, right: 14),
                    hintText: 'User Name',
                    hintStyle: TextStyle(color: Colors.black38),
                    prefixIcon: Icon(
                      Icons.assignment_ind,
                      color: Color(0xff5ac18e),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 20),
              Container(
                alignment: Alignment.centerLeft,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black,
                        blurRadius: 6,
                        offset: Offset(0, 2),
                      ),
                    ]),
                height: 60,
                child: TextField(
                  controller: email,
                  keyboardType: TextInputType.emailAddress,
                  style: TextStyle(color: Colors.black87),
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    contentPadding: EdgeInsets.only(top: 14),
                    prefixIcon: Icon(
                      Icons.email,
                      color: Color(0xff5ac18e),
                    ),
                    hintText: 'Email',
                    hintStyle: TextStyle(color: Colors.black38),
                  ),
                ),
              ),
              SizedBox(height: 20),
              Container(
                alignment: Alignment.centerLeft,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black,
                        blurRadius: 6,
                        offset: Offset(0, 2),
                      )
                    ]),
                height: 60,
                child: TextField(
                  controller: password,
                  obscureText: true,
                  style: TextStyle(color: Colors.black87),
                  decoration: InputDecoration(
                      border: InputBorder.none,
                      contentPadding: EdgeInsets.only(top: 14),
                      prefixIcon: Icon(
                        Icons.password,
                        color: Color(0xff5ac18e),
                      ),
                      hintText: 'Password',
                      hintStyle: TextStyle(color: Colors.black38)),
                ),
              ),
              SizedBox(height: 20),
              Container(
                alignment: Alignment.centerLeft,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black,
                        blurRadius: 6,
                        offset: Offset(0, 2),
                      )
                    ]),
                height: 60,
                child: TextField(
                  controller: confirmPassword,
                  obscureText: true,
                  style: TextStyle(color: Colors.black87),
                  decoration: InputDecoration(
                      border: InputBorder.none,
                      contentPadding: EdgeInsets.only(top: 14),
                      prefixIcon: Icon(
                        Icons.password,
                        color: Color(0xff5ac18e),
                      ),
                      hintText: 'Confirm Password',
                      hintStyle: TextStyle(color: Colors.black38)),
                ),
              ),
              SizedBox(height: 20),
              Container(
                alignment: Alignment.centerLeft,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black,
                        blurRadius: 6,
                        offset: Offset(0, 2),
                      )
                    ]),
                height: 60,
                child: TextField(
                  controller: phoneNumber,
                  keyboardType: TextInputType.phone,
                  style: TextStyle(
                    color: Colors.black87,
                  ),
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    contentPadding: EdgeInsets.only(top: 14),
                    hintText: 'Phone Number',
                    hintStyle: TextStyle(color: Colors.black38),
                    prefixIcon: Icon(
                      Icons.call,
                      color: Color(0xff5ac18e),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 20),
              Container(
                decoration: BoxDecoration(boxShadow: [
                  BoxShadow(
                    color: Colors.black,
                    blurRadius: 10,
                    offset: Offset(0, 4),
                  )
                ]),
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    elevation: 100,
                    padding: EdgeInsets.all(15),
                    fixedSize: Size(125, 45),
                    // primary: Colors.blue,
                    // onPrimary: Colors.black
                  ),
                  onLongPress: () {
                    print("you press me too long");
                  },
                  onPressed: () {
                    print("");
                  },
                  child: Text(
                    "Submit",
                    style: TextStyle(fontSize: 15),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
