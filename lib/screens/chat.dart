import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';

class ChatScreen extends StatelessWidget{
  const ChatScreen ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text ('Flutterchat'),
        actions: [
          IconButton(
            onPressed: (){
              FirebaseAuth.instance.signOut();
            }, 
            icon: Icon(Icons.logout,
              color: Theme.of(context).colorScheme.primary),
            )
        ]
      ),
      body: const Center(
        child: Text('Logged in!')
      ),
    );
  }
}