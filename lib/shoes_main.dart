import 'package:flutter/material.dart';
import 'package:flutter_shoes_ui/shoes_home.dart';
import 'package:flutter_shoes_ui/shoes_menu.dart';
import 'package:flutter_zoom_drawer/flutter_zoom_drawer.dart';

class ShoesMainPage extends StatefulWidget {
  const ShoesMainPage({Key? key}) : super(key: key);

  @override
  State<ShoesMainPage> createState() => _ShoesMainPageState();
}

class _ShoesMainPageState extends State<ShoesMainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 179, 253, 30),
      body: ZoomDrawer(
        slideWidth: 230,
        angle: 0,
        showShadow: true,
        drawerShadowsBackgroundColor: Color.fromARGB(255, 11, 11, 11),
        menuScreenWidth: MediaQuery.of(context).size.width,
        borderRadius: 40,
        mainScreen: const ShoesHomePage(), 
        menuScreen: const ShoesMenuPage(),
      ),
    );
  }
}
