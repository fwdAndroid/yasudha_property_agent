import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class AddSubAgents extends StatefulWidget {
  const AddSubAgents({super.key});

  @override
  State<AddSubAgents> createState() => _AddSubAgentsState();
}

class _AddSubAgentsState extends State<AddSubAgents> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.black),
        elevation: 0,
        title: Text(
          "Add Sub Agents",
          style:
              TextStyle(color: Color(0xff234F68), fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.white,
      ),
      backgroundColor: Colors.white,
      body: ListView.builder(itemBuilder: (BuildContext context, int index) {
        return ListTile(
            leading: Image.asset("assets/logo.png"),
            trailing: ElevatedButton(
              onPressed: () {},
              child: Text("Invite"),
            ),
            subtitle: Text("+923044636253"),
            title: Text("Gorvav"));
      }),
    );
  }
}
