import 'package:flutter/material.dart';

class BusinessCardApp extends StatelessWidget {
  const BusinessCardApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF2B475E),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircleAvatar(
              radius: 91,
              backgroundColor: Colors.white,
              child: CircleAvatar(
                backgroundImage: AssetImage('images/tharwat.png'),
                radius: 90,
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            const Text(
              'Mohammed Salah',
              style: TextStyle(
                color: Colors.white,
                fontSize: 32,
                fontFamily: 'Pacifico',
              ),
            ),
            const Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                color: Color(0xFF6c8090),
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            const Divider(
              color: Color(0xFF6c8090),
              height: 24.0,
              indent: 50.0,
              endIndent: 50.0,
              thickness: 1.0,
            ),
             Column(
               children:
               [
                 Card(
                   shape: RoundedRectangleBorder(
                     borderRadius: BorderRadius.circular(12.0),
                   ),
                   margin: const EdgeInsetsDirectional.symmetric(
                     horizontal: 16.0,
                     vertical: 8.0,
                   ),
                   child: const ListTile(
                     leading: Icon(
                       Icons.phone ,
                       color: Color(0xFF2B475E),
                       size: 32.0,
                     ),
                     title: Text(
                       '(+20) 1279433209',
                       style: TextStyle(
                         fontSize: 24.0,
                       ),
                     ),
                   ),
                 ),
                 Card(
                   shape: RoundedRectangleBorder(
                     borderRadius: BorderRadius.circular(12.0),
                   ),
                   margin: const EdgeInsetsDirectional.symmetric(
                     horizontal: 16.0,
                     vertical: 8.0,
                   ),
                   child: const ListTile(
                     leading: Icon(
                       Icons.email ,
                       color: Color(0xFF2B475E),
                       size: 32.0,
                     ),
                     title: Text(
                       'mohammedsalah@gmail.com',
                       style: TextStyle(
                         fontSize: 20.0,
                       ),
                     ),
                   ),
                 ),
               ],
             ),
          ],
        ),
      ),
    );
  }
}
