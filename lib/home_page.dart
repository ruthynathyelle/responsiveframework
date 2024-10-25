import 'package:flutter/material.dart';
import 'package:responsive_framework/responsive_framework.dart';


class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          ResponsiveVisibility(
            visible: false,
            visibleConditions: [Condition.equals(name: DESKTOP)],
            child: Image.asset('images/item.jpg'),
          )
        ],
      )
    );
  }
}