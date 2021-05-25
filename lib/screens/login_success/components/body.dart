import 'package:flutter/material.dart';
import 'package:shop_app/components/default_button.dart';

import 'package:shop_app/screens/splash/splash_screen.dart';
import 'package:shop_app/size_config.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        SizedBox(),
        Image.asset(
          "assets/images/success.png",
        ),
        SizedBox(),
        Text(
          "Volte sempre",
          style: TextStyle(
            fontSize: getProportionateScreenWidth(30),
            fontWeight: FontWeight.bold,
            color: Colors.black,
          ),
        ),
        Spacer(),
        SizedBox(
          width: 200,
          child: DefaultButton(
            text: "Sair",
            press: () {
              Navigator.pushNamed(context, SplashScreen.routeName);
            },
          ),
        ),
        Spacer(),
      ],
    );
  }
}
