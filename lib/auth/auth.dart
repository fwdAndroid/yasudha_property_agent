import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Auth extends StatefulWidget {
  const Auth({super.key});

  @override
  State<Auth> createState() => _AuthState();
}

class _AuthState extends State<Auth> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Image.asset("assets/Group 76.png"),
          Container(
            margin: EdgeInsets.only(top: 30, left: 10),
            child: Text(
              "Ready to explore?",
              style: TextStyle(
                  color: Color(
                    0xff1F4C6B,
                  ),
                  fontSize: 25,
                  fontWeight: FontWeight.bold),
            ),
          ),
          Center(
            child: Container(
              margin: EdgeInsets.only(left: 10, right: 10, top: 20),
              child: ElevatedButton(
                onPressed: () {
                  // Navigator.push(
                  //     context,
                  //     MaterialPageRoute(
                  //         builder: (builder) => MobileScreenLayout()));
                },
                child: Text("Continue with Email"),
                style: ElevatedButton.styleFrom(
                    shape: StadiumBorder(),
                    backgroundColor: Color(0xff8BC83F),
                    fixedSize: Size(300, 55)),
              ),
            ),
          ),
          Row(
            children: [Divider(), Text("OR"), Divider()],
          ),
          Image.asset("assets/Second.png")
        ],
      ),
    );
  }
}
