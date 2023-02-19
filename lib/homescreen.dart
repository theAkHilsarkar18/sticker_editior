import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:stickereditor/stickereditor.dart';

class Homescreen extends StatefulWidget {
  const Homescreen({Key? key}) : super(key: key);

  @override
  State<Homescreen> createState() => _HomescreenState();
}

class _HomescreenState extends State<Homescreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: StickerEditingView(
          isnetwork: true,
          height: 300,
          width: 300,
          imgUrl: "https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.seekpng.com%2Fipng%2Fu2q8r5r5r5w7q8t4_2017-new-design-blank-t-shirts-casual-style%2F&psig=AOvVaw2UVHbLhlfMldFPhD1rGq0N&ust=1676874234483000&source=images&cd=vfe&ved=0CBAQjRxqFwoTCMiPjrX5oP0CFQAAAAAdAAAAABAQ",
          assetList: [
            "hii",
            "hii",
            "hii",
          ],
          fonts: [
            "hii"
          ],
        ),
      ),
    );
  }
}
