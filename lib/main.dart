import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'state.dart';
import 'home_page.dart';

void main(List<String> args) {
  runApp(
    ChangeNotifierProvider(
      create: (_) => Todo(),
      child: MaterialApp(
        home: HomePage(),
      ),
    ),
  );
}
