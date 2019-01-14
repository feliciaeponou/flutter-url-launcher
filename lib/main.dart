import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

void main() => runApp(UrlLauncher());

class UrlLauncher extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    launch("https://www.google.com", forceSafariVC: true, forceWebView: true);
  }
}