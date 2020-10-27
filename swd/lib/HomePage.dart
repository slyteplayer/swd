import 'package:flutter/material.dart';
import 'package:swd/pages.dart';


class Homepages extends StatefulWidget {
  @override
  _HomepagesState createState() => _HomepagesState();
}

class _HomepagesState extends State<Homepages> {
  int _seletedItem = 0;
  var _pages = [FirstPage(), SecondPage(), ThirdPage()];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('ITDEAL'),),
      body: Center(child: _pages[_seletedItem],),
      bottomNavigationBar: BottomNavigationBar(
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(icon: Icon(Icons.home), title: Text('Deal')),
          BottomNavigationBarItem(icon: Icon(Icons.people), title: Text('Group')),
          BottomNavigationBarItem(icon: Icon(Icons.account_circle), title: Text('Profile'))
        ],
        currentIndex: _seletedItem,
        onTap: (index){
          setState(() {
            _seletedItem = index;
          });
        },
      ),
    );
  }
}



