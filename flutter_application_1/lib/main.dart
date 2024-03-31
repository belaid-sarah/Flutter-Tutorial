import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'pages/home.dart';
import 'pages/loading.dart';
import 'pages/choose_location.dart';
/*import 'package:wolrd_time/pages/home.dart';*/

void main() => runApp(MaterialApp(
  initialRoute: '/home',
    routes: {
      '/':(context) => Loading(),
      '/home':(context) => Home(),
      '/location':(context) => ChooseLocation(),
    },

  
  ));


/*class NinjaCard extends StatefulWidget{

  int ninjaLevel = 0;
  @override
  State<NinjaCard> createState() => _NinjaCardState();
}

class _NinjaCardState extends State<NinjaCard> {
  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text('Ninja ID Card'),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
        elevation: 0.0,
        
      ),
      floatingActionButton:FloatingActionButton(
        onPressed: (){
          setState(() {
          
          });
        },
        child: Icon(Icons.add),
        backgroundColor: Colors.grey[800],

        ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/vangoch.jpg'),
                radius: 40.0,
              ),
            ),
            Divider(
              height: 60.0,
              color: Colors.grey[800],
            ),
            Text(
              'NAME',
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0,
              )
              ),
            SizedBox(height: 10.0),
            Text(
              'Chun-Li',
              style: TextStyle(
                color: Colors.amberAccent[200],
                letterSpacing: 2.0,
                fontSize: 28.0,
                fontWeight: FontWeight.bold
              )
              ), 
              SizedBox(height: 30.0),
              Text(
              'CURRENT NINJA LEVEL',
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0,
              )
              ),
            SizedBox(height: 10.0),
            Text(
              '8',
              style: TextStyle(
                color: Colors.amberAccent[200],
                letterSpacing: 2.0,
                fontSize: 28.0,
                fontWeight: FontWeight.bold
              )
              ), 
              SizedBox(height: 30.0),
              Row(
                children: <Widget>[
                  Icon(
                    Icons.email,
                    color: Colors.grey[400],

                  ),
                  SizedBox(width: 10.0),
                  Text(
                    'chun.li@thenetninja.co.uk',
                    style: TextStyle(
                      color: Colors.grey[400],
                      fontSize: 18.0,
                      letterSpacing: 1.0,
                     ),
                  )
                ],
              )

          ],
        
          ),
        
          ),
        
      );
        
       
      
  }
}

class QuoteList extends StatefulWidget {

  List<Quote> quotes =[
    Quote(author:'ocsar' , text:'')
  ];

  Widget quoteTemplate(quote){
    return Card(
      margin:EdgeInsets.fromLTRB(16.0, 16.0, 16.0, 0),
      child: Column(
        children:<Widget> [
         Text(
          quote.text,
          style: TextStyle(
            fontSize: 18.0,
            color: Colors.grey[600],
          ),
         ) ,
         SizedBox(height: 6.0),
         Text(
          quote.author,
          style: TextStyle(
            fontSize: 14.0,
            color: Colors.grey[800]
          )
         ),
         SizedBox(height: 8.0),
         FlatButt
        ],
        ),
       )
  }
 
  @override
  _QuoteListState createState() => _QuoteListState();
}

class  _QuoteListState extends State<QuoteList> {

  List<String> quotes = [
    'I dont want to be a',
    'here we are'
    'love  is not love',

  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        title:Text('awsome Quotes'),
        centerTitle: true,
        backgroundColor: Colors.redAccent,
      ),
      body:Column(
        children: quotes.map((quote) => Text('${quote.text} - ${quote.author}')).toList(),
        )
    );
  }
}
*/
