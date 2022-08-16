import 'package:flutter/material.dart';

void main() {
  runApp(description());
}

class description extends StatelessWidget {
  const description({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
          backgroundColor: Color.fromARGB(0, 0, 0, 0),
          title: const Text("flutter description",
              style: TextStyle(
                  fontSize: 35.5,
                  fontWeight: FontWeight.bold,
                  color: Colors.white)
                  )
                  ),
      drawer: Drawer(),
      body: Container(
        color: Color.fromARGB(255, 99, 99, 99),
        child: Text(
          "Flutter is Google  UI toolkit for crafting beautiful natively compiled iOS and Android apps from asingle code base To build any application we start with widgets The building block of flutter applications. Widgets describe what their view should look like giventheir current configuration and state. It includes atext widget, row widget, column widget, container widget, and many more.",
          style: TextStyle(
            fontSize: 30.5,
           
          ),
        ),
      ),
    ));
  }
}
