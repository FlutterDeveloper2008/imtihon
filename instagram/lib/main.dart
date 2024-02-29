import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MaterialApp(
    home: insta(),
    debugShowCheckedModeBanner: false,
  ));
}

class insta extends StatefulWidget {
  const insta({super.key});

  @override
  State<insta> createState() => _instaState();
}

class _instaState extends State<insta> {
  Color a = Colors.white;
  Color b = Colors.white;
  Color c = Colors.white;
  Color d = Colors.white;
  Color e = Colors.white;
  Color f = Colors.white;
  List nom = [
    od(
        like: '230',
        com: '15',
        img: 'im/A-clear-close-up-photo-of-a-woman.jpg',
        cir: 'us/1.jpg'),
    od(like: '80', com: '69', img: 'im/free-images.jpg', cir: 'us/2.jpg')
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
                decoration: BoxDecoration(
                    color: Colors.black.withOpacity(0.5),
                    borderRadius: BorderRadius.circular(5)),
                height: 32,
                width: 100,
                child: TextField(
                  decoration: InputDecoration(
                      fillColor: Colors.transparent,
                      hintText: 'Search',
                      hintStyle: TextStyle(color: Colors.grey),
                      icon: Icon(
                        Icons.search,
                        color: Colors.white,
                      ),
                      hoverColor: Colors.black,
                      focusColor: Colors.black),
                )),
            Row(
              children: [
                Icon(
                  Icons.notification_add_outlined,
                  color: Colors.white,
                ),
                SizedBox(
                  width: 15,
                ),
                Icon(
                  Icons.send_outlined,
                  color: Colors.white,
                ),
                SizedBox(
                  width: 15,
                ),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Icon(
                        Icons.add_circle_outline_sharp,
                        color: Colors.white,
                        size: 20,
                      ),
                      Text(
                        'Add photo ',
                        style: TextStyle(color: Colors.white, fontSize: 12),
                      )
                    ],
                  ),
                  height: 32,
                  width: 100,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      gradient: LinearGradient(
                          colors: [Colors.red, Colors.red, Colors.yellow])),
                )
              ],
            )
          ],
        ),
        leading: DrawerButton(
          style: ButtonStyle(
              iconColor:
                  MaterialStateColor.resolveWith((states) => Colors.white)),
        ),
        backgroundColor: Colors.transparent,
      ),
      body: ListView(
        children: [
          Column(
            children: [
              Container(
                child: Column(
                  children: [
                    SizedBox(
                      height: 40,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          '   Stories',
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.bold),
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.play_circle_outline_sharp,
                              color: Colors.grey,
                            ),
                            SizedBox(
                              width: 12,
                            ),
                            Text(
                              'Watch all      ',
                              style: TextStyle(color: Colors.grey),
                            )
                          ],
                        )
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          SizedBox(
                            width: 15,
                          ),
                          CircleAvatar(
                            backgroundColor: Colors.black.withOpacity(0.5),
                            child: Center(
                                child: Icon(
                              Icons.add_circle,
                              size: 35,
                              color: Colors.white.withOpacity(0.5),
                            )),
                            radius: 34,
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Container(
                            child: Center(
                              child: CircleAvatar(
                                child: CircleAvatar(
                                  backgroundImage: AssetImage('us/5.jpg'),
                                  radius: 39,
                                ),
                                radius: 42,
                                backgroundColor: Colors.black,
                              ),
                            ),
                            height: 90,
                            width: 90,
                            decoration: BoxDecoration(
                                boxShadow: [
                                  BoxShadow(
                                      spreadRadius: 0.5,
                                      blurRadius: 3,
                                      color: Colors.yellow)
                                ],
                                shape: BoxShape.circle,
                                color: Colors.amber,
                                gradient: LinearGradient(colors: [
                                  Colors.red,
                                  Colors.yellow,
                                  Colors.red
                                ])),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            child: Center(
                              child: CircleAvatar(
                                child: CircleAvatar(
                                  backgroundImage: AssetImage('us/2.jpg'),
                                  radius: 39,
                                ),
                                radius: 42,
                                backgroundColor: Colors.black,
                              ),
                            ),
                            height: 90,
                            width: 90,
                            decoration: BoxDecoration(
                                boxShadow: [
                                  BoxShadow(
                                      spreadRadius: 0.5,
                                      blurRadius: 3,
                                      color: Colors.yellow)
                                ],
                                shape: BoxShape.circle,
                                color: Colors.amber,
                                gradient: LinearGradient(colors: [
                                  Colors.red,
                                  Colors.yellow,
                                  Colors.red
                                ])),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            child: Center(
                              child: CircleAvatar(
                                child: CircleAvatar(
                                  backgroundImage: AssetImage('us/3.jpg'),
                                  radius: 39,
                                ),
                                radius: 42,
                                backgroundColor: Colors.black,
                              ),
                            ),
                            height: 90,
                            width: 90,
                            decoration: BoxDecoration(
                                boxShadow: [
                                  BoxShadow(
                                      spreadRadius: 0.5,
                                      blurRadius: 3,
                                      color: Colors.yellow)
                                ],
                                shape: BoxShape.circle,
                                color: Colors.amber,
                                gradient: LinearGradient(colors: [
                                  Colors.red,
                                  Colors.yellow,
                                  Colors.red
                                ])),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            child: Center(
                              child: CircleAvatar(
                                child: CircleAvatar(
                                  backgroundImage: AssetImage('us/1.jpg'),
                                  radius: 39,
                                ),
                                radius: 42,
                                backgroundColor: Colors.black,
                              ),
                            ),
                            height: 90,
                            width: 90,
                            decoration: BoxDecoration(
                                boxShadow: [
                                  BoxShadow(
                                      spreadRadius: 0.5,
                                      blurRadius: 3,
                                      color: Colors.yellow)
                                ],
                                shape: BoxShape.circle,
                                color: Colors.amber,
                                gradient: LinearGradient(colors: [
                                  Colors.red,
                                  Colors.yellow,
                                  Colors.red
                                ])),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            child: Center(
                              child: CircleAvatar(
                                child: CircleAvatar(
                                  backgroundImage: AssetImage('us/4.jpg'),
                                  radius: 39,
                                ),
                                radius: 42,
                                backgroundColor: Colors.black,
                              ),
                            ),
                            height: 90,
                            width: 90,
                            decoration: BoxDecoration(
                                boxShadow: [
                                  BoxShadow(
                                      spreadRadius: 0.5,
                                      blurRadius: 3,
                                      color: Colors.yellow)
                                ],
                                shape: BoxShape.circle,
                                color: Colors.amber,
                                gradient: LinearGradient(colors: [
                                  Colors.red,
                                  Colors.yellow,
                                  Colors.red
                                ])),
                          ),
                          Container(
                            child: Center(
                              child: CircleAvatar(
                                child: CircleAvatar(
                                  backgroundImage: AssetImage('us/5.jpg'),
                                  radius: 39,
                                ),
                                radius: 42,
                                backgroundColor: Colors.black,
                              ),
                            ),
                            height: 90,
                            width: 90,
                            decoration: BoxDecoration(
                                boxShadow: [
                                  BoxShadow(
                                      spreadRadius: 0.5,
                                      blurRadius: 3,
                                      color: Colors.yellow)
                                ],
                                shape: BoxShape.circle,
                                color: Colors.amber,
                                gradient: LinearGradient(colors: [
                                  Colors.red,
                                  Colors.yellow,
                                  Colors.red
                                ])),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            child: Center(
                              child: CircleAvatar(
                                child: CircleAvatar(
                                  backgroundImage: AssetImage('us/2.jpg'),
                                  radius: 39,
                                ),
                                radius: 42,
                                backgroundColor: Colors.black,
                              ),
                            ),
                            height: 90,
                            width: 90,
                            decoration: BoxDecoration(
                                boxShadow: [
                                  BoxShadow(
                                      spreadRadius: 0.5,
                                      blurRadius: 3,
                                      color: Colors.yellow)
                                ],
                                shape: BoxShape.circle,
                                color: Colors.amber,
                                gradient: LinearGradient(colors: [
                                  Colors.red,
                                  Colors.yellow,
                                  Colors.red
                                ])),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            child: Center(
                              child: CircleAvatar(
                                child: CircleAvatar(
                                  backgroundImage: AssetImage('us/3.jpg'),
                                  radius: 39,
                                ),
                                radius: 42,
                                backgroundColor: Colors.black,
                              ),
                            ),
                            height: 90,
                            width: 90,
                            decoration: BoxDecoration(
                                boxShadow: [
                                  BoxShadow(
                                      spreadRadius: 0.5,
                                      blurRadius: 3,
                                      color: Colors.yellow)
                                ],
                                shape: BoxShape.circle,
                                color: Colors.amber,
                                gradient: LinearGradient(colors: [
                                  Colors.red,
                                  Colors.yellow,
                                  Colors.red
                                ])),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            child: Center(
                              child: CircleAvatar(
                                child: CircleAvatar(
                                  backgroundImage: AssetImage('us/1.jpg'),
                                  radius: 39,
                                ),
                                radius: 42,
                                backgroundColor: Colors.black,
                              ),
                            ),
                            height: 90,
                            width: 90,
                            decoration: BoxDecoration(
                                boxShadow: [
                                  BoxShadow(
                                      spreadRadius: 0.5,
                                      blurRadius: 3,
                                      color: Colors.yellow)
                                ],
                                shape: BoxShape.circle,
                                color: Colors.amber,
                                gradient: LinearGradient(colors: [
                                  Colors.red,
                                  Colors.yellow,
                                  Colors.red
                                ])),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            child: Center(
                              child: CircleAvatar(
                                child: CircleAvatar(
                                  backgroundImage: AssetImage('us/4.jpg'),
                                  radius: 39,
                                ),
                                radius: 42,
                                backgroundColor: Colors.black,
                              ),
                            ),
                            height: 90,
                            width: 90,
                            decoration: BoxDecoration(
                                boxShadow: [
                                  BoxShadow(
                                      spreadRadius: 0.5,
                                      blurRadius: 3,
                                      color: Colors.yellow)
                                ],
                                shape: BoxShape.circle,
                                color: Colors.amber,
                                gradient: LinearGradient(colors: [
                                  Colors.red,
                                  Colors.yellow,
                                  Colors.red
                                ])),
                          ),
                          SizedBox(
                            width: 10,
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 50,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          '   Feed',
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.bold),
                        ),
                        Row(
                          children: [
                            Text(
                              'Latest',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ),
                            Text(
                              '    Popular      ',
                              style: TextStyle(
                                  color: Colors.grey,
                                  fontWeight: FontWeight.bold),
                            )
                          ],
                        )
                      ],
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Expanded(
                              child: Padding(
                            padding: const EdgeInsets.all(10),
                            child: Column(
                              children: [
                                Container(
                                  child: Column(
                                    children: [
                                      ClipRRect(
                                          borderRadius:
                                              BorderRadius.circular(10),
                                          child: Image.asset('im/1.jpg')),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          CircleAvatar(
                                            radius: 15,
                                            backgroundImage:
                                                AssetImage('us/1.jpg'),
                                          ),
                                          Row(
                                            children: [
                                              Icon(
                                                Icons.favorite_border,
                                                color: Colors.grey,
                                              ),
                                              Text(
                                                ' 930   ',
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                              Icon(
                                                Icons.mode_comment_outlined,
                                                color: Colors.grey,
                                              ),
                                              Text(
                                                ' 758   ',
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              )
                                            ],
                                          )
                                        ],
                                      )
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 25,
                                ),
                                Container(
                                  child: Column(
                                    children: [
                                      ClipRRect(
                                        borderRadius: BorderRadius.circular(10),
                                        child: Image.asset(
                                            'im/front-left-side-47.webp'),
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          CircleAvatar(
                                            radius: 15,
                                            backgroundImage:
                                                AssetImage('us/2.jpg'),
                                          ),
                                          Row(
                                            children: [
                                              Icon(
                                                Icons.favorite_border,
                                                color: Colors.grey,
                                              ),
                                              Text(
                                                ' 290   ',
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                              Icon(
                                                Icons.mode_comment_outlined,
                                                color: Colors.grey,
                                              ),
                                              Text(
                                                ' 57   ',
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              )
                                            ],
                                          )
                                        ],
                                      )
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 25,
                                ),
                                Container(
                                  child: Column(
                                    children: [
                                      ClipRRect(
                                        borderRadius: BorderRadius.circular(10),
                                        child:
                                            Image.asset('im/free-images.jpg'),
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          CircleAvatar(
                                            radius: 15,
                                            backgroundImage:
                                                AssetImage('us/3.jpg'),
                                          ),
                                          Row(
                                            children: [
                                              Icon(
                                                Icons.favorite_border,
                                                color: Colors.grey,
                                              ),
                                              Text(
                                                ' 854   ',
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                              Icon(
                                                Icons.mode_comment_outlined,
                                                color: Colors.grey,
                                              ),
                                              Text(
                                                ' 408   ',
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              )
                                            ],
                                          )
                                        ],
                                      )
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 25,
                                ),
                                Container(
                                  child: Column(
                                    children: [
                                      ClipRRect(
                                        borderRadius: BorderRadius.circular(10),
                                        child: Image.asset('im/1.jpg'),
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          CircleAvatar(
                                            radius: 15,
                                            backgroundImage: AssetImage(
                                                'im/photo_2024-02-29_14-03-27.jpg'),
                                          ),
                                          Row(
                                            children: [
                                              Icon(
                                                Icons.favorite_border,
                                                color: Colors.grey,
                                              ),
                                              Text(
                                                ' 1519   ',
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                              Icon(
                                                Icons.mode_comment_outlined,
                                                color: Colors.grey,
                                              ),
                                              Text(
                                                ' 449   ',
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              )
                                            ],
                                          )
                                        ],
                                      )
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 25,
                                ),
                                Container(
                                  child: Column(
                                    children: [
                                      ClipRRect(
                                        borderRadius: BorderRadius.circular(10),
                                        child: Image.asset(
                                            'im/photo_2024-02-29_14-03-22.jpg'),
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          CircleAvatar(
                                            radius: 15,
                                            backgroundImage:
                                                AssetImage('us/1.jpg'),
                                          ),
                                          Row(
                                            children: [
                                              Icon(
                                                Icons.favorite_border,
                                                color: Colors.grey,
                                              ),
                                              Text(
                                                ' 230   ',
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                              Icon(
                                                Icons.mode_comment_outlined,
                                                color: Colors.grey,
                                              ),
                                              Text(
                                                ' 15   ',
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              )
                                            ],
                                          )
                                        ],
                                      )
                                    ],
                                  ),
                                )
                              ],
                            ),
                          )),
                          Expanded(
                              child: Padding(
                            padding: const EdgeInsets.all(10),
                            child: Column(
                              children: [
                                Container(
                                  child: Column(
                                    children: [
                                      ClipRRect(
                                        borderRadius: BorderRadius.circular(10),
                                        child: Image.asset(
                                            'im/young-teenager-girl-in-the-autumn-forest-autumn-colors-lifestyle-autumn-mood-forest-2H23FH9.jpg'),
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          CircleAvatar(
                                            radius: 15,
                                            backgroundImage:
                                                AssetImage('us/5.jpg'),
                                          ),
                                          Row(
                                            children: [
                                              Icon(
                                                Icons.favorite_border,
                                                color: Colors.grey,
                                              ),
                                              Text(
                                                ' 540   ',
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                              Icon(
                                                Icons.mode_comment_outlined,
                                                color: Colors.grey,
                                              ),
                                              Text(
                                                ' 111   ',
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              )
                                            ],
                                          )
                                        ],
                                      )
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 25,
                                ),
                                Container(
                                  child: Column(
                                    children: [
                                      ClipRRect(
                                        borderRadius: BorderRadius.circular(10),
                                        child: Image.asset(
                                            'im/full-moon-moon-bright-sky-47367.jpg'),
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          CircleAvatar(
                                            radius: 15,
                                            backgroundImage:
                                                AssetImage('us/4.jpg'),
                                          ),
                                          Row(
                                            children: [
                                              Icon(
                                                Icons.favorite_border,
                                                color: Colors.grey,
                                              ),
                                              Text(
                                                ' 1894   ',
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                              Icon(
                                                Icons.mode_comment_outlined,
                                                color: Colors.grey,
                                              ),
                                              Text(
                                                ' 481   ',
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              )
                                            ],
                                          )
                                        ],
                                      )
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 25,
                                ),
                                Container(
                                  child: Column(
                                    children: [
                                      ClipRRect(
                                        borderRadius: BorderRadius.circular(10),
                                        child: Image.asset('im/weic2218a.jpg'),
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          CircleAvatar(
                                            radius: 15,
                                            backgroundImage:
                                                AssetImage('us/6.jpg'),
                                          ),
                                          Row(
                                            children: [
                                              Icon(
                                                Icons.favorite_border,
                                                color: Colors.grey,
                                              ),
                                              Text(
                                                ' 5941   ',
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                              Icon(
                                                Icons.mode_comment_outlined,
                                                color: Colors.grey,
                                              ),
                                              Text(
                                                ' 15   ',
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              )
                                            ],
                                          )
                                        ],
                                      )
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 25,
                                ),
                                Container(
                                  child: Column(
                                    children: [
                                      ClipRRect(
                                        borderRadius: BorderRadius.circular(10),
                                        child: Image.asset(
                                            'im/A-clear-close-up-photo-of-a-woman.jpg'),
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          CircleAvatar(
                                            radius: 15,
                                            backgroundImage:
                                                AssetImage('us/7.jpg'),
                                          ),
                                          Row(
                                            children: [
                                              Icon(
                                                Icons.favorite_border,
                                                color: Colors.grey,
                                              ),
                                              Text(
                                                ' 230   ',
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                              Icon(
                                                Icons.mode_comment_outlined,
                                                color: Colors.grey,
                                              ),
                                              Text(
                                                ' 15   ',
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              )
                                            ],
                                          )
                                        ],
                                      )
                                    ],
                                  ),
                                )
                              ],
                            ),
                          )),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
      backgroundColor: Color.fromARGB(111, 229, 180, 238),
      drawer: Drawer(
        child: Container(
            child: Padding(
              padding: EdgeInsets.all(20),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: 40,
                        width: 50,
                        child: Image.asset('im/logo.webp'),
                      ),
                      Container(
                        height: 30,
                        child: ColorFiltered(
                          colorFilter:
                              ColorFilter.mode(Colors.white, BlendMode.srcIn),
                          child: Image.asset(
                              'im/132-1327993_instagram-logo-word-png-transparent-png.png'),
                        ),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 50,
                        backgroundImage: AssetImage(
                            'im/A-clear-close-up-photo-of-a-woman.jpg'),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'Qodirova Nozima',
                        style: TextStyle(color: Colors.white),
                      ),
                      Text(
                        '@mi-nozi',
                        style: TextStyle(color: Colors.grey),
                      ),
                      SizedBox(
                        height: 25,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            children: [
                              Text(
                                '46',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 17,
                                    color: Colors.white),
                              ),
                              SizedBox(
                                height: 15,
                              ),
                              Text(
                                'Posts',
                                style: TextStyle(color: Colors.grey),
                              )
                            ],
                          ),
                          Container(
                            height: 55,
                            color: Colors.grey,
                            width: 1,
                          ),
                          Column(
                            children: [
                              Text(
                                '2.8K',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 17,
                                    color: Colors.white),
                              ),
                              SizedBox(
                                height: 15,
                              ),
                              Text(
                                'Foll',
                                style: TextStyle(color: Colors.grey),
                              )
                            ],
                          ),
                          Container(
                            height: 55,
                            color: Colors.grey,
                            width: 1,
                          ),
                          Column(
                            children: [
                              Text(
                                '458',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 17,
                                    color: Colors.white),
                              ),
                              SizedBox(
                                height: 15,
                              ),
                              Text(
                                'Null',
                                style: TextStyle(color: Colors.grey),
                              )
                            ],
                          ),
                        ],
                      ),
                      SizedBox(),
                    ],
                  ),
                  Container(
                    height: 1,
                    width: double.infinity,
                    color: Colors.grey,
                  ),
                  Center(),
                  Column(
                    children: [
                      InkWell(
                        onTap: () {
                          setState(() {
                            a = Colors.red;
                            b = Colors.white;
                            c = Colors.white;
                            d = Colors.white;
                            e = Colors.white;
                            f = Colors.white;
                          });
                        },
                        child: Row(
                          children: [
                            Icon(
                              Icons.book_outlined,
                              color: a,
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Text(
                              'Feed',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 25,
                      ),
                      InkWell(
                        onTap: () {
                          setState(() {
                            a = Colors.white;
                            b = Colors.red;
                            c = Colors.white;
                            d = Colors.white;
                            e = Colors.white;
                            f = Colors.white;
                          });
                        },
                        child: Row(
                          children: [
                            Icon(
                              Icons.search,
                              color: b,
                            ),
                            SizedBox(
                              width: 25,
                            ),
                            Text(
                              'Explore',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 25,
                      ),
                      InkWell(
                        onTap: () {
                          setState(() {
                            a = Colors.white;
                            b = Colors.white;
                            c = Colors.red;
                            d = Colors.white;
                            e = Colors.white;
                            f = Colors.white;
                          });
                        },
                        child: Row(
                          children: [
                            Icon(
                              Icons.notifications_outlined,
                              color: c,
                            ),
                            SizedBox(
                              width: 25,
                            ),
                            Text(
                              'Notifications',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 25,
                      ),
                      InkWell(
                        onTap: () {
                          setState(() {
                            a = Colors.white;
                            b = Colors.white;
                            c = Colors.white;
                            d = Colors.red;
                            e = Colors.white;
                            f = Colors.white;
                          });
                        },
                        child: Row(
                          children: [
                            Icon(
                              Icons.send_outlined,
                              color: d,
                            ),
                            SizedBox(
                              width: 25,
                            ),
                            Text(
                              'Direct',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 25,
                      ),
                      InkWell(
                        onTap: () {
                          setState(() {
                            a = Colors.white;
                            b = Colors.white;
                            c = Colors.white;
                            d = Colors.white;
                            e = Colors.red;
                            f = Colors.white;
                          });
                        },
                        child: Row(
                          children: [
                            Icon(
                              Icons.insert_chart_outlined_rounded,
                              color: e,
                            ),
                            SizedBox(
                              width: 25,
                            ),
                            Text(
                              'Feed',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 25,
                      ),
                      InkWell(
                        onTap: () {
                          setState(() {
                            a = Colors.white;
                            b = Colors.white;
                            c = Colors.white;
                            d = Colors.white;
                            e = Colors.white;
                            f = Colors.red;
                          });
                        },
                        child: Row(
                          children: [
                            Icon(
                              Icons.settings_outlined,
                              color: f,
                            ),
                            SizedBox(
                              width: 25,
                            ),
                            Text(
                              'Settings',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 25,
                      ),
                    ],
                  )
                ],
              ),
            ),
            height: double.infinity,
            width: double.infinity,
            color: Color.fromARGB(255, 56, 43, 56)),
        width: 300,
      ),
    );
  }
}

class od {
  String? like;
  String? com;
  String? img;
  String? cir;
  od({this.like, this.com, this.img, this.cir});
}
