import 'package:flutter/material.dart';

class VideoCard extends StatelessWidget {
  final Map<String, dynamic> video;

  VideoCard(this.video);

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.all(8.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image.network(
            video['thumbnailUrl'],
            width: double.infinity,
            height: 200,
            fit: BoxFit.cover,
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(video['channelAvatarUrl']),
            ),
            title: Text(video['title']),
            subtitle: Text(video['channelName']),
            trailing: const Icon(Icons.more_vert),
          ),
        ],
      ),
    );
  }
}
