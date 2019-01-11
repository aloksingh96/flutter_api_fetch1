import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

void main() {

Future<http.Response> callapi() {
 var response = 'https://jsonplaceholder.typicode.com/posts';

 print("Response status: ${response}");
 //print("Response body: ${response.body}");
}
}
 