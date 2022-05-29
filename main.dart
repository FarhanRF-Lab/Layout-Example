import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(fontFamily: 'FontPoppins'),
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          resizeToAvoidBottomInset: false,
          appBar: AppBar(
            leading: const Icon(
              Icons.arrow_back,
              color: Color.fromARGB(255, 87, 87, 87),
            ),
            title: const Text("Profil", style: TextStyle(color: Colors.grey)),
            actions: [
              IconButton(
                icon: const Icon(
                  Icons.mode_edit,
                  color: Color.fromARGB(255, 87, 87, 87),
                ),
                onPressed: () {},
              )
            ],
            actionsIconTheme: const IconThemeData(color: Colors.black),
            backgroundColor: Colors.white,
            elevation: 0,
          ),
          body: SingleChildScrollView(
            child: Center(
              child: Column(
                children: <Widget>[
                  const Padding(padding: EdgeInsets.only(bottom: 40.0)),
                  const CircleAvatar(
                      radius: 50,
                      backgroundImage:
                          AssetImage('assets/images/Foto_Farhan.jpeg')),
                  const Padding(padding: EdgeInsets.only(bottom: 20.0)),
                  text("Farhan Reza Fahlevi", 28),
                  const Padding(padding: EdgeInsets.only(bottom: 5)),
                  text(
                    "farhan.065119142@unpak.ac.id",
                    16,
                  ),
                  const Padding(padding: EdgeInsets.only(bottom: 5)),
                  text(
                    "089517091585",
                    16,
                  ),
                  const Padding(padding: EdgeInsets.only(bottom: 30)),
                  Container(
                      padding: const EdgeInsets.symmetric(
                          vertical: 5, horizontal: 15),
                      margin: const EdgeInsets.only(left: 30, right: 30),
                      decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 129, 74, 138),
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(10),
                            topRight: Radius.circular(10)),
                      ),
                      child: Row(
                        children: const <Widget>[
                          Text(
                            "NPM",
                            style: TextStyle(color: Colors.white, fontSize: 16),
                          ),
                          Spacer(
                            flex: 8,
                          ),
                          Text("065119142",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                              )),
                          Spacer(
                            flex: 1,
                          ),
                          Icon(
                            Icons.copy,
                            color: Colors.white,
                            size: 14,
                          ),
                        ],
                      )),
                  const Divider(
                    height: 0,
                    thickness: 1,
                    indent: 40,
                    endIndent: 40,
                    color: Colors.white,
                  ),
                  Container(
                    padding:
                        const EdgeInsets.symmetric(vertical: 8, horizontal: 15),
                    margin: const EdgeInsets.only(left: 30, right: 30),
                    decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 129, 74, 138)),
                    child: Row(children: const <Widget>[
                      Text(
                        "Status Keaktifan",
                        style: TextStyle(color: Colors.white, fontSize: 16),
                      ),
                      Spacer(
                        flex: 8,
                      ),
                      Text("Aktif",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          )),
                    ]),
                  ),
                  const Divider(
                    height: 0,
                    thickness: 1,
                    indent: 40,
                    endIndent: 40,
                    color: Colors.white,
                  ),
                  Container(
                    padding:
                        const EdgeInsets.symmetric(vertical: 8, horizontal: 15),
                    margin: const EdgeInsets.only(left: 30, right: 30),
                    decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 129, 74, 138)),
                    child: Row(children: const <Widget>[
                      Text(
                        "Program Studi",
                        style: TextStyle(color: Colors.white, fontSize: 16),
                      ),
                      Spacer(
                        flex: 8,
                      ),
                      Text("Ilmu Komputer",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          )),
                    ]),
                  ),
                  const Divider(
                    height: 0,
                    thickness: 1,
                    indent: 40,
                    endIndent: 40,
                    color: Colors.white,
                  ),
                  Container(
                    padding:
                        const EdgeInsets.symmetric(vertical: 8, horizontal: 15),
                    margin: const EdgeInsets.only(left: 30, right: 30),
                    decoration: const BoxDecoration(
                      color: Color.fromARGB(255, 129, 74, 138),
                      borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(10),
                          bottomRight: Radius.circular(10)),
                    ),
                    child: Row(children: const <Widget>[
                      Text(
                        "Jenjang Pendidikan",
                        style: TextStyle(color: Colors.white, fontSize: 16),
                      ),
                      Spacer(
                        flex: 8,
                      ),
                      Text("S1",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          )),
                    ]),
                  ),
                  Container(
                    padding:
                        const EdgeInsets.symmetric(vertical: 8, horizontal: 15),
                    margin: const EdgeInsets.only(top: 30, left: 30, right: 30),
                    child: Row(children: const <Widget>[
                      Text(
                        "Nama Lengkap",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Spacer(
                        flex: 8,
                      ),
                      Text("Farhan Reza Fahlevi",
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                          )),
                    ]),
                  ),
                  const Divider(
                    height: 0,
                    thickness: 1,
                    indent: 40,
                    endIndent: 40,
                    color: Color.fromARGB(255, 129, 74, 138),
                  ),
                  Container(
                    padding:
                        const EdgeInsets.symmetric(vertical: 8, horizontal: 15),
                    margin: const EdgeInsets.only(top: 5, left: 30, right: 30),
                    child: Row(children: const <Widget>[
                      Text(
                        "Panggilan",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Spacer(
                        flex: 8,
                      ),
                      Text("Farhan",
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                          )),
                    ]),
                  ),
                  const Divider(
                    height: 0,
                    thickness: 1,
                    indent: 40,
                    endIndent: 40,
                    color: Color.fromARGB(255, 129, 74, 138),
                  ),
                  Container(
                    padding:
                        const EdgeInsets.symmetric(vertical: 5, horizontal: 5),
                    margin: const EdgeInsets.only(top: 10),
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const <Widget>[
                          Text(
                            "Alamat Rumah",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 14,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text("Perumahan Mutiara Bogor Raya Blok E3 No.18",
                              style: TextStyle(
                                color: Colors.grey,
                                fontSize: 14,
                                fontWeight: FontWeight.bold,
                              )),
                          Text(
                              "Katulampa Kota Bogor, Jawa Barat, Indonesia     ",
                              style: TextStyle(
                                color: Colors.grey,
                                fontSize: 14,
                                fontWeight: FontWeight.bold,
                              )),
                        ]),
                  ),
                  const Divider(
                    height: 0,
                    thickness: 1,
                    indent: 40,
                    endIndent: 40,
                    color: Color.fromARGB(255, 129, 74, 138),
                  ),
                  Container(
                    padding:
                        const EdgeInsets.symmetric(vertical: 8, horizontal: 15),
                    margin: const EdgeInsets.only(top: 5, left: 30, right: 30),
                    child: Row(children: const <Widget>[
                      Text(
                        "Kartu Mahasiswa",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Spacer(
                        flex: 8,
                      ),
                      Icon(
                        Icons.badge,
                        color: Color.fromARGB(255, 129, 74, 138),
                        size: 20,
                      ),
                    ]),
                  ),
                ],
              ),
            ),
          ),
        ));
  }

  Text text(String text, double font) {
    return Text(
      text,
      style: TextStyle(fontSize: font),
    );
  }
}
