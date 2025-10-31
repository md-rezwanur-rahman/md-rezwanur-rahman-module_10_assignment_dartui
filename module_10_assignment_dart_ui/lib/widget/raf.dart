// import 'package:flutter/material.dart';
//
// class Home extends StatelessWidget {
//   const Home({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Module 10'),
//         centerTitle: true,
//       ),
//       body: Column(
//         children: [
//           SizedBox(height: 10,),
//           Stack(
//             children: [
//               Container(
//                 alignment: Alignment.topCenter,
//                 height: 400,
//                 width: 300,
//                 decoration: BoxDecoration(
//                     borderRadius: BorderRadius.circular(12),
//                     color: Colors.white,
//                     boxShadow: [
//                       BoxShadow(
//                           color: Colors.black,
//                           blurRadius: 20,
//                           offset: Offset(10, 10)
//                       )
//                     ]
//                 ),
//                 child: Container(
//                   height: 200,
//                   width: 300,
//                   decoration: BoxDecoration(
//                       borderRadius: BorderRadius.circular(12),
//                       image: DecorationImage(
//                           image: NetworkImage('https://cdn.ostad.app/course/cover/2024-12-19T15-48-52.487Z-Full-Stack-Web-Development-with-Python,-Django-&-React.jpg'),fit: BoxFit.cover
//                       )
//                   ),
//                 ),
//               ),
//               Positioned(
//                 top: 210,
//                 child: Column(
//                   children: [
//                     Row(
//                       children: [
//                         SizedBox(width: 8,),
//                         Container(
//                           height: 25,
//                           width: 55,
//                           decoration: BoxDecoration(
//                             borderRadius: BorderRadius.circular(4),
//                             color: Colors.grey,
//                           ),
//                           child: Row(
//                             children: [
//                               SizedBox(width: 2,),
//                               Text(' ব্যাচ১৩ ',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),)
//                             ],
//                           ),
//                         ),
//                         SizedBox(width: 10,),
//                         Container(
//                           height: 25,
//                           width: 115,
//                           decoration: BoxDecoration(
//                             borderRadius: BorderRadius.circular(4),
//                             color: Colors.grey,
//                           ),
//                           child: Row(
//                             children: [
//                               SizedBox(width: 2,),
//                               Icon(Icons.people,size: 20,color: Colors.white,),
//                               SizedBox(width: 2,),
//                               Text(' ১০ সিট বাকি ',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),)
//                             ],
//                           ),
//                         ),
//                         SizedBox(width: 10,),
//                         Container(
//                           height: 25,
//                           width: 94,
//                           decoration: BoxDecoration(
//                             borderRadius: BorderRadius.circular(4),
//                             color: Colors.grey,
//                           ),
//                           child: Row(
//                             children: [
//                               SizedBox(width: 2,),
//                               Icon(Icons.watch_later_outlined,color: Colors.white,size: 18,),
//                               Text(' ৭দিন বাকি',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),)
//                             ],
//                           ),
//                         )
//                       ],
//                     ),
//                     Text('Full Stack Web \nDevelopment with \nJavaScript (MERN)',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30),)
//                   ],
//                 ),
//               )
//             ],
//           )
//         ],
//       ),
//     );
//   }
// }
//
