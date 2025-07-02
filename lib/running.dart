import 'package:flutter/material.dart';

class Running extends StatefulWidget {
  const Running({super.key});

  @override
  State<Running> createState() => _RunningState();
}

class _RunningState extends State<Running> {
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
        title: Text('Running', style: TextStyle(color: Colors.black)),
        actions: [
          IconButton(
            style: TextButton.styleFrom(backgroundColor: Colors.white),
            onPressed: () {},
            icon: Icon(Icons.more_horiz, color: Colors.black),
          ),
          SizedBox(width: 10),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.only(left: 28),
              child: Stack(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                    child: Image(
                      image: NetworkImage(
                        'https://t3.ftcdn.net/jpg/07/61/27/10/360_F_761271000_eVphLcCRFNHIrOWaJMc7lOSiTHItyIfn.jpg',
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10, top: 10),
                    child: Text(
                      'Running Routes',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 50, right: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Column(
                          children: [
                            Text(
                              '1,043 m',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 25,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            Text(
                              'Elevation Gain',
                              style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w200,
                                color: Colors.grey.shade800,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(width: 15),
                        Column(
                          children: [
                            Text(
                              '1:20 h',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 25,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            Text(
                              'Running Time',
                              style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w200,
                                color: Colors.grey.shade800,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(width: 15),
                        Column(
                          children: [
                            Text(
                              '15.0 km',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 25,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            Text(
                              'Route Length',
                              style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w200,
                                color: Colors.grey.shade800,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 260, left: 10),
                    child: Container(
                      height: 90,
                      width: 340,
                      decoration: BoxDecoration(
                        color: Colors.grey.shade200,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Stack(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 10),
                            child: ListTile(
                              leading: IconButton(
                                onPressed: () {},
                                icon: Icon(
                                  Icons.format_textdirection_l_to_r_sharp,
                                  color: Colors.deepOrange,
                                ),
                                style: TextButton.styleFrom(
                                  backgroundColor: Colors.white,
                                ),
                              ),
                              title: Text(
                                '63.71',
                                style: TextStyle(color: Colors.black),
                              ),
                              subtitle: Text(
                                'Km',
                                style: TextStyle(color: Colors.grey.shade800),
                              ),
                              visualDensity: VisualDensity(horizontal: -4),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 100, top: 10),
                            child: ListTile(
                              leading: IconButton(
                                onPressed: () {},
                                icon: Icon(Icons.timer, color: Colors.deepOrange),
                                style: TextButton.styleFrom(
                                  backgroundColor: Colors.white,
                                ),
                              ),
                              title: Text(
                                '298',
                                style: TextStyle(color: Colors.black),
                              ),
                              subtitle: Text(
                                'Min',
                                style: TextStyle(color: Colors.grey.shade800),
                              ),
                              visualDensity: VisualDensity(horizontal: -4),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 200, top: 10),
                            child: ListTile(
                              leading: IconButton(
                                onPressed: () {},
                                icon: Icon(
                                  Icons.fireplace_rounded,
                                  color: Colors.deepOrange,
                                ),
                                style: TextButton.styleFrom(
                                  backgroundColor: Colors.white,
                                ),
                              ),
                              title: Text(
                                '9277',
                                style: TextStyle(color: Colors.black),
                              ),
                              subtitle: Text(
                                'KCal',
                                style: TextStyle(color: Colors.grey.shade800),
                              ),
                              visualDensity: VisualDensity(horizontal: -4),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 20),
            Container(
              height: 350,
              width: 370,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
              ),
              child: Column(
                children: [
                  SizedBox(height: 20),
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
                              Icons.shield_moon_outlined,
                              color: Colors.black,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(width: 10),
                      Text(
                        'Sleep',
                        style: TextStyle(color: Colors.black, fontSize: 25),
                      ),
                      SizedBox(width: 60),
                      Container(
                        height: 30,
                        width: 150,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.black, width: 1),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Row(
                          children: [
                            Icon(Icons.electric_bolt, color: Colors.green),
                            SizedBox(width: 5),
                            Text(
                              'Batter Health',
                              style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w200,
                              ),
                            ),
                            SizedBox(width: 5),
                            Icon(Icons.incomplete_circle, size: 20),
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 20),
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        'Prady Lhambel',
                        style: TextStyle(color: Colors.black, fontSize: 30),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        'Achieve better sleep patterns or improved',
                        style: TextStyle(color: Colors.grey.shade800),
                      ),
                    ),
                  ),
                  SizedBox(height: 30),
                  Container(
                    height: 150,
                    width: 320,
                    decoration: BoxDecoration(
                      color: Colors.grey.shade200,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 10, top: 10),
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              'Prady Lhambel',
                              style: TextStyle(color: Colors.black, fontSize: 20),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 30, left: 10),
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: RichText(
                              text: TextSpan(
                                children: [
                                  TextSpan(
                                    text: '89%',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 50,
                                    ),
                                  ),
                                  TextSpan(
                                    text: '                           4.32 SLP',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 19,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
