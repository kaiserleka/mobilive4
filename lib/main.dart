import 'package:flutter/material.dart';
import 'package:mobilivewidgets/homePage.dart';
import 'package:mobilivewidgets/person.dart';
import 'package:mobilivewidgets/personListModel.dart';
import 'package:provider/provider.dart';
import 'form.dart';
import 'person.dart';

void main() => runApp(
      MultiProvider(
        providers: [
          ChangeNotifierProvider(create: (_) => PersonListModel()),
        ],
        child: MyApp(),
      ),
    );

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}

//List<Person> personList = new List<Person>();
