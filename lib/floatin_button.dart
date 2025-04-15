import 'package:flutter/material.dart';

class ResultIconclass extends StatelessWidget {
  const ResultIconclass({super.key});
  int english_marks = 0;
  int islamiyat_marks = 0;
  int biology_marks = 0;
  int math_marks = 0;
  int urdu_marks = 0;
  int physics_marks = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color.fromARGB(255, 52, 94, 78),
        body: Column(
          children: [
            Center(
                child: FloatingActionButton(
              onPressed: () {
                int english_marks = 88;
              },
              backgroundColor: Colors.blueAccent,
              child: Row(
                children: [Text('English Marks:')],
              ),
            )),
            TextButton(
              onPressed: () {
                int islamiyat_marks = 44;
              },
              // backgroundColor: Colors.brown,
              child: Row(
                children: [Text('Islamiyat Marks:')],
              ),
            ),
            TextButton(
              onPressed: () {
                int biology_marks = 92;
              },
              // backgroundColor: Colors.deepPurple,
              child: Row(
                children: [Text('Biology Marks:')],
              ),
            ),
            TextButton(
              onPressed: () {
                int math_marks = 97;
              },
              // backgroundColor: Colors.green,
              child: Row(
                children: [Text('Math Marks:')],
              ),
            ),
            TextButton(
              onPressed: () {
                int urdu_marks = 85;
              },
              // backgroundColor: Colors.grey,
              child: Row(
                children: [Text('Urdu Marks:')],
              ),
            ),
            TextButton(
              onPressed: () {
                int physics_marks = 90;
              },
              //backgroundColor: Colors.lightGreen,
              child: Row(
                children: [Text('Physics Marks:')],
              ),
            ),
            TextButton(
              onPressed: () {
                int Total_marks = 550;
              },
              // backgroundColor: Colors.lightGreen,
              child: Row(
                children: [Text('Total Marks:')],
              ),
            ),
            TextButton(
              onPressed: () {
                // int Obtain_marks=biology_marks+urdu_marks+math_marks+physics_marks+
              },
              //backgroundColor: Colors.lightGreen,
              child: Row(
                children: [Text('Obtain Marks:')],
              ),
            ),
            TextButton(
              onPressed: () {},
              backgroundColor: Colors.lightGreen,
              child: Row(
                children: [Text(' Percentage')],
              ),
            ),
          ],
        ));

    // body: Column(children: [
    //   Row(children: [
    //     Text(
    //       'Subject Marks:',
    //       style: TextStyle(
    //           fontSize: 20,
    //           fontWeight: FontWeight.bold,
    //           color: const Color.fromARGB(255, 108, 127, 180)),
    //     ),
    //   ]),
    //   Row(
    //     children: [
    //       Text(
    //         'English = 87/100',
    //         style: TextStyle(
    //             fontSize: 20,
    //             fontWeight: FontWeight.bold,
    //             color: const Color.fromARGB(255, 84, 124, 144)),
    //       ),
    //     ],
    //   ),
    //   Row(
    //     children: [
    //       Text(
    //         'Chemistry = 95/100',
    //         style: TextStyle(
    //             fontSize: 20,
    //             fontWeight: FontWeight.bold,
    //             color: const Color.fromARGB(255, 131, 194, 225)),
    //       ),
    //     ],
    //   ),
    //   Row(
    //     children: [
    //       Text(
    //         'Islamiyat = 44/50',
    //         style: TextStyle(
    //             fontSize: 20,
    //             fontWeight: FontWeight.bold,
    //             color: const Color.fromARGB(255, 168, 178, 183)),
    //       ),
    //     ],
    //   ),
    //   Row(
    //     children: [
    //       Text(
    //         'Physics = 90/100',
    //         style: TextStyle(
    //             fontSize: 20,
    //             fontWeight: FontWeight.bold,
    //             color: const Color.fromARGB(255, 172, 214, 236)),
    //       ),
    //     ],
    //   ),
    //   Row(
    //     children: [
    //       Text(
    //         'Urdu = 88/100',
    //         style: TextStyle(
    //             fontSize: 20,
    //             fontWeight: FontWeight.bold,
    //             color: Colors.blueGrey),
    //       ),
    //     ],
    //   ),
    //   Row(
    //     children: [
    //       Text(
    //         'Biology = 89/100',
    //         style: TextStyle(
    //             fontSize: 20,
    //             fontWeight: FontWeight.bold,
    //             color: Colors.blueGrey),
    //       ),
    //     ],
    //   ),
    // ])
  }
}
