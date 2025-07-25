import 'package:buttonflutter/halamanpertama.dart';
import 'package:flutter/material.dart';

class MateriFlutter extends StatelessWidget {
  const MateriFlutter({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text(
          'Materi Flutter',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Center(
        child: Container(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: [
              SizedBox(
                width: double.infinity,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    foregroundColor: Colors.white,
                    backgroundColor: Colors.blue, // Text color
                  ),
                  onPressed: () {
                    // Navigate to the menu screen
                    print('halaman pertama');
                    Navigator.push(
                      context,
                      // Use the named route to navigate to HalamanPertama
                      MaterialPageRoute(builder: (context) => const HalamanPertama()),
                    );
                    
                  },
                  child: const Text('UI Halaman Login'),
                ),
              ),
              SizedBox(height: 16.0),
              SizedBox(
                width: double.infinity,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    foregroundColor: Colors.white,
                    backgroundColor: Colors.blue, // Text color
                  ),
                  onPressed: () {
                    // Navigate to the menu screen
                    print('halaman pertama');
                  },
                  child: const Text('UI Halaman register'),
                ),
              ),
              SizedBox(height: 16.0),
              SizedBox(
                width: double.infinity,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    foregroundColor: Colors.white,
                    backgroundColor: Colors.blue, // Text color
                  ),
                  onPressed: () {
                    // Navigate to the menu screen
                    print('halaman pertama');
                  },
                  child: const Text('UI Halaman Home'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
