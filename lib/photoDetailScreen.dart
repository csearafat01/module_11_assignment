import 'package:flutter/material.dart';
import 'package:module_11_assignment/photo.dart';

class PhotoDetailScreen extends StatelessWidget {
  final Photo photo;

  const PhotoDetailScreen({super.key, required this.photo});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Photo Details'),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Column(
                children: [
                  SizedBox(
                    child: Image.network(
                      photo.url,
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text('Title: ${photo.title}'),
                    Center(child: Text('ID: ${photo.id}')),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}