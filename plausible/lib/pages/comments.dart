import 'package:flutter/material.dart';

class Comments extends StatefulWidget {
  @override
  CommentsState createState() => CommentsState();
}

class CommentsState extends State<Comments> {
  @override
  Widget build(BuildContext context) {
    return const Text('Comments');
  }
}

class Comment extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const Text('Comment');
  }
}