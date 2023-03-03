import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class PlotInfo extends StatefulWidget {
  const PlotInfo({super.key});

  @override
  State<PlotInfo> createState() => _PlotInfoState();
}

class _PlotInfoState extends State<PlotInfo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.black),
        elevation: 0,
        backgroundColor: Colors.white,
        title: Text(
          "Plot Info",
          style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
        ),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image.asset("assets/plot.png"),
          SizedBox(
            height: 10,
          ),
          Container(
            margin: EdgeInsets.only(left: 10),
            child: Text(
              "Share a Map of Our \nSocitey",
              style: TextStyle(color: Color(0xff3C3C3C), fontSize: 24),
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 10, top: 10),
            child: Text(
              "₹ 24,999",
              style: TextStyle(color: Color(0xff087E8B), fontSize: 24),
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 10, top: 10),
            child: Text(
              "Descriptiom \nDescription \nDescription\nDescription",
              style: TextStyle(color: Color(0xff666666), fontSize: 14),
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 10, top: 10),
            child: Text(
              "Plat No: B 32 | Year: 2022",
              style: TextStyle(color: Color(0xff4F4F4F), fontSize: 16),
            ),
          ),
          Container(
              margin: EdgeInsets.only(left: 10, top: 10),
              child: ElevatedButton(
                onPressed: () {},
                child: Text("Plot Registry Copy"),
                style: ElevatedButton.styleFrom(
                    shape: StadiumBorder(),
                    backgroundColor: Color(0xff07B12C),
                    fixedSize: Size(227, 31)),
              ))
        ],
      ),
    );
  }
}
