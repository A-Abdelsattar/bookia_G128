


import 'package:bookia_app/core/theme/app_colors.dart';
import 'package:bookia_app/core/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            fit: BoxFit.cover
            ,image:Image.asset("assets/images/welcome.png").image
          ),
        ),
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 22.0),
            child: Column(
              children: [
              
                SizedBox(height: 135,),
              Image.asset("assets/images/splash_logo.png"),
              SizedBox(height: 28,),
              Text("Order Your Book Now!",style: TextStyle(
                fontSize: 20,
                color: AppColors.dartColor,
                fontWeight: FontWeight.w400
              ),),
              Spacer(),
              CustomButton(
                title: "Login",
              ),
              SizedBox(height: 15,),
              CustomButton(
                title: "Register",
                backgroundColor: Colors.white,
              ),
              SizedBox(height: 94,),
            
              ],
            ),
          ),
        ),
      ),
    );
  }
}