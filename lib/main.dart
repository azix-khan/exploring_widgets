import 'package:exploring_widgets/widgets/video_list_widget.dart';
import 'package:flutter/material.dart';

void main() => runApp(YouTubeHomeScreen());

class YouTubeHomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('YouTube'),
          actions: [
            IconButton(
              icon: const Icon(Icons.search),
              onPressed: () {},
            ),
            IconButton(
              icon: const Icon(Icons.notifications),
              onPressed: () {},
            ),
          ],
        ),
        body: VideoList(),
      ),
    );
  }
}
