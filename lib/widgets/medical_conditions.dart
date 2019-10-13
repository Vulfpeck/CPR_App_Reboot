import 'package:flutter/material.dart';

class MedicalConditions extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Padding(
          padding: const EdgeInsets.all(16.0),
          child: Text(
            "MEDICAL CONDITIONS",
            style: TextStyle(
              fontSize: 12.0,
              color: Colors.black54,
              letterSpacing: 4.0,
            ),
          ),
        ),
      ],
    );
  }
}