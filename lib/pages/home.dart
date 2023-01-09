import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

class Home extends StatefulWidget{
  @override 
  Home_State createState()=> Home_State();

}
class Home_State extends State<Home>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title : const Text('first map'),),
      body: const GoogleMap(
        initialCameraPosition: CameraPosition(
          target:LatLng(37.43296265331129, -122.08832357078792),
        ),
      ) ,

    );
}
}