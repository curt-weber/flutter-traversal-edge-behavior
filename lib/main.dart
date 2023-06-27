import 'package:flutter/material.dart';

void main() => runApp(
      const MaterialApp(
        home: Material(
          child: TextField(
            decoration: InputDecoration(
              hintText: 'three',
            ),
          ),
        ),
      ),
    );
