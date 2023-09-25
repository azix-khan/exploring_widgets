import 'package:exploring_widgets/fetchinngData/data_list.dart';
import 'package:exploring_widgets/widgets/video_card_widgets.dart';
import 'package:flutter/material.dart';

class VideoList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: videoData.length,
      itemBuilder: (context, index) {
        return VideoCard(videoData[index]);
      },
    );
  }
}
