import 'package:flutter/material.dart';

class TextDescription extends StatelessWidget {
  const TextDescription({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: const [
        Text.rich(
          textAlign: TextAlign.center,
          TextSpan(
            children: [
              TextSpan(
                text: "GET YOUR MONEY \n",
                style: TextStyle(
                  fontSize: 38,
                  fontWeight: FontWeight.w700,
                  color: Colors.white,
                ),
              ),
              TextSpan(
                text: 'UNDER CONTROL \n \n',
                style: TextStyle(
                  fontWeight: FontWeight.w700,
                  fontSize: 38,
                  color: Colors.white,
                ),
              ),
              TextSpan(
                text: 'Manage yours expenses.\n',
                style: TextStyle(
                  fontWeight: FontWeight.w700,
                  fontSize: 15,
                  color: Colors.grey,
                ),
              ),
              TextSpan(
                text: 'Seamlessly.\n',
                style: TextStyle(
                  fontWeight: FontWeight.w700,
                  fontSize: 15,
                  color: Colors.grey,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
