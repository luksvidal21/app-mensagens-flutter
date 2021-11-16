import 'package:chat/constants.dart';
import 'package:chat/models/ChatMessage.dart';
import 'package:flutter/material.dart';

class VideoMessage extends StatelessWidget {
  const VideoMessage({Key key, this.message}) : super(key: key);

  final ChatMessage message;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: MediaQuery.of(context).size.width * .45,
      child: AspectRatio(
        aspectRatio: 1.6,
        child: Stack(alignment: Alignment.center, children: [
          ClipRRect(
            child: Image.asset('assets/images/Video Place Here.png'),
          ),
          Container(
              height: 25,
              width: 25,
              decoration:
                  BoxDecoration(color: kPrimaryColor, shape: BoxShape.circle),
              child: Icon(
                Icons.play_arrow,
                color: Colors.white,
              ))
        ]),
      ),
    );
  }
}
