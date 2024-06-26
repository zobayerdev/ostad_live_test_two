import 'package:flutter/material.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({super.key});

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Profile",
          style: TextStyle(
            fontWeight: FontWeight.w600,
            fontFamily: "poppins",
            letterSpacing: 0.3,
          ),
        ),
        centerTitle: true,
      ),
      body: const SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          mainAxisSize: MainAxisSize.max,
          children: [
            SizedBox(
              height: 40,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 90,
                  backgroundImage: AssetImage('assets/images/images.jpeg'),
                )
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Wrap(
              alignment: WrapAlignment.center,
              children: [
                Text(
                  "Johnny Depp",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                    letterSpacing: 0.3,
                  ),
                ),
              ],
            ),
            Wrap(
              alignment: WrapAlignment.center,
              children: [
                Text(
                  "johnnydepp@gmail.com",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                    color: Colors.grey,
                    letterSpacing: 0.3,
                  ),
                ),
              ],
            ),
            Padding(
              padding: EdgeInsets.all(20.00),
              child: Wrap(
                alignment: WrapAlignment.center,
                children: [
                  Text(
                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed fermentum viverra felis, ut condimentum eros tempor sed. Integer non metus ac nulla mollis luctus. Proin vitae est id odio aliquam vulputate. Nam vehicula consectetur elit, id efficitur ex vehicula vel. Nullam et purus odio. Suspendisse potenti. Duis elementum neque et dolor sagittis, sit amet accumsan metus efficitur. Ut vestibulum tempor risus, sit amet fringilla metus vestibulum id. Curabitur id turpis lectus. Integer nec volutpat dolor. Donec et est sed risus condimentum blandit. Duis id ante libero. Cras auctor turpis ut neque commodo, nec commodo tellus vestibulum. Sed fermentum, mi id mattis laoreet, ipsum orci efficitur quam, vel lacinia ipsum elit nec elit. Vivamus lacinia tincidunt odio, vel bibendum velit accumsan sit amet.",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w600,
                      color: Colors.black,
                      letterSpacing: 0.3,
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
