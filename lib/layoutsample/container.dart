import 'package:flutter/material.dart';  

//void main() => runApp(const ButtonWithContainer()); 
//void main() => runApp(const ListViewSample());
void main() => runApp(const GridViewSample());
//void main() => runApp(const BottomAlignSample());
//void main() => runApp(const ColorContainerSample());
//void main() => runApp(const ImageTransformSample());
//void main() => runApp(const ColumnWidgetSample());
//void main() => runApp(const RowWidgetSample());
//void main() => runApp(const StackWidgetSample());


/*class ButtonWithContainer extends StatelessWidget { 
   const ButtonWithContainer({Key? key}) : super(key: key); 
    @override 
      Widget build(BuildContext context) { return MaterialApp( home: Scaffold( appBar: AppBar(title: const Text("Contoh Button PRIESCA")), 
      //ignore: avoid_unnecessary_containers 
        body: Container( 
        margin: const EdgeInsets.all(10.0), 
        child: ElevatedButton( 
        style: ElevatedButton.styleFrom( 
        primary: Colors.red, 
        textStyle: const TextStyle(color: Colors.white), 
      ), 
        onPressed: () {}, 
        child: const Text("Button", style: TextStyle(fontSize: 20)), 
      ), 
      )), 
    ); 
  } 
}*/

/*class BottomAlignSample extends StatelessWidget { 
  const BottomAlignSample({Key? key}) : super(key: key); 
    @override 
    Widget build(BuildContext context) { 
      return MaterialApp( 
        home: Scaffold( 
        appBar: AppBar(title: const Text("Contoh Aligment")), 
        body: Container( 
        alignment: Alignment.bottomCenter, 
          child: const Text( 'Semangat Belajar PRIESCA LEYLYA SYAFITRI', 
            style: TextStyle( 
              fontSize: 20, 
            ), 
          )
        )), 
      ); 
    } 
}*/

/*class ColorContainerSample extends StatelessWidget { 
    const ColorContainerSample({Key? key}) : super(key: key); 
      @override 
        Widget build(BuildContext context) { 
          return MaterialApp( 
            home: Scaffold( 
            appBar: AppBar(title: const Text("Contoh Color")), 
            body: Container( 
            margin: const EdgeInsets.all(100), 
            height: 200, 
            width: 200, 
            alignment: Alignment.center, 
            color: Colors.amber[900], 
              child: const Text( 'Semangat Belajar PRIESCA LEYLYA SYAFITRI', 
                style: TextStyle(fontSize: 20, color: Colors.white), 
              )
            )
            ), 
          ); 
        } 
}*/

/*class ColorContainerSample extends StatelessWidget { 
    const ColorContainerSample({Key? key}) : super(key: key); 
      @override 
        Widget build(BuildContext context) { 
          return MaterialApp( 
            home: Scaffold( 
            appBar: AppBar(title: const Text("Contoh Height dan Width")), 
            body: Container( 
            margin: const EdgeInsets.all(133), 
            height: 150, 
            width: 200, 
            alignment: Alignment.center, 
            color: Colors.blueGrey, 
              child: const Text( 'Semangat Belajar PRIESCA LEYLYA SYAFITRI', 
                style: TextStyle(fontSize: 20, color: Colors.white), 
              )
            )
            ), 
          ); 
 } 
}*/

/*class ColorContainerSample extends StatelessWidget { 
  const ColorContainerSample({Key? key}) : super(key: key); 
    @override 
      Widget build(BuildContext context) { 
        return MaterialApp( 
          home: Scaffold( 
            appBar: AppBar(title: const Text("Contoh Margin")), 
              body: Container( 
                margin: const EdgeInsets.all(133), height: 99, width: 250, alignment: Alignment.topCenter, 
                color: Colors.blueGrey, 
                  child: const Text( 'Semangat Belajar Flutter PRIESCA LEYLYA SYAFITRI', 
                    style: TextStyle(fontSize: 20, color: Colors.white), 
                  )
              )
          ), 
        ); 
      } 
}*/

/*class ColorContainerSample extends StatelessWidget { 
 const ColorContainerSample({Key? key}) : super(key: key); 
    @override 
      Widget build(BuildContext context) { 
        return MaterialApp( 
          home: Scaffold( 
            appBar: AppBar(title: const Text("Contoh Padding")), 
              body: Container( 
                padding: const EdgeInsets.only(left: 20), 
                margin: const EdgeInsets.all(20), 
                height: 99, 
                width: 250, 
                alignment: Alignment.topCenter, 
                color: Colors.orange, 
                child: const Text( 'Ayo Belajar Flutter PRIESCA LEYLYA SYAFITRI', 
                  style: TextStyle(fontSize: 20, color: Colors.white), 
                )
              )
          ), 
        ); 
      } 
}*/

/*class ImageTransformSample extends StatelessWidget { 
  const ImageTransformSample({Key? key}) : super(key: key); 
    @override 
      Widget build(BuildContext context) { 
        return MaterialApp( 
          home: Scaffold( 
            appBar: AppBar(title: const Text("Contoh Transform PRIESCA LEYLYA")), 
            body: Container( 
              decoration: BoxDecoration( 
                image: const DecorationImage( 
                  image: NetworkImage( 'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg'), 
                  fit: BoxFit.fitHeight, 
                ), 
                border: Border.all( 
                  color: Colors.black, width: 8, 
                ), 
              ), 
              height: 200, 
              width: 300, 
              margin: const EdgeInsets.only(left: 30.0, right: 30.0, top: 30), 
              transform: Matrix4.rotationZ(-0.1), 
            )
          ), 
        ); 
      } 
}*/

/*class ImageTransformSample extends StatelessWidget { 
 const ImageTransformSample({Key? key}) : super(key: key); 
    @override 
      Widget build(BuildContext context) { 
        return MaterialApp( 
          home: Scaffold( 
          appBar: AppBar(title: const Text("Contoh Configuration PRIESCA LEYLYA")), 
            body: Container( 
              decoration: BoxDecoration( 
                color: const Color(0xff7c94b6), 
                  image: const DecorationImage( 
                    image: NetworkImage( 'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg'), 
                    fit: BoxFit.fitHeight, 
                  ), 
                  border: Border.all( 
                    color: Colors.black, width: 8, 
                  ), 
                  borderRadius: BorderRadius.circular(12), 
              ), 
              height: 200, 
              width: 300, 
              margin: const EdgeInsets.all(20), 
            )
          ), 
        ); 
      } 
}*/

/*class ColumnWidgetSample extends StatelessWidget { 
 const ColumnWidgetSample({Key? key}) : super(key: key); 
    @override 
      Widget build(BuildContext context) { 
        return MaterialApp( 
          home: Scaffold( 
            appBar: AppBar(title: const Text("Contoh Column Widget PRIESCA LEYLYA SYAFITRI")), 
            body: Column( 
              children: [ 
                Container( 
                  color: Colors.purpleAccent, 
                    child: const FlutterLogo( 
                      size: 90.0, 
                    ), 
                ), 
                Container( 
                  color: Colors.greenAccent, 
                    child: const FlutterLogo( 
                      size: 90.0, 
                    ), 
                ), 
                Container( 
                  color: Colors.orangeAccent, 
                  child: const FlutterLogo( 
                    size: 90.0, 
                  ), 
                ), 
              ], 
            ), 
        ), 
      ); 
    } 
}*/

/*class RowWidgetSample extends StatelessWidget { 
  const RowWidgetSample({Key? key}) : super(key: key); 
    @override 
      Widget build(BuildContext context) { 
        return MaterialApp( 
          home: Scaffold( 
            appBar: AppBar(title: const Text("Contoh Row Widget PRIESCA LEYLYA SYAFITRI")), 
            body: Row( 
              children: [ 
                Container( 
                  color: Colors.purpleAccent, 
                  child: const FlutterLogo( size: 90.0, 
                  ), 
                ), 
                Container( 
                  color: Colors.greenAccent, 
                  child: const FlutterLogo( size: 90.0, 
                  ), 
                ), 
                Container( 
                  color: Colors.orangeAccent, 
                  child: const FlutterLogo( size: 90.0, 
                  ), 
                ), 
              ], 
            ), 
          ), 
      ); 
  } 
}*/

/*class StackWidgetSample extends StatelessWidget { 
  const StackWidgetSample({Key? key}) : super(key: key); 
    @override 
      Widget build(BuildContext context) { 
        return MaterialApp( 
          debugShowCheckedModeBanner: false, 
            home: Scaffold( 
              appBar: AppBar( 
                title: const Text("Contoh Stack Widget"), 
              ), 
              body: Stack( 
                children: <Widget>[ 
                  Container( color: Colors.green, 
                    alignment: Alignment.bottomCenter, 
                    child: const Text("PRIESCA", 
                    style: TextStyle(fontSize: 30, color: Colors.white)), 
                  ), 
                  Container( 
                    color: Colors.red, 
                    alignment: Alignment.bottomCenter, 
                    child: const Text("LEYLYA", 
                    style: TextStyle(fontSize: 30, color: Colors.white)), 
                    height: 400.0, 
                    width: 300.0, 
                  ), 
                  Container( 
                    color: Colors.deepPurple, 
                      alignment: Alignment.bottomCenter, 
                      child: const Text("SYAFITRI", 
                      style: TextStyle(fontSize: 30, color: Colors.white)), 
                      height: 200.0, 
                      width: 200.0, 
                  ), 
                ], 
              ), 
          ), 
    ); 
  } 
}*/

/*class ListViewSample extends StatelessWidget { 
  const ListViewSample({Key? key}) : super(key: key); 
    @override 
      Widget build(BuildContext context) { 
        return MaterialApp( 
          debugShowCheckedModeBanner: false, 
            home: Scaffold( 
              appBar: AppBar( 
                title: const Text("Contoh ListView Widget"), 
              ), 
              body: ListView( 
                children: <Widget>[ 
                  Container( 
                    color: Colors.green, 
                      alignment: Alignment.topLeft, 
                        child: const Text( 
                          "PRIESCA LEYLYA SYAFITRI 2031710176", 
                          style: TextStyle(fontSize: 30, color: Colors.white)
                        ), 
                  ), 
                  Container( 
                    color: Colors.red, 
                    alignment: Alignment.topLeft, 
                      child: const Text( 
                        "ListView widget PRIESCA LEYLYA SYAFITRI.", 
                        style: TextStyle(fontSize: 30, color: Colors.white)
                      ), 
                        height: 400.0, 
                        width: 300.0, 
                  ), 
                  Container( 
                    color: Colors.deepPurple, 
                    alignment: Alignment.topLeft, 
                    child: const Text( 
                      "ListView widget PRIESCA LEYLYA SYAFITRI", 
                      style: TextStyle(fontSize: 30, color: Colors.white)
                    ), 
                    height: 200.0, 
                    width: 200.0, 
                  ), 
                ], 
            ), 
          ), 
        ); 
      } 
}*/

class GridViewSample extends StatelessWidget { 
  const GridViewSample({Key? key}) : super(key: key); 
    @override 
      Widget build(BuildContext context) { 
        return MaterialApp( 
          home: Scaffold( 
            appBar: AppBar( 
              title: const Text("Contoh GridView Widget PRIESCA LEYLYA SYAFITRI"), 
            ), 
            body: GridView.count( 
              crossAxisCount: 2, 
                children: <Widget>[ 
                  Container( 
                    color: Colors.green, 
                    alignment: Alignment.center, 
                    child: const Text("1", 
                    style: TextStyle(fontSize: 30, color: Colors.white)), 
                  ), 
                  Container( 
                    color: Colors.red, 
                    alignment: Alignment.center, 
                    child: const Text("2", 
                    style: TextStyle(fontSize: 30, color: Colors.white)), 
                    height: 400.0, 
                    width: 300.0, 
                  ), 
                  Container( 
                    color: Colors.deepPurple, 
                    alignment: Alignment.center, 
                    child: const Text("3", 
                    style: TextStyle(fontSize: 30, color: Colors.white)), 
                    height: 200.0, 
                    width: 200.0, 
                  ), 
                  Container( 
                    color: Colors.blueGrey, 
                    alignment: Alignment.center, 
                    child: const Text("4", 
                    style: TextStyle(fontSize: 30, color: Colors.white)), 
                    height: 200.0, 
                    width: 200.0, 
                  ), 
                  Container( 
                    color: Colors.cyan[800], 
                    alignment: Alignment.center, 
                    child: const Text("5", 
                    style: TextStyle(fontSize: 30, color: Colors.white)), 
                    height: 200.0, 
                    width: 200.0, 
                  ), 
                  Container( 
                    color: Colors.yellow[800], 
                    alignment: Alignment.center, 
                    child: const Text("6", 
                    style: TextStyle(fontSize: 30, color: Colors.white)), 
                    height: 200.0, 
                    width: 200.0, 
                  ), 
              ], 
          ), 
        ), 
      ); 
    }   
}