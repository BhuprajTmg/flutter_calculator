
import 'package:flutter/material.dart';

import 'Screens/grid_view_screen.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: '/',

    routes: {
      '/': (context) => const GridScreen(),

    },
  ));
}

// me