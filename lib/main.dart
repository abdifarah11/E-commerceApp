import 'package:flutter/material.dart';
import 'package:flutter_application_1/views/home_page.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

void main(){
  runApp(ProviderScope(child: MaterialApp(
    debugShowCheckedModeBanner: false,
    home: HomePage(),
  ),
  ),
  );
}