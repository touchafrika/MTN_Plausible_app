import 'package:cloud_firestore/cloud_firestore.dart';

class User {
  final String id;
  final String username;
  final String email;
  final String photoUrl;
  final String displayName;
  final String bio;

  User({
    required this.id,
    required this.username,
    required this.email,
    required this.bio,
    required this.displayName,
    required this.photoUrl,
  });

  factory User.fromDocument(DocumentSnapshot doc) => User(
      id: doc.id,
      email:'email',
      username: 'username',
      photoUrl: 'photoUrl',
      bio: 'bio',
      displayName: 'displayName',
    );
}
