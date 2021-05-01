import 'package:flutter/material.dart';

class WelcomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        padding: EdgeInsets.only(top: 40.0, left: 10.0),
        alignment: Alignment.center,
        color: Colors.deepOrangeAccent,
        child: Row(
          children: <Widget>[
            Row(
              children: <Widget>[
                Expanded(
                  child: Text(
                    "THE LAPTOP HUB",
                    textDirection: TextDirection.ltr,
                    style: TextStyle(
                      decoration: TextDecoration.underline,
                      color: Colors.white,
                      fontFamily: 'DancingScript',
                      fontWeight: FontWeight.w500,

                    ),
                  ),
                ),
              ],
            ),
            LaptopPic()
          ],
        ),
      ),
    );
  }
}

class LaptopPic extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    AssetImage assetImage = AssetImage('images/tenor.gif');
    Image image = Image(image: assetImage);
    return Container(child: image);
  }
}
