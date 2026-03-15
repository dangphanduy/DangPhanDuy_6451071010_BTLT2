import 'package:flutter/material.dart';
import '../models/user_profiles.dart';

class ProfilePage extends StatelessWidget {
  final UserProfile userProfile;

  const ProfilePage({super.key, required this.userProfile});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Profile'),
        backgroundColor: Colors.teal,
        foregroundColor: Colors.white,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // Ảnh đại diện
            CircleAvatar(
              radius: 60,
              backgroundColor: Colors.grey,
              backgroundImage: userProfile.imageUrl.isNotEmpty
                  ? NetworkImage(userProfile.imageUrl)
                  : null,
              child: userProfile.imageUrl.isEmpty
                  ? const Icon(
                      Icons.person,
                      size: 60,
                      color: Colors.white,
                    )
                  : null,
            ),

            const SizedBox(height: 30),

            // Tên người dùng
            Text(
              userProfile.name,
              style: const TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                color: Colors.black87,
              ),
            ),

            const SizedBox(height: 10),

            // Email
            Text(
              userProfile.email,
              style: const TextStyle(
                fontSize: 16,
                color: Colors.grey,
              ),
            ),

            const SizedBox(height: 40),

            // Nút Edit Profile
            ElevatedButton(
              onPressed: () {
                // Xử lý sự kiện khi bấm nút Edit Profile
                print('Edit Profile button pressed');
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.orange,
                foregroundColor: Colors.white,
                padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 12),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(25),
                ),
              ),
              child: const Text(
                'Edit Profile',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),

            const SizedBox(height: 40),

            Text(
              'MSSV: 6451071010',
              style: const TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.black87,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
