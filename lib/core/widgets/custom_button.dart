


import 'package:bookia_app/core/theme/app_colors.dart';
import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  final String title;
  final Color? backgroundColor;
  const CustomButton({super.key, required this.title, this.backgroundColor});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: EdgeInsets.symmetric(vertical: 20),
      alignment: Alignment.center,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8),
        color:backgroundColor?? AppColors.primaryColor
      ),
      child: Text(title,style: TextStyle(
        fontSize: 15,
        color:backgroundColor==null? Colors.white:Colors.black
      ),),
    );
  }
}