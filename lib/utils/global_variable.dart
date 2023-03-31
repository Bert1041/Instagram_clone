import 'package:flutter/material.dart';
import 'package:instargram_clone_flutter/screens/add_post_screen.dart';

const webScreenSize = 600;

List<Widget> homeScreenItems = [
  const Text('Home'),
//  const FeedScreen(),
  const Text('Search'),
//  const SearchScreen(),
  const AddPostScreen(),
  const Text('Favorite'),
//  const Text('notifications'),
  const Text('Person'),
  // ProfileScreen(
  //   uid: FirebaseAuth.instance.currentUser!.uid,
  // ),
];
