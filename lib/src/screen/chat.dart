import 'package:firc/src/screen/chat/message_input_field.dart';
import 'package:firc/src/screen/chat/message_list.dart';
import 'package:firc/src/screen/chat/nick_list.dart';
import 'package:flutter/material.dart';

class ChatScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          '#mildura: I\'d love to agree with you, but then we\'d be both wrong!: fIRC 1.0',
        ),
        actions: [
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 8),
            child: Icon(Icons.close),
          ),
        ],
      ),
      body: Row(
        children: [
          Expanded(
            flex: 10,
            child: Column(
              children: [
                Expanded(child: MessageList()),
                Divider(),
                MessageInputField()
              ],
            ),
          ),
          VerticalDivider(),
          Expanded(
            flex: 2,
            child: NickList(),
          ),
        ],
      ),
    );
  }
}
