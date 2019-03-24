import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
	@override
    Widget build(BuildContext context) {
		return MaterialApp(
			title: "MainPage",
			home: Scaffold(
				body: Center(
					child: Text("Make\nYourself\nStronger"),
				),
			),
		);
    }
}