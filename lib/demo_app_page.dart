import 'package:flutter/material.dart';
import 'package:minimal/demo_localizations.dart';

class DemoAppPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(DemoLocalizations.of(context).title),
      ),
      body: Center(
        child: Text(DemoLocalizations.of(context).title),
      ),
    );
  }
}