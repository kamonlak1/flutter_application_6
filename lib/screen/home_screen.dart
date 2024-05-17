import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Example 4 Nit 17-05-67'),
      ),
      body: SingleChildScrollView( //ใส่ตัวเลื่อนด้านขวา เมื่อข้อมูลล้นหน้าจอ
        child: Column(
          children: [
            Image.asset("assest/images/building.jpg"),
            const Padding(
              padding: EdgeInsets.all(16),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      Text("Hello"),
                      Text("World"),
                    ],
                  ),
                  Row(
                    children: [
                      Icon(Icons.star),
                      Text("41"),
                    ],
                  )
                ],
              ),
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    Icon(Icons.call),
                    Text("Call"),
                  ],
                ),
                Column(
                  children: [
                    Icon(Icons.route),
                    Text("Route"),
                  ],
                ),
                Column(
                  children: [
                    Icon(Icons.share),
                    Text("Share"),
                  ],
                )
              ],
            ),
            const Padding( //เว้นระยะขอบของตัวหนังสือ
              padding: EdgeInsets.all(16), //เว้นระยะขอบของตัวหนังสือ
              child: Text(
                "It seems like you're looking for placeholder text commonly known as Lorem Ipsum. Here is an example of Lorem Ipsum textLorem ipsum dolor sit amet, consectetur adipiscing elit. Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.Let me know if you need more Lorem Ipsum text or if you need help with something elseIt seems like you're looking for placeholder text commonly known as Lorem Ipsum. Here is an example of Lorem Ipsum textLorem ipsum dolor sit amet, consectetur adipiscing elit. Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.Let me know if you need more Lorem Ipsum text or if you need help with something elseIt seems like you're looking for placeholder text commonly known as Lorem Ipsum. Here is an example of Lorem Ipsum textLorem ipsum dolor sit amet, consectetur adipiscing elit. Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.Let me know if you need more Lorem Ipsum text or if you need help with something elseIt seems like you're looking for placeholder text commonly known as Lorem Ipsum. Here is an example of Lorem Ipsum textLorem ipsum dolor sit amet, consectetur adipiscing elit. Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.Let me know if you need more Lorem Ipsum text or if you need help with something else",
              textAlign: TextAlign.justify, //กระจายตัวหนังสือให้ชิดขอบซ้ายขวา
              ),
            )
          ],
        ),
      ),
    );
  }
}

