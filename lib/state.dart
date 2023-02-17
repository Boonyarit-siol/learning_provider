

import 'package:flutter/material.dart';

class Todo with ChangeNotifier{
  //outer class cannot access
   List<String> tasks = ["AAA","BBB"];

   void add(String text){
     tasks.add(text);
     notifyListeners();

   }
  void edit(int index, newtext){
     tasks[index] = newtext;
     notifyListeners();

  }
  void delete(int index){
     tasks.removeAt(index);
     notifyListeners();
  }
}