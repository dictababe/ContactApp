
import 'package:flutter/material.dart';

class ContactDetailView extends StatelessWidget {
  const ContactDetailView({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        centerTitle: true,
        iconTheme: IconThemeData(color: Colors.black),
        leading: IconButton(onPressed: (){}, icon: Icon(Icons.arrow_back)),
        title: const Text(
          'Contacts',
          style: TextStyle(fontSize: 24, fontWeight: FontWeight.w800, color: Colors.black),
          ),
          actions: [IconButton(onPressed: (){}, icon: Icon(Icons.more_vert))],
      ),

      body: ListView(
        children: [
          const SizedBox(
            height: 15,
          ),
          CircleAvatar(
            radius: 60,
            backgroundImage: NetworkImage('https://images.unsplash.com/photo-1619895862022-09114b41f16f?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1470&q=80https://images.unsplash.com/photo-1619895862022-09114b41f16f?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1470&q=80') ,
            
          ),
          const SizedBox(
          height:10,
          ),
          Center(
            child: Text('Ben Mills',
            style: TextStyle(fontSize: 18),
            ) ,
          ),
            Center(
              child: Text('Toronto, Canada',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w300,
                color:Colors.black.withOpacity(0.5)
               ), 
              ),
          ),
          Container(
            color: Colors.blueGrey.withOpacity(0.2),
            child: Column(children: [
              ListTile(
                title: Text(
                  'mobile',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)
                ),
                subtitle: Text('+233 558 2290'),
                trailing: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    TextButton(onPressed: (){}, child:Icon(Icons.message) ),
                TextButton(onPressed: (){}, child:Icon(Icons.call)),
                  ],
                )
                
            
              ),
                ListTile(
                title: Text(
                  'Email',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)
                ),
                subtitle: Text('obaanana@gmail.com'),
                trailing: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                TextButton(onPressed: (){}, child:Icon(Icons.email)),
                  ],
                )
                
              ),
               ListTile(
                title: Text(
                  'Group',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)
                ),
                subtitle: Text('montana'),
                             
            
              ),
                Card(
                  child: ListTile(
                  title: Text(
                    'Account Linked',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)
                  ),
                  
                               
                            
                              ),
                ),
                ListTile(
                title: Text(
                  'Telegram',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)
                ),
                trailing: Row(mainAxisSize: MainAxisSize.min,children: 
                [Image.asset('assets/telegram.jpg')],),
                  
                
                             
            
              ),
                            
              
  ListTile(
                title: Text(
                  'WhatsApp',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)
                ),
                trailing: Row(mainAxisSize: MainAxisSize.min,children:
                [
                  Image.asset('assets/whtsapp.jpg'),

                ]


              
                ),
                             
            
              ),
                // ignore: prefer_const_constructors

                ListTile(
                title: Text(
                  'QR Code', 
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)
                ),
                
                             
            
              ),







            ],),
          )
        ]
      )
    );
  }
}