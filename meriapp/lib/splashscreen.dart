import 'package:flutter/material.dart';
import 'package:meriapp/loginpage.dart';
import 'package:meriapp/signuppage.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Container(
            child: Container(
                decoration: const BoxDecoration(
                    image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage("assets/image2.PNG"))),
                child:
                    Column(mainAxisAlignment: MainAxisAlignment.end, children: [
                  const SizedBox(height: 10),
                  SizedBox(
                    height: 30,
                    width: 300,
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (BuildContext context) =>
                                    LoginPage()));
                      },
                      style: ElevatedButton.styleFrom(
                        shape: StadiumBorder(),
                        backgroundColor: Colors.black,
                        foregroundColor: Colors.white,
                      ),
                      child: const Text("Login"),
                    ),
                  ),
                  const SizedBox(height: 10),
                  SizedBox(
                    height: 30,
                    width: 300,
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (BuildContext context) =>
                                    SignupPage()));
                      },
                      style: ElevatedButton.styleFrom(
                        shape: StadiumBorder(),
                        backgroundColor: Colors.black,
                        foregroundColor: Colors.white,
                      ),
                      child: const Text("Signup"),
                    ),
                  ),
                ]))));
  }
}
// class SplashScreen extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Container(
//         decoration: BoxDecoration(
//           gradient: LinearGradient(
//             begin: Alignment.topCenter,
//             end: Alignment.bottomCenter,
//             colors: [Colors.blue, Colors.lightBlue],
//           ),
//         ),
//         child: Center(
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: <Widget>[
//               Container(
//                 width: 150,
//                 height: 150,
//                 decoration: BoxDecoration(
//                   shape: BoxShape.circle,
//                   image: DecorationImage(
//                     image: AssetImage('assets/app_logo.png'),
//                     fit: BoxFit.fill,
//                   ),
//                 ),

//               ),
//               SizedBox(height: 20),
//               Text(
//                 'My App',
//                 style: TextStyle(
//                   color: Colors.white,
//                   fontSize: 24,
//                   fontWeight: FontWeight.bold,
//                 ),
//               ),
//               SizedBox(height: 10),
//               Text(
//                 'Welcome to our app!',
//                 style: TextStyle(
//                   color: Colors.white,
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),

//     );
//   }
// }
