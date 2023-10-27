import 'package:flutter/material.dart';

// class ProfileScreen extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('User Profile'),
//       ),
//       body: Container(
//         decoration: BoxDecoration(
//           gradient: LinearGradient(
//             begin: Alignment.topCenter,
//             end: Alignment.bottomCenter,
//             colors: [Colors.blue, Colors.teal],
//           ),
//         ),
//         child: SingleChildScrollView(
//           child: Column(
//             crossAxisAlignment: CrossAxisAlignment.center,
//             children: <Widget>[
//               CircleAvatar(
//                 radius: 80,
//                 backgroundImage: AssetImage('assets/profile_picture.jpg'),
//               ),
//               SizedBox(height: 10),
//               Text(
//                 'John Doe',
//                 style: TextStyle(
//                   fontSize: 28,
//                   fontWeight: FontWeight.bold,
//                   color: Colors.white,
//                 ),
//               ),
//               Text(
//                 'UI/UX Designer',
//                 style: TextStyle(
//                   fontSize: 18,
//                   color: Colors.white,
//                 ),
//               ),
//               Divider(
//                 color: Colors.white,
//                 height: 30,
//                 thickness: 2,
//                 indent: 20,
//                 endIndent: 20,
//               ),
//               ListTile(
//                 leading: Icon(
//                   Icons.person_2,
//                   color: Colors.white,
//                 ),
//                 title: Text(
//                   'john.doe@example.com',
//                   style: TextStyle(
//                     fontSize: 18,
//                     color: Colors.white,
//                   ),
//                 ),
//               ),
//               ListTile(
//                 leading: Icon(
//                   Icons.phone,
//                   color: Colors.white,
//                 ),
//                 title: Text(
//                   '+1 (123) 456-7890',
//                   style: TextStyle(
//                     fontSize: 18,
//                     color: Colors.white,
//                   ),
//                 ),
//               ),
//               ListTile(
//                 leading: Icon(
//                   Icons.location_on,
//                   color: Colors.white,
//                 ),
//                 title: Text(
//                   '123 Main St, City, Country',
//                   style: TextStyle(
//                     fontSize: 18,
//                     color: Colors.white,
//                   ),
//                 ),
//               ),
//               Divider(
//                 color: Colors.white,
//                 height: 30,
//                 thickness: 2,
//                 indent: 20,
//                 endIndent: 20,
//               ),
//               ListTile(
//                 leading: Icon(
//                   Icons.web,
//                   color: Colors.white,
//                 ),
//                 title: Text(
//                   'www.johndoe.com',
//                   style: TextStyle(
//                     fontSize: 18,
//                     color: Colors.white,
//                   ),
//                 ),
//               ),
//               ListTile(
//                 leading: Icon(
//                   Icons.social_distance_sharp,
//                   color: Colors.white,
//                 ),
//                 title: Text(
//                   '@johndoe',
//                   style: TextStyle(
//                     fontSize: 18,
//                     color: Colors.white,
//                   ),
//                 ),
//               ),
//               SizedBox(height: 20),
//               ElevatedButton(
//                 onPressed: () {
//                   // Handle Edit Profile button tap
//                 },
//                 child: Text('Edit Profile'),
//               ),
//               SizedBox(height: 10),
//               ElevatedButton(
//                 onPressed: () {
//                   // Handle Logout button tap
//                 },
//                 child: Text('Logout'),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
class ProfileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Profile'),
        backgroundColor: Colors.blue, // Customize app bar color
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(
              height: 200, // Customize the height of the header
              decoration: BoxDecoration(
                color: Colors.blue, // Customize header background color
                image: DecorationImage(
                  image: AssetImage(
                      'assets/backgroundpicture.jpg'), // Replace with your image
                  fit: BoxFit.cover,
                ),
              ),
              child: Center(
                child: CircleAvatar(
                  radius: 60, // Customize profile image size
                  backgroundImage: AssetImage(
                      'assets/ProfileImage.png'), // Replace with your image
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    'John', // Customize user name
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    'john.doe@email.com', // Customize user email
                    style: TextStyle(fontSize: 16),
                  ),
                  Text(
                    'Joined on July 1, 2022', // Customize registration date
                    style: TextStyle(fontSize: 16),
                  ),
                ],
              ),
            ),
            Divider(
              height: 1, // Customize divider height
              color: Colors.grey,
            ),
            ListTile(
              leading: Icon(Icons.person, color: Colors.black),
              title: Text(
                'Personal Details',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              onTap: () {
                // Handle navigation to the orders screen
              },
            ),
            ListTile(
              leading: Icon(Icons.favorite, color: Colors.black),
              title: Text(
                'My Favorites',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              onTap: () {
                // Handle navigation to the favorites screen
              },
            ),
            ListTile(
              leading: Icon(Icons.local_shipping_rounded, color: Colors.black),
              title: Text(
                'Shipping Address',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              onTap: () {
                // Handle navigation to the shipping screen
              },
            ),
            ListTile(
              leading: Icon(Icons.card_membership, color: Colors.black),
              title: Text(
                'My Card',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              onTap: () {
                // Handle navigation to the card screen
              },
            ),
            ListTile(
              leading: Icon(Icons.settings, color: Colors.black),
              title: Text(
                'Settings',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              onTap: () {
                // Handle navigation to the card screen
              },
            ),

            // Add more list items for additional user actions
          ],
        ),
      ),
    );
  }
}
