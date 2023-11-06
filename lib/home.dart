import 'package:active_doctor_ui/avathar.dart';
import 'package:active_doctor_ui/custom_appbar.dart';
import 'package:active_doctor_ui/message.dart';
import 'package:flutter/material.dart';

class MyHome extends StatelessWidget {
  const MyHome({Key? key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: CustomAppBar(),

        // AppBar(
        //   backgroundColor: Colors.white,
        //   leading: Icon(
        //     Icons.arrow_back_ios_new_outlined,
        //     color: Colors.black,
        //   ),
        //   title: Center(
        //     child: Padding(
        //       padding: const EdgeInsets.only(right: 35),
        //       child: Text(
        //         "Message",
        //         style: TextStyle(
        //             color: Colors.lightBlue, fontWeight: FontWeight.bold),
        //       ),
        //     ),
        //   ),
        // ),
        body: GridView.builder(
          padding: EdgeInsets.all(10),
          scrollDirection: Axis.horizontal,
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 5,
            // mainAxisExtent: 50,
            crossAxisSpacing: 4.0,
            mainAxisSpacing: 4.0,

            childAspectRatio: 10 / 16,
          ),
          itemBuilder: (ctx, count) {
            return Container(
              color: Colors.blue,
            );
          },
          itemCount: 20,
        ),

        // body: Column(
        //   children: [
        //     Padding(
        //       padding: EdgeInsets.all(8.0),
        //       child: Container(
        //         decoration:
        //             BoxDecoration(borderRadius: BorderRadius.circular(10)),
        //         padding: EdgeInsets.symmetric(horizontal: 8.0),
        //         child: TextField(
        //           controller: TextEditingController(),
        //           decoration: InputDecoration(
        //             hintText: 'Search a Doctor',
        //             suffixIcon: Icon(Icons.mic),
        //             prefixIcon: Icon(Icons.search),
        //           ),
        //         ),
        //       ),
        //     ),
        //     SizedBox(height: 16),
        //     Padding(
        //       padding: const EdgeInsets.only(right: 250),
        //       child: Text(
        //         "Active Now",
        //         style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        //       ),
        //     ),
        //     SizedBox(height: 10),
        //     Padding(
        //       padding: const EdgeInsets.only(left: 18),
        //       child: Container(
        //         height: 80,
        //         child: ListView(
        //           scrollDirection: Axis.horizontal,
        //           children: [
        //             DoctorAvathar(
        //                 myimage: 'images/doctor1.jpg', isActive: true),
        //             DoctorAvathar(
        //                 myimage: 'images/doctor2.jpg', isActive: true),
        //             DoctorAvathar(
        //                 myimage: 'images/doctor3.JPG', isActive: true),
        //             DoctorAvathar(
        //                 myimage: 'images/doctor4.jpg', isActive: true),
        //             DoctorAvathar(
        //                 myimage: 'images/doctor5.jpg', isActive: true),
        //             DoctorAvathar(
        //                 myimage: 'images/doctor6.jpg', isActive: true),
        //             DoctorAvathar(
        //                 myimage: 'images/doctor7.jpeg', isActive: true),
        //           ],
        //         ),
        //       ),
        //     ),
        //     SizedBox(height: 16),
        //     Padding(
        //       padding: const EdgeInsets.only(right: 250),
        //       child: Text(
        //         "Messages",
        //         style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        //       ),
        //     ),
        //     SizedBox(height: 10),
        //     Expanded(
        //       child: SingleChildScrollView(
        //         child: Column(
        //           children: [
        //             DrMessage(
        //               myownimage: 'images/doctor1.jpg',
        //               name: 'Dr.Upul',
        //               msg: 'Worem consectetur adipiscing elite.',
        //               time: '12.50',
        //             ),
        //             DrMessage(
        //               myownimage: 'images/doctor2.jpg',
        //               name: 'Dr.Susheel',
        //               msg: 'Worem consectetur adipiscing elite.',
        //               time: '12.50',
        //             ),
        //             DrMessage(
        //               myownimage: 'images/doctor3.JPG',
        //               name: 'Dr.Sheela',
        //               msg: 'Worem consectetur adipiscing elite.',
        //               time: '12.50',
        //             ),
        //             DrMessage(
        //               myownimage: 'images/doctor4.jpg',
        //               name: 'Dr.Leena',
        //               msg: 'Worem consectetur adipiscing elite.',
        //               time: '12.50',
        //             ),
        //             DrMessage(
        //               myownimage: 'images/doctor5.jpg',
        //               name: 'Dr.Albin',
        //               msg: 'Worem consectetur adipiscing elite.',
        //               time: '12.50',
        //             ),
        //             DrMessage(
        //               myownimage: 'images/doctor6.jpg',
        //               name: 'Dr.Katrina',
        //               msg: 'Worem consectetur adipiscing elite.',
        //               time: '12.50',
        //             ),
        //             DrMessage(
        //               myownimage: 'images/doctor7.jpeg',
        //               name: 'Dr.Kiran',
        //               msg: 'Worem consectetur adipiscing elite.',
        //               time: '12.50',
        //             ),
        //           ],
        //         ),
        //       ),
        //     )
        //   ],
        // ),
      ),
    );
  }
}
