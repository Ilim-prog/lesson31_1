import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Winter(),
    );
  }
}

class Winter extends StatelessWidget {
  const Winter({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff131921),
        leading: Icon(
          Icons.arrow_back,
          color: Colors.white,
        ),
        title: Column(
          children: const [
            Text(
              'Москва в кино ',
              style: TextStyle(
                color: Colors.white,
                fontSize: 13,
                fontWeight: FontWeight.w600,
              ),
            ),
            Text(
              'Москва Марины Цветаевой',
              style: TextStyle(
                color: Colors.white54,
                fontSize: 13,
                fontWeight: FontWeight.w400,
              ),
            ),
          ],
        ),
        centerTitle: true,
        actions: [
          Icon(
            Icons.close,
            color: Colors.white,
          ),
        ],
      ),
      body: SingleChildScrollView(
        // padding: const EdgeInsets.only(top: 15),

        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                Expanded(
                  flex: 2,
                  child: Container(
                    height: 5,
                    color: Colors.blue,
                  ),
                ),
                Expanded(
                  flex: 3,
                  child: Container(
                    height: 5,
                    color: Colors.white,
                  ),
                )
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: Column(
                children: [
                  Row(
                    children: [
                      Image.asset(
                        'assets/images/questions.png',
                        width: 17,
                        height: 17,
                      ),
                      SizedBox(width: 10),
                      Image.asset(
                        'assets/images/text.png',
                        width: 29,
                        height: 16,
                      ),
                    ],
                  ),
                  SizedBox(height: 10),
                  Image.asset('assets/images/background.png'),
                  SizedBox(height: 10),
                  Text(
                    'С момента выхода на экраны советских кинотеатров фильма «Служебный роман» прошло уже более 40 лет. Картина моментально завоевала сердца публики и стала одной из самых любимых отечественных комедий.',
                    style: TextStyle(
                        color: Colors.grey,
                        fontSize: 14,
                        fontWeight: FontWeight.w400),
                  ),
                  SizedBox(height: 15),
                  Row(
                    children: [
                      Expanded(
                        flex: 3,
                        child: const Text(
                          'В Москве на улице Пятницкой находится павильон метро, размещенный на месте снесенной церкви. Напишите название церкви. Подсказкой станет стена-граффити дома, стоящего прямо у выхода метро «Новокузнецкая».',
                          style: TextStyle(
                            color: Color(0xff131921),
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                      Spacer(
                        flex: 1,
                      ),
                    ],
                  ),
                  SizedBox(height: 31),
                  Row(
                    children: [
                      Image.asset(
                        'assets/images/knopka.png',
                        width: 20,
                        height: 20,
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Text('Наш директор'),
                    ],
                  ),
                  SizedBox(height: 15),
                  Row(
                    children: [
                      Image.asset(
                        'assets/images/knopka2.png',
                        width: 20,
                        height: 20,
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Text(
                        'Наша мымра',
                        style: TextStyle(
                            color: Colors.grey,
                            fontSize: 14,
                            fontWeight: FontWeight.w400),
                      ),
                    ],
                  ),
                  SizedBox(height: 15),
                  Row(
                    children: [
                      Image.asset(
                        'assets/images/knop.png',
                        width: 20,
                        height: 20,
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Text(
                        'Мужчина в юбке',
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 31),
                ],
              ),
            ),
            Row(
              children: [
                Expanded(
                  child: Container(
                    height: 60,
                    color: Color(0xffFF5D54),
                    child: Text(
                      'Ответить',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                          fontWeight: FontWeight.w500),
                    ),
                    alignment: Alignment.center,
                  ),
                ),
                Expanded(
                  child: Container(
                    height: 60,
                    color: Color(0xffF6F6FB),
                    child: Text(
                      'Далее',
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w500,
                        fontSize: 13,
                      ),
                    ),
                    alignment: Alignment.center,
                  ),
                ),

                // Expanded(
                //   child: Image.asset(
                //     'assets/images/knops.png',
                //     height: 60,
                //   ),
                // ),
                // Expanded(
                //   child: Image.asset(
                //     'assets/images/knopd.png',
                //     height: 60,
                //   ),
                // ),
              ],
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Image.asset(
          'assets/images/lampa.png',
          width: 50,
          height: 50,
        ),
      ),
    );
  }
}
