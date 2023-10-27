import 'package:flutter/material.dart';

class NotificationsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Notifications'),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.notifications),
            onPressed: () {
              // Handle notification button tap
            },
          ),
        ],
        flexibleSpace: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.blue, Colors.green],
              begin: Alignment.topLeft,
              end: Alignment.topRight,
            ),
          ),
        ),
      ),
      body: NotificationList(),
    );
  }
}

class NotificationList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        NotificationCard(
          title: 'Offer Alert!',
          message: 'Get 20% off on selected items. Shop now!',
          time: '2 hours ago',
          image: 'hoddie.jpg', // Replace with your image
          decorationColor: Colors.blue, // Customize decoration color
        ),
        NotificationCard(
          title: 'New Arrival!',
          message: 'Check out our latest products now available.',
          time: '5 hours ago',
          image: 'shoes.png', // Replace with your image
          decorationColor: Colors.green, // Customize decoration color
        ),
        // Add more notification cards as needed
      ],
    );
  }
}

class NotificationCard extends StatelessWidget {
  final String title;
  final String message;
  final String time;
  final String image;
  final Color decorationColor;

  NotificationCard({
    required this.title,
    required this.message,
    required this.time,
    required this.image,
    required this.decorationColor,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 4,
      margin: EdgeInsets.all(16.0),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(15.0),
      ),
      child: Column(
        children: <Widget>[
          Container(
            height: 200,
            width: double.infinity,
            decoration: BoxDecoration(
              color: decorationColor,
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(15),
                topRight: Radius.circular(15),
              ),
            ),
            child: Image.asset(
              image,
              fit: BoxFit.cover,
            ),
          ),
          Padding(
            padding: EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  title,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                  ),
                ),
                Text(
                  message,
                  style: TextStyle(fontSize: 16),
                ),
                Text(
                  time,
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 14,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
