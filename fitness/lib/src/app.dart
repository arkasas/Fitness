import 'package:flutter/material.dart';
import 'ui/main_page.dart';

class App extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
		return MaterialApp(
			title: 'Welcome to Flutter',
			home: Scaffold(
				body: MainPage(),
			),
		);
	}
}
