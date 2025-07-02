import 'package:flutter/material.dart';

class Activity extends StatefulWidget {
  const Activity({super.key});

  @override
  State<Activity> createState() => _ActivityState();
}

class _ActivityState extends State<Activity> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade200,
      appBar: AppBar(
        backgroundColor: Colors.grey.shade200,
        centerTitle: true,
        leading: IconButton(
          style: TextButton.styleFrom(backgroundColor: Colors.white),
          onPressed: () {
            Navigator.pop(context);
          },
          icon: Icon(Icons.arrow_back, color: Colors.black),
        ),
        title: Text('My Activity', style: TextStyle(color: Colors.black)),
        actions: [
          IconButton(
            style: TextButton.styleFrom(backgroundColor: Colors.white),
            onPressed: () {},
            icon: Icon(Icons.add, color: Colors.black),
          ),
          SizedBox(width: 10),
        ],
      ),
      body: Column(
        children: [
          SizedBox(height: 15),
          Center(
            child: Container(
              height: 360,
              width: 380,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
              ),
              child: Column(
                children: [
                  SizedBox(height: 15),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: Container(
                          height: 40,
                          width: 40,
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black, width: 1),
                            shape: BoxShape.circle,
                          ),
                          child: IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.fireplace_rounded,
                              color: Colors.black,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(width: 10),
                      Text(
                        'Activity',
                        style: TextStyle(color: Colors.black, fontSize: 25),
                      ),
                      SizedBox(width: 140),
                      TextButton(
                        style: TextButton.styleFrom(
                          backgroundColor: Colors.deepOrange,
                        ),
                        onPressed: () {},
                        child: Text(
                          '87%',
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(width: 40),
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Align(
                      alignment: Alignment.centerLeft,
                      child: RichText(
                        text: TextSpan(
                          children: [
                            TextSpan(
                              text: '2.780',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 30,
                              ),
                            ),
                            TextSpan(
                              text: '   cal',
                              style: TextStyle(fontSize: 20),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 5),
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        'You improved overall well-being',
                        style: TextStyle(color: Colors.grey.shade800),
                      ),
                    ),
                  ),
                  Image(
                    image: NetworkImage(
                      'https://t3.ftcdn.net/jpg/05/47/21/12/360_F_547211231_wQhA35OhNHkd03IQYzND33vhAgCZVksn.jpg',
                    ),
                  ),
                  Row(
                    children: [
                      SizedBox(width: 30),
                      Column(
                        children: [
                          Text('Walking', style: TextStyle(fontSize: 16)),
                          RichText(
                            text: TextSpan(
                              children: [
                                TextSpan(
                                  text: '127',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 35,
                                  ),
                                ),
                                TextSpan(text: 'Cal'),
                              ],
                            ),
                          ),
                        ],
                      ),
                      SizedBox(width: 35),
                      Column(
                        children: [
                          Text('Running', style: TextStyle(fontSize: 16)),
                          RichText(
                            text: TextSpan(
                              children: [
                                TextSpan(
                                  text: '386',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 35,
                                  ),
                                ),
                                TextSpan(text: 'Cal'),
                              ],
                            ),
                          ),
                        ],
                      ),
                      SizedBox(width: 35),
                      Column(
                        children: [
                          Text('Workout', style: TextStyle(fontSize: 16)),
                          RichText(
                            text: TextSpan(
                              children: [
                                TextSpan(
                                  text: '249',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 35,
                                  ),
                                ),
                                TextSpan(text: 'Cal'),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          SizedBox(height: 20),
          Container(
            height: 200,
            width: 380,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(20),
            ),
            child: Column(
              children: [
                ListTile(
                  leading: Container(
                    height: 30,
                    width: 30,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black),
                      shape: BoxShape.circle,
                    ),
                    child: IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.sports_gymnastics_outlined,
                        size: 15,
                        color: Colors.black,
                      ),
                    ),
                  ),
                  title: Text(
                    'Training',
                    style: TextStyle(color: Colors.black, fontSize: 30),
                  ),
                  trailing: Text(
                    '2.32 SLW',
                    style: TextStyle(color: Colors.black, fontSize: 15),
                  ),
                  visualDensity: VisualDensity(horizontal: -4),
                ),
                SizedBox(height: 60),
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: RichText(
                      text: TextSpan(
                        children: [
                          TextSpan(
                            text: '142.0',
                            style: TextStyle(color: Colors.black, fontSize: 30),
                          ),
                          TextSpan(
                            text: '  kg',
                            style: TextStyle(fontSize: 20),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: Text('Keep up your consistency'),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 20),
          Container(
            height: 150,
            width: 380,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(20),
            ),
            child: Column(
              children: [
                SizedBox(height: 20),
                Container(
                  height: 90,
                  width: 350,
                  decoration: BoxDecoration(
                    color: Colors.grey.shade200,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: ListTile(
                    leading: IconButton(
                      style: TextButton.styleFrom(
                        backgroundColor: Colors.white,
                      ),
                      onPressed: () {},
                      icon: Icon(Icons.man, color: Colors.deepOrange),
                    ),
                    title: Text('New Challenge'),
                    subtitle: Text(
                      '4300',
                      style: TextStyle(color: Colors.black, fontSize: 30),
                    ),
                    trailing: IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.arrow_forward_ios),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 13, top: 5),
                  child: Row(
                    children: [
                      Icon(Icons.handshake, color: Colors.blueGrey),
                      Text('Congratulation on your achievement'),
                    ],
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
