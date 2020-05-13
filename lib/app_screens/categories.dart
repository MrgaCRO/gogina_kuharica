import 'package:flutter/material.dart';

class Categories extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepOrangeAccent,
      body: ListView(
        children: <Widget>[
          ListTile(
            title: Text('Problemi su kukavice'),
            subtitle: Text('Pitaj gogu'),
            leading: Icon(Icons.fastfood),
            trailing: Icon(Icons.keyboard_arrow_right),
            onTap: () => Navigator.pushNamed(context, 'recipes'),
          ),
          Divider(thickness:1, color: Colors.black,),
          ListTile(
            title: Text('Crveno dugme'),
            subtitle: Text('Pitaj Gogu'),
            leading: Icon(Icons.fastfood,),
            trailing: Icon(Icons.keyboard_arrow_right),
            onTap: () => Navigator.pushNamed(context, 'recipes'),
          ),
          Divider(thickness:1, color: Colors.black,),
          ListTile(
            title: Text('Tujem tujem, al ne hajem'),
            subtitle: Text('Pitaj Gogu'),
            leading: Icon(Icons.fastfood),
            trailing: Icon(Icons.keyboard_arrow_right),
            onTap: () => Navigator.pushNamed(context, 'recipes'),
          ),
          Divider(thickness:1, color: Colors.black,),
          ListTile(
            title: Text('Mama puti pije tavu'),
            subtitle: Text('Pitaj Gogu'),
            leading: Icon(Icons.fastfood),
            trailing: Icon(Icons.keyboard_arrow_right),
            onTap: () => Navigator.pushNamed(context, 'recipes'),
          ),
          Divider(thickness:1, color: Colors.black,),
          ListTile(
            title: Text('Kako tebe boli kada mene boli'),
            subtitle: Text('Pitaj Gogu'),
            leading: Icon(Icons.fastfood),
            trailing: Icon(Icons.keyboard_arrow_right),
            onTap: () => Navigator.pushNamed(context, 'recipes'),
          ),
          Divider(thickness:1, color: Colors.black,),
        ],
      ),
    );
  }
}
