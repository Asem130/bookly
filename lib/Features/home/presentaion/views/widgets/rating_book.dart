import 'package:bookly/core/utils/styles.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class RatingBook extends StatelessWidget {
  const RatingBook({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        Icon(
          FontAwesomeIcons.solidStar,
          size: 16,
          color: Color(0xffFFDD4F),
        ),
        SizedBox(
          width: 6.3,
        ),
        Text(
          '4.8',
          style: Styles.textStyle20,
        ),
        SizedBox(
          width: 5.3,
        ),
        Text(
          '(245)',
          style: Styles.textStyle14,
        ),
      ],
    );
  }
}