import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';


void main() {
  runApp(
    MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(0),
        child: AppBar(
          centerTitle: true,
          title: Text(
            "",
          )
        )
          // title: Text("First App")
      ),
      // extendBodyBehindAppBar: true,
      body: WebView(
        initialUrl: "https://www.ardasinterior.com/",
        javascriptMode: JavascriptMode.unrestricted, 
      ),
    ),
    )
  );
}