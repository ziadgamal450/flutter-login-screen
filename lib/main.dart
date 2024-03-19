import 'package:flutter/material.dart';
void main() {
  runApp(const login());
}

class login extends StatelessWidget {
  const login({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text(
            "Login Screen App",
            style: TextStyle(color: Colors.white),
          ),
        ),
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: [
              Center(
                child: Text("Codeplayon",
                    style: TextStyle(
                      color: Colors.blue,
                      fontSize: 25,
                    )),
              ),
              SizedBox(
                height: 18,
              ),
              TextFormField(
                decoration: InputDecoration(
                  label: Text("Username"),
                  border: OutlineInputBorder(
                  ),
                ),
              ),
              SizedBox(
                height: 18,
              ),
              TextFormField(
                decoration: InputDecoration(
                  label: Text("Password"),
                  border: OutlineInputBorder(
                  ),
                ),
              ),
              TextButton(
                  onPressed: () {},
                  child: Text(
                    "Forget Password?!",
                    style: TextStyle(color: Colors.blue),
                  )),
              Container(
                  color: Colors.blue,
                  width: double.infinity,
                  child: MaterialButton(
                    onPressed: () {},
                    child: Text(
                      "Login",
                      style: TextStyle(color: Colors.white),
                    ),
                  )),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Donot have Account?!",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  TextButton(
                      onPressed: () {},
                      child: Text(
                        "Sign in",
                        style: TextStyle(
                            color: Colors.blue,
                            fontWeight: FontWeight.bold,
                            fontSize: 22),
                      )),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
