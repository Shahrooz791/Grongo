import 'package:flutter/material.dart';
import 'package:grongo/activity.dart';
import 'package:grongo/running.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height: 15),
              Row(
                children: [
                  Expanded(
                    flex: 8,
                    child: Row(
                      children: [
                        CircleAvatar(
                          radius: 25,
                          child: Image(image: AssetImage('images/logo.jpg')),
                        ),
                        Text(
                          'Grongo',
                          style: TextStyle(color: Colors.black, fontSize: 25),
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    flex: 3,
                    child: Stack(
                      children: [
                        IconButton(
                          style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all(
                              Colors.black,
                            ),
                          ),
                          onPressed: () {},
                          icon: Icon(
                            Icons.app_registration_outlined,
                            color: Colors.white,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 30),
                          child: IconButton(
                            style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.all(
                                Colors.deepOrange,
                              ),
                            ),
                            onPressed: () {},
                            icon: Icon(
                              Icons.blur_circular_outlined,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 60),
                          child: IconButton(
                            style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.all(
                                Color(0xFFF5F5F5),
                              ),
                            ),
                            onPressed: () {},
                            icon: Icon(
                              Icons.grid_4x4_outlined,
                              color: Colors.black,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20, left: 20),
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    'Hi, Prady',
                    style: TextStyle(color: Colors.black, fontSize: 25),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    'Good Morning',
                    style: TextStyle(color: Colors.black, fontSize: 50),
                  ),
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    SizedBox(width: 15),
                    IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.search_outlined, color: Colors.black),
                      style: TextButton.styleFrom(
                        backgroundColor: Color(0xFFF0F0F0),
                      ),
                    ),
                    SizedBox(width: 10),
                    TextButton(
                      style: TextButton.styleFrom(
                        backgroundColor: Color(0xFFF0F0F0),
                        minimumSize: Size(100, 40),
                      ),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Running()),
                        );
                      },
                      child: Text(
                        'Running',
                        style: TextStyle(color: Colors.black),
                      ),
                    ),
                    SizedBox(width: 10),
                    TextButton(
                      style: TextButton.styleFrom(
                        backgroundColor: Color(0xFFF0F0F0),
                        minimumSize: Size(100, 40),
                      ),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Activity()),
                        );
                      },
                      child: Text(
                        'Activity',
                        style: TextStyle(color: Colors.black),
                      ),
                    ),
                    SizedBox(width: 10),
                    TextButton(
                      style: TextButton.styleFrom(
                        backgroundColor: Color(0xFFF0F0F0),
                        minimumSize: Size(100, 40),
                      ),
                      onPressed: () {},
                      child: Text(
                        'Tanis',
                        style: TextStyle(color: Colors.black),
                      ),
                    ),
                    SizedBox(width: 10),
                    TextButton(
                      style: TextButton.styleFrom(
                        backgroundColor: Color(0xFFF0F0F0),
                        minimumSize: Size(100, 40),
                      ),
                      onPressed: () {},
                      child: Text(
                        'Pilates',
                        style: TextStyle(color: Colors.black),
                      ),
                    ),
                    SizedBox(width: 10),
                    TextButton(
                      style: TextButton.styleFrom(
                        backgroundColor: Color(0xFFF0F0F0),
                        minimumSize: Size(100, 40),
                      ),
                      onPressed: () {},
                      child: Text(
                        'Basketball',
                        style: TextStyle(color: Colors.black),
                      ),
                    ),
                    SizedBox(width: 10),
                    TextButton(
                      style: TextButton.styleFrom(
                        backgroundColor: Color(0xFFF0F0F0),
                        minimumSize: Size(100, 40),
                      ),
                      onPressed: () {},
                      child: Text(
                        'Football',
                        style: TextStyle(color: Colors.black),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10),
              Padding(
                padding: const EdgeInsets.only(left: 14),
                child: Stack(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Image.network(
                        'https://media.istockphoto.com/id/498602033/photo/tennis-ball-and-racket-are-near-the-net-vertical.jpg?s=170667a&w=0&k=20&c=42lc_A4K3j0EfmQkxOrxRyXZGF2U0d7L3_QI2Z-oc3U=',
                        height: 500,
                        width: 390,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 20, left: 20),
                      child: TextButton(
                        style: TextButton.styleFrom(
                          backgroundColor: Color(0xFFC7BFBF),
                        ),
                        onPressed: () {},
                        child: Text(
                          'Sportcenter',
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 20, left: 200),
                      child: Align(
                        alignment: Alignment.bottomCenter,
                        child: Container(
                          height: 130,
                          width: 130,
                          // padding: EdgeInsets.only(right: 70 , top: 10),
                          decoration: BoxDecoration(
                            color: Color(0xFFC7BFBF),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(height: 10),
                              Padding(
                                padding: const EdgeInsets.only(left: 14),
                                child: CircleAvatar(
                                  backgroundImage: NetworkImage(
                                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSsBnr1OLm7NrWsErLZal119lsbNGt58SwODg&s',
                                  ),
                                ),
                              ),
                              SizedBox(height: 3),
                              Padding(
                                padding: const EdgeInsets.only(left: 10),
                                child: Text(
                                  '2.88k',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w700,
                                    fontSize: 25,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 10),
                                child: Text(
                                  'Membership',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w700,
                                    fontSize: 19,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 280, left: 20),
                      child: Row(
                        children: [
                          Stack(
                            children: [
                              CircleAvatar(
                                backgroundImage: NetworkImage(
                                  'https://images.pexels.com/photos/415829/pexels-photo-415829.jpeg?auto=compress&cs=tinysrgb&w=600',
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.symmetric(
                                  horizontal: 30,
                                ),
                                child: CircleAvatar(
                                  backgroundImage: NetworkImage(
                                    'https://images.pexels.com/photos/697509/pexels-photo-697509.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2',
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.symmetric(
                                  horizontal: 60,
                                ),
                                child: CircleAvatar(
                                  backgroundImage: NetworkImage(
                                    'https://images.pexels.com/photos/9416345/pexels-photo-9416345.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2',
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                  left: 120,
                                  top: 10,
                                ),
                                child: RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                        text: '3.17K',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 25,
                                        ),
                                      ),
                                      TextSpan(
                                        text: ' Membership',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 15,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 330, left: 20),
                      child: Text(
                        'Wind Power',
                        style: TextStyle(color: Colors.white, fontSize: 50),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 380, left: 20),
                      child: Text(
                        'Sport Strength',
                        style: TextStyle(color: Colors.white, fontSize: 50),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 450, left: 20),
                      child: Row(
                        children: [
                          Icon(Icons.location_on, color: Colors.white),
                          Text(
                            'NEW YORK, US',
                            style: TextStyle(color: Colors.white),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20),
              Padding(
                padding: const EdgeInsets.only(left: 14),
                child: Stack(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Image.network(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSYputNvWboHCSCRg2aHdimrru6uTK--HaHqpOpR5S1-LsfwK7jZVNNvoF3kiIf3PHL4zU&usqp=CAU',
                        height: 500,
                        width: 390,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 20, left: 20),
                      child: TextButton(
                        style: TextButton.styleFrom(
                          backgroundColor: Color(0xFFC7BFBF),
                        ),
                        onPressed: () {},
                        child: Text(
                          'Sportcenter',
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 20, left: 200),
                      child: Align(
                        alignment: Alignment.bottomCenter,
                        child: Container(
                          height: 130,
                          width: 130,
                          // padding: EdgeInsets.only(right: 70 , top: 10),
                          decoration: BoxDecoration(
                            color: Color(0xFFC7BFBF),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(height: 10),
                              Padding(
                                padding: const EdgeInsets.only(left: 14),
                                child: CircleAvatar(
                                  backgroundImage: NetworkImage(
                                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSsBnr1OLm7NrWsErLZal119lsbNGt58SwODg&s',
                                  ),
                                ),
                              ),
                              SizedBox(height: 3),
                              Padding(
                                padding: const EdgeInsets.only(left: 10),
                                child: Text(
                                  '2.88k',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w700,
                                    fontSize: 25,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 10),
                                child: Text(
                                  'Membership',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w700,
                                    fontSize: 19,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 280, left: 20),
                      child: Row(
                        children: [
                          Stack(
                            children: [
                              CircleAvatar(
                                backgroundImage: NetworkImage(
                                  'https://images.pexels.com/photos/415829/pexels-photo-415829.jpeg?auto=compress&cs=tinysrgb&w=600',
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.symmetric(
                                  horizontal: 30,
                                ),
                                child: CircleAvatar(
                                  backgroundImage: NetworkImage(
                                    'https://images.pexels.com/photos/697509/pexels-photo-697509.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2',
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.symmetric(
                                  horizontal: 60,
                                ),
                                child: CircleAvatar(
                                  backgroundImage: NetworkImage(
                                    'https://images.pexels.com/photos/9416345/pexels-photo-9416345.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2',
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                  left: 120,
                                  top: 10,
                                ),
                                child: RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                        text: '3.17K',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 25,
                                        ),
                                      ),
                                      TextSpan(
                                        text: ' Membership',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 15,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 330, left: 20),
                      child: Text(
                        'Wind Power',
                        style: TextStyle(color: Colors.white, fontSize: 50),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 380, left: 20),
                      child: Text(
                        'Sport Strength',
                        style: TextStyle(color: Colors.white, fontSize: 50),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 450, left: 20),
                      child: Row(
                        children: [
                          Icon(Icons.location_on, color: Colors.white),
                          Text(
                            'NEW YORK, US',
                            style: TextStyle(color: Colors.white),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20),
            ],
          ),
        ),
      ),
    );
  }
}
