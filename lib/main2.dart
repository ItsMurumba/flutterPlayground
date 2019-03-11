import 'package:flutter/material.dart';


class TutorialHome extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
     appBar: AppBar(
       leading: IconButton(
           icon: Icon(Icons.menu),
           tooltip: 'Navigation Menu',
           onPressed: null
       ),
       title: Text('Example Title'),
       actions: <Widget>[
         IconButton(
           icon: Icon(Icons.search),
           tooltip: 'Search',
           onPressed: null,
         )
       ],
     ),
      body: Center(
        child: Text('Hello, World'),
      ),
      floatingActionButton: FloatingActionButton(
          tooltip: 'Add',
          child: Icon(Icons.add),
          onPressed: null),
    );
  }
}
class MyButton extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: (){
        print('MyButton was tapped!');
      },
      child: Container(
        height: 36.0,
        padding: const EdgeInsets.all(8.0),
        margin: const EdgeInsets.symmetric(horizontal: 8.0),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(5.0),
          color: Colors.purple[500],
        ),
        child: Center(
          child: Text('Engage'),
        ),
      ),
    );
  }
}
void main(){
  runApp(MaterialApp(
    title: 'Flutter Tutorial',
    home: TutorialHome(),
  ));
}