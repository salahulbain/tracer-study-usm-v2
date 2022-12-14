import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

void main() {
  runApp(
    const MaterialApp(
      home: WebViewApp(),
    ),
  );
}

class WebViewApp extends StatefulWidget {
  const WebViewApp({super.key});

  @override
  State<WebViewApp> createState() => _WebViewAppState();
}

class _WebViewAppState extends State<WebViewApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Tracer Study USM V1'),
      ),
      body: const WebView(
        initialUrl: 'http://tracerstudy.serambimekkah.ac.id/masuk.html',
        javascriptMode: JavascriptMode.unrestricted,
      ),
    );
  }
}
