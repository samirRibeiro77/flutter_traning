import 'package:flutter/material.dart';
import 'package:flutter_training_app/app_localizations.dart';
import 'package:flutter_training_app/util/string_key.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(AppLocalizations.of(context).translate(StringKey.APP_NAME)),),
      body: ListView(
        children: <Widget>[
          Text(AppLocalizations.of(context).translate(StringKey.MESSAGE))
        ],
      ),
    );
  }
}
