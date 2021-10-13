import 'package:flutter/material.dart';

void main() => runApp(MaterialApp( home: Accueil()));

class Accueil extends StatelessWidget {
    // const Home({Key key}):super(key: key);
  @override 
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(    
        title: Text('Bienvenue sur flutter'),
        centerTitle: true,
        backgroundColor: Colors.amberAccent,

      ),
      body: Column(
       // mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Container(
            padding: EdgeInsets.all(40.0),
            child:Row(
               mainAxisAlignment: MainAxisAlignment.spaceBetween, 
              children: [
                Container(
                 child: Image(
                   image: AssetImage('assets/aa.jpeg'),
                   width: 80.0,
                 ),
                ),
                Container(
                  child : Column(
                    children: [
                      Text('Nom : SECK'),
                      Text('Prenom : NDANANE'),
                      Text('ADRESS : NDIOULENE'),
                      Text('Telephone : 77 123 45 67 '),
                    ],
                  )
                )
                ],
              
            ),
              
            
            ),
          Container(
            padding: EdgeInsets.all(20.0),
            margin: EdgeInsets.all(10.0),
            child: Text('Experience Professionnelle',
            style: TextStyle(fontSize: 20.0),
            ),
          ),
          Text('phrase un'),
          Text('phrase deux'),
          Text('phrase trois'),
          Container(
            padding: EdgeInsets.all(20.0),
            child: Text('Formation et Diplôme obtenu',
            style: TextStyle(fontSize: 20.0),
            ),
          ),
          Text('phrase un'),
          Text('phrase deux'),
          Text('phrase trois'),
          Container(
            padding: EdgeInsets.all(20.0),
            child: Text('Compétences',
            style: TextStyle(fontSize: 20.0),
            ),
          ),
          Text('phrase un'),
          Text('phrase deux'),
          Text('phrase trois'),
          
          

        ],
      ),

    
   );
 }
}

