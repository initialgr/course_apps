import 'package:course_app/models/course.dart';
import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget {
  final Course course;
  CustomAppBar(this.course);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Stack(
        children: [
          Column(
            children: [
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(40)
                ),
                height: 300,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(40),
                  child: Image.asset(course.imageUrl,
                  fit: BoxFit.fitHeight),
                ),
              ),
              Container(
                height: 20,
              ),
            ],
          ),
        //  17:17
        ],
      ),
    );
  }
}
