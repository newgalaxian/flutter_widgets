import 'package:flutter/material.dart';

class MyCard extends StatelessWidget {
  final String title;
  final String description;

  const MyCard({super.key, required this.title, required this.description});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Card(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(15.0),
        ),
        elevation: 5,
        shadowColor: Colors.grey.withOpacity(0.5),
        child: ListTile(
          contentPadding: const EdgeInsets.all(10.0),
          title: Text(
            title,
            style: const TextStyle(
              fontSize: 20,
              letterSpacing: 2.2,
              fontWeight: FontWeight.bold,
              color: Colors.black87,
            ),
          ),
          subtitle: Text(
            description,
            style: const TextStyle(
              fontSize: 16,
              color: Colors.black54,
            ),
          ),
          leading: Icon(
            Icons.label,
            color: Theme.of(context).primaryColor,
          ),
          trailing: Icon(
            Icons.arrow_forward_ios,
            color: Theme.of(context).primaryColor,
          ),
        ),
      ),
    );
  }
}
