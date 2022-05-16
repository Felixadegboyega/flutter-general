import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SocialIconRow extends StatelessWidget {
  const SocialIconRow({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        getIconCont(SvgPicture.asset(
          'assets/google.svg',
          width: 24,
        )),
        getIconCont(Icon(
          Icons.facebook,
          color: Colors.blue,
        )),
        getIconCont(SvgPicture.asset(
          'assets/apple.svg',
          width: 24,
        ))
      ],
    );
  }
}

Widget getIconCont(icon) {
  return Container(
    child: icon,
    margin: EdgeInsets.symmetric(horizontal: 10),
    padding: EdgeInsets.symmetric(vertical: 10, horizontal: 30),
    decoration: BoxDecoration(
        borderRadius: BorderRadius.all(Radius.circular(10)),
        border: Border.all(color: Colors.grey, width: 2.0)),
  );
}
