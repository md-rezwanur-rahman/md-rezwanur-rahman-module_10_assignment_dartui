import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Module 10'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          children: [
            SizedBox(height: 10,),
            Stack(
              children: [
              Container(
                alignment: Alignment.topCenter,
                height: 350,
                width: 300,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  color: Colors.grey
                ),
                child: Positioned(
                  child: Container(
                    height: 200,
                    width: 300,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      image: DecorationImage(
                          image: NetworkImage('https://cdn.ostad.app/course/cover/2024-12-19T15-48-52.487Z-Full-Stack-Web-Development-with-Python,-Django-&-React.jpg'),fit: BoxFit.cover
                      )
                    ),
                  ),
                ),
              ),
                Column(
                  children: [
                    Row(
                      children: [
                        Text('Batch 19',style: TextStyle(color: Colors.white,fontSize: 12),),
                        Text('👥 20 Reamining Seat',style: TextStyle(color: Colors.white,fontSize: 12),),
                        Text('🕰️ ')
                      ],
                    )
                  ],
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}

