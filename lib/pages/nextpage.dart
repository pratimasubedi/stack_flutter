// import 'package:firebase_auth/firebase_auth.dart';
// import 'package:flutter/material.dart';

// class NextPage extends StatefulWidget {
//   const NextPage({Key? key}) : super(key: key);

//   @override
//   State<NextPage> createState() => _NextPageState();
// }

// class _NextPageState extends State<NextPage> {
//   @override
//   Widget build(BuildContext context) {
//     var user;
//     return Scaffold(
//       body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             Text('signed in as:' + user.email!),
//             MaterialButton(
//               onPressed: () {
//                 FirebaseAuth.instance.signOut();
//               },
//               color: Colors.black,
//               child: Text('sign out'),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
