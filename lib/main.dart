import 'package:flutter/material.dart';

void main() {
  runApp(const MyWidget());
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
            child: Padding(
          padding: EdgeInsets.all(8.0),
          child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(padding: EdgeInsets.only(top: 15)),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(
                      width: 10,
                    ),
                    Image.asset(
                      "assets/images/back.png",
                      width: 24,
                      height: 24,
                    ),
                    SizedBox(
                      width: 100,
                    ),
                    Text(
                      "ТЕЛЕФОНЫ СЛУЖБ",
                      style: TextStyle(fontSize: 14),
                    ),
                  ],
                ),
                SizedBox(height: 42),
                Padding(
                  padding: EdgeInsets.only(left: 20),
                  child: Text(
                    "Медицина",
                    style: TextStyle(fontSize: 24),
                  ),
                ),
                SizedBox(height: 24),
                SizedBox(
                  height: 83,
                  width: MediaQuery.of(context).size.width,
                  child: ListView(scrollDirection: Axis.horizontal, children: [
                    SizedBox(
                      width: 20,
                    ),
                    Container(
                      width: 232,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Image.asset(
                            "assets/images/medicine.png",
                          ),
                          SizedBox(
                            width: 16,
                          ),
                          Text(
                            "Единый телефон\nслужб",
                            style: TextStyle(color: Colors.white, fontSize: 16),
                          )
                        ],
                      ),
                      padding: EdgeInsets.all(17),
                      decoration: BoxDecoration(
                          color: Color(0XFF59A4F2),
                          borderRadius: BorderRadius.circular(10)),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Container(
                      width: 232,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Image.asset(
                            "assets/images/medicine.png",
                          ),
                          SizedBox(
                            width: 16,
                          ),
                          Text(
                            "Единый телефон\n Настюшки красотки",
                            style: TextStyle(color: Colors.white, fontSize: 13),
                          )
                        ],
                      ),
                      padding: EdgeInsets.all(17),
                      decoration: BoxDecoration(
                          color: Color(0XFF59A4F2),
                          borderRadius: BorderRadius.circular(10)),
                    ),
                  ]),
                ),
                SizedBox(height: 30),
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Text(
                    "Полиция",
                    style: TextStyle(fontSize: 24),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Container(
                  height: 83,
                  alignment: Alignment.centerRight,
                  width: MediaQuery.of(context).size.width,
                  child: ListView.builder(
                    itemCount: 10,
                    scrollDirection: Axis.horizontal,
                    itemBuilder: (context, index) {
                      return Container(
                        height: 83,
                        width: 232,
                        alignment: Alignment.centerLeft,
                        padding: EdgeInsets.only(left: 10),
                        margin: EdgeInsets.only(left: 20, top: 2),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(13),
                            color: Color(0XFF59A4F2)),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Image.asset(
                              "assets/images/medicine.png",
                              width: 51,
                              height: 51,
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Text(
                              "Единый телефон\nслужб",
                              style:
                                  TextStyle(fontSize: 15, color: Colors.white),
                            ),
                          ],
                        ),
                      );
                    },
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(25),
                  child: Text(
                    "Посольство",
                    style: TextStyle(fontSize: 24),
                  ),
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(children: [
                    SizedBox(width: 20),
                    Container(
                      width: 232,
                      height: 83,
                      padding: EdgeInsets.all(20),
                      alignment: Alignment.centerLeft,
                      decoration: BoxDecoration(
                          color: Color(0XFF59A4F2),
                          borderRadius: BorderRadius.circular(10)),
                      child: Row(
                        children: [
                          Image.asset("assets/images/medicine.png"),
                          SizedBox(
                            width: 20,
                          ),
                          Text(
                            "Единый телефон\nслужб",
                            style: TextStyle(fontSize: 15, color: Colors.white),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Container(
                      width: 232,
                      height: 83,
                      padding: EdgeInsets.all(20),
                      alignment: Alignment.centerLeft,
                      decoration: BoxDecoration(
                          color: Color(0XFF59A4F2),
                          borderRadius: BorderRadius.circular(10)),
                      child: Row(
                        children: [
                          Image.asset("assets/images/medicine.png"),
                          SizedBox(
                            width: 20,
                          ),
                          Text(
                            "Единый телефон\nслужб",
                            style: TextStyle(fontSize: 15, color: Colors.white),
                          ),
                        ],
                      ),
                    ),
                  ]),
                ),Padding(
                  padding: const EdgeInsets.all(5),
                  child: Text(
                    "Свои номера",
                    style: TextStyle(fontSize: 24),
                  ),
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(children: [
                    SizedBox(width: 20),
                    Container(
                      width: 83,
                      height: 83,
                      padding: EdgeInsets.all(20),
                      alignment: Alignment.centerLeft,
                      decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(10)),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Container(
                      width: 172,
                      height: 83,
                      padding: EdgeInsets.all(20),
                      alignment: Alignment.centerLeft,
                      decoration: BoxDecoration(
                          color: Color(0XFF59A4F2),
                          borderRadius: BorderRadius.circular(10)),
                      child: Row(
                        children: [
                          Image.asset("assets/images/hotel.png"),
                          SizedBox(
                            width: 20,
                          ),
                          Text(
                            "Отель\nНевский",
                            style: TextStyle(fontSize: 15, color: Colors.white),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Container(
                      width: 172,
                      height: 83,
                      padding: EdgeInsets.all(20),
                      alignment: Alignment.centerLeft,
                      decoration: BoxDecoration(
                          color: Color(0XFF59A4F2),
                          borderRadius: BorderRadius.circular(10)),
                      child: Row(
                        children: [
                          Image.asset("assets/images/hotel.png"),
                          SizedBox(
                            width: 20,
                          ),
                          Text(
                            "Отель\nНевский",
                            style: TextStyle(fontSize: 15, color: Colors.white),
                          ),
                        ],
                      ),
                    ),
                  ]),
                ),
                Padding(
                  padding: const EdgeInsets.all(5),
                  child: Text(
                    "Свои номера",
                    style: TextStyle(fontSize: 24),
                  ),
                ),SizedBox(width: 10,height: 19,),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(children: [
                    SizedBox(width: 20),
                    Container(
                      width: 83,
                      height: 83,
                      padding: EdgeInsets.all(20),
                      alignment: Alignment.centerLeft,
                      decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(10)),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Container(
                      width: 172,
                      height: 83,
                      padding: EdgeInsets.all(20),
                      alignment: Alignment.centerLeft,
                      decoration: BoxDecoration(
                          color: Color(0XFF59A4F2),
                          borderRadius: BorderRadius.circular(10)),
                      child: Row(
                        children: [
                          Image.asset("assets/images/hotel.png"),
                          SizedBox(
                            width: 20,
                          ),
                          Text(
                            "Отель\nНевский",
                            style: TextStyle(fontSize: 15, color: Colors.white),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Container(
                      width: 172,
                      height: 83,
                      padding: EdgeInsets.all(20),
                      alignment: Alignment.centerLeft,
                      decoration: BoxDecoration(
                          color: Color(0XFF59A4F2),
                          borderRadius: BorderRadius.circular(10)),
                      child: Row(
                        children: [
                          Image.asset("assets/images/hotel.png"),
                          SizedBox(
                            width: 20,
                          ),
                          Text(
                            "Отель\nНевский",
                            style: TextStyle(fontSize: 15, color: Colors.white),
                          ),
                        ],
                      ),
                    ),
                  ]),
                ),
              ]),
        )),
      ),
    );
  }
}
