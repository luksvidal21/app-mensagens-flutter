import 'package:chat/constants.dart';
import 'package:chat/models/Chat.dart';
import 'package:chat/screens/chats/components/body.dart';
import 'package:flutter/material.dart';

class ChatScreen extends StatefulWidget {
  @override
  State<ChatScreen> createState() => _ChatScreenState();
}

class _ChatScreenState extends State<ChatScreen> {
  int _selectedItem = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: builderAppBar(),
      body: Body(),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: kPrimaryColor,
        child: Icon(
          Icons.person_add_alt_1,
          color: Colors.white,
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        currentIndex: _selectedItem,
        onTap: (value) {
          setState(() {
            _selectedItem = value;
          });
        },
        items: [
          BottomNavigationBarItem(
            label: 'Conversas',
            icon: Icon(
              Icons.messenger,
            ),
          ),
          BottomNavigationBarItem(
            label: 'Contatos',
            icon: Icon(
              Icons.people,
            ),
          ),
          BottomNavigationBarItem(
            label: 'Ligações',
            icon: Icon(
              Icons.call,
            ),
          ),
          BottomNavigationBarItem(
              label: 'Perfil',
              icon: CircleAvatar(
                radius: 14,
                backgroundImage: AssetImage(
                  'assets/images/user_2.png',
                ),
              )),
        ],
      ),
    );
  }

  AppBar builderAppBar() {
    return AppBar(
      backgroundColor: kPrimaryColor,
      title: Text('Conversas'),
      automaticallyImplyLeading: false,
      actions: [IconButton(icon: Icon(Icons.search), onPressed: () {})],
    );
  }
}
