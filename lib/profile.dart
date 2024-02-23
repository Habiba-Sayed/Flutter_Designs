import 'package:flutter/material.dart';

class Profile_Page extends StatefulWidget {
  const Profile_Page({super.key});

  @override
  State<Profile_Page> createState() => _Profile_PageState();
}

bool state = false;

class _Profile_PageState extends State<Profile_Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey.shade900,
        toolbarHeight: 40,
      ),
      body: Container(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            children: [
              Container(
                width: double.infinity,
                height: 400,
                decoration: BoxDecoration(
                    color: Colors.grey.shade900,
                    borderRadius: BorderRadius.circular(25),
                    boxShadow: [BoxShadow(color: Colors.grey, blurRadius: 5)]),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CircleAvatar(
                      radius: 60,
                      backgroundImage: NetworkImage(
                          "https://d3544la1u8djza.cloudfront.net/APHI/Blog/2016/10_October/persians/Persian+Cat+Facts+History+Personality+and+Care+_+ASPCA+Pet+Health+Insurance+_+white+Persian+cat+resting+on+a+brown+sofa-min.jpg"),
                    ),
                    Text(
                      "Habiba Sayed ",
                      style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.purple.shade100,
                              borderRadius: BorderRadius.circular(10)),
                          width: 100,
                          height: 190,
                          child: Padding(
                            padding: const EdgeInsets.all(10),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Icon(
                                  Icons.calendar_month,
                                  color: Colors.purple,
                                  size: 35,
                                ),
                                SizedBox(
                                  height: 70,
                                ),
                                Text(
                                  "Age",
                                  style: TextStyle(
                                      color: Colors.grey.shade600,
                                      fontSize: 20),
                                ),
                                Row(
                                  children: [
                                    Text(
                                      "18",
                                      style: TextStyle(
                                          fontSize: 25,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Text(
                                      " years",
                                      style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.w400),
                                    )
                                  ],
                                )
                              ],
                            ),
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.purple.shade200,
                              borderRadius: BorderRadius.circular(10)),
                          width: 100,
                          height: 190,
                          child: Padding(
                            padding: const EdgeInsets.all(10),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Icon(
                                  Icons.balance,
                                  color: Colors.purple.shade700,
                                  size: 35,
                                ),
                                SizedBox(
                                  height: 70,
                                ),
                                Text(
                                  "Weight",
                                  style: TextStyle(
                                      color: Colors.grey.shade600,
                                      fontSize: 20),
                                ),
                                Row(
                                  children: [
                                    Text(
                                      "0.0",
                                      style: TextStyle(
                                          fontSize: 25,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Text(
                                      " kg",
                                      style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.w400),
                                    )
                                  ],
                                )
                              ],
                            ),
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.purple.shade300,
                              borderRadius: BorderRadius.circular(10)),
                          width: 100,
                          height: 190,
                          child: Padding(
                            padding: const EdgeInsets.all(10),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Icon(
                                  Icons.height,
                                  color: Colors.purple.shade700,
                                  size: 35,
                                ),
                                SizedBox(
                                  height: 70,
                                ),
                                Text(
                                  "Height",
                                  style: TextStyle(
                                      color: Colors.grey.shade600,
                                      fontSize: 20),
                                ),
                                Row(
                                  children: [
                                    Text(
                                      "0.0",
                                      style: TextStyle(
                                          fontSize: 25,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Text(
                                      " cm",
                                      style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.w400),
                                    )
                                  ],
                                )
                              ],
                            ),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                width: double.infinity,
                height: 150,
                decoration: BoxDecoration(
                    color: Colors.grey.shade900,
                    borderRadius: BorderRadius.circular(25),
                    boxShadow: [BoxShadow(blurRadius: 5, color: Colors.grey)]),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: Row(
                        children: [
                          Icon(
                            Icons.wb_sunny,
                            color: Colors.yellow,
                            size: 30,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            "Light Theme",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 18,
                                fontWeight: FontWeight.normal),
                          ),
                          SizedBox(
                            width: 140,
                          ),
                          Switch(
                            value: state,
                            onChanged: (value) {
                              setState(() {
                                state = value;
                              });
                            },
                          )
                        ],
                      ),
                    ),
                    Divider(
                      color: Colors.grey.shade800,
                      endIndent: 40,
                      indent: 40,
                      height: 1,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: Row(
                        children: [
                          Icon(
                            Icons.g_translate,
                            color: Colors.blue,
                            size: 30,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            "English",
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.normal,
                                color: Colors.white),
                          ),
                          SizedBox(
                            width: 210,
                          ),
                          Icon(
                            Icons.arrow_drop_down,
                            color: Colors.grey,
                            size: 30,
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                width: double.infinity,
                height: 60,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.grey.shade900,
                    boxShadow: [BoxShadow(color: Colors.grey, blurRadius: 5)]),
                child: Padding(
                  padding: const EdgeInsets.all(10),
                  child: Row(
                    children: [
                      Icon(
                        Icons.login,
                        color: Colors.white,
                        size: 30,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        "Logout",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            fontWeight: FontWeight.normal),
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
          selectedItemColor: Colors.purple.shade200,
          // unselectedItemColor: Colors.grey,
          // backgroundColor: Colors.grey.shade900,
          items: [
            BottomNavigationBarItem(
              backgroundColor: Colors.grey.shade900,
              icon: Icon(
                Icons.home,
              ),
              label: "Home",
            ),
            BottomNavigationBarItem(
                backgroundColor: Colors.amber,
                icon: Icon(Icons.area_chart_rounded),
                label: "Analytics"),
            BottomNavigationBarItem(
                icon: Icon(Icons.medication_sharp), label: "Prescriptions"),
            BottomNavigationBarItem(icon: Icon(Icons.person), label: "Profile"),
          ]),
    );
  }
}
