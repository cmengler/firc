import 'package:flutter/material.dart';

class MessageList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      reverse: true,
      padding: EdgeInsets.all(2),
      children: [
        Text('<Wh|tY> asl?'),
        Text('<KiNG> Hi!'),
        Text(
          '*** Set by secret@firc on Fri Jul 12 09:30:00',
          style: TextStyle(color: Colors.green.shade600),
        ),
        Text(
          '*** Topic is \'I\'d love to agree with you, but then we\'d be both wrong!\'',
          style: TextStyle(color: Colors.green.shade600),
        ),
        Text(
          '*** Now talking in #mildura',
          style: TextStyle(color: Colors.green.shade600),
        ),
      ],
    );
  }
}
