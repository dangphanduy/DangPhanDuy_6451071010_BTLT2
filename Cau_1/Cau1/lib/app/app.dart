import '../views/profile_page.dart';
import '../utils/app_constants.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Bài tập chương 4',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.teal),
        useMaterial3: true,
      ),
      home: ProfilePage(userProfile: AppConstants.sampleUser),
      debugShowCheckedModeBanner: false,
    );
  }
}
