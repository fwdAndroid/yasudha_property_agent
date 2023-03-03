import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:yasudha_property_agent/plot/plot_management.dart';
import 'package:yasudha_property_agent/project_mangment/projectmangement.dart';

class Home_Screen extends StatefulWidget {
  const Home_Screen({super.key});

  @override
  State<Home_Screen> createState() => _Home_ScreenState();
}

class _Home_ScreenState extends State<Home_Screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0,
        title: Text(
          "Home",
          style:
              TextStyle(color: Color(0xff234F68), fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        actions: [
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.search,
                color: Color(0xfff234F68),
              ))
        ],
        backgroundColor: Colors.white,
      ),
      body: Column(
        children: [
          Image.asset(
            "assets/logo.png",
            height: 300,
            fit: BoxFit.cover,
          ),
          Card(
            child: ListTile(
              onTap: () {
                // Navigator.push(context,
                //     MaterialPageRoute(builder: (builder) => CustomerList()));
              },
              leading: Icon(
                Icons.person,
                color: Color(0xfff234F68),
              ),
              title: Text(
                "Customer List",
                style: TextStyle(color: Colors.black),
              ),
            ),
          ),
          Card(
            child: ListTile(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (builder) => PlotManagement()));
              },
              leading: Icon(
                Icons.area_chart,
                color: Color(0xfff234F68),
              ),
              title: Text(
                "Plot Managment",
                style: TextStyle(color: Colors.black),
              ),
            ),
          ),
          Card(
            child: ListTile(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (builder) => ProjectManagement()));
              },
              leading: Icon(
                Icons.production_quantity_limits,
                color: Color(0xfff234F68),
              ),
              title: Text(
                "Project Management",
                style: TextStyle(color: Colors.black),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
