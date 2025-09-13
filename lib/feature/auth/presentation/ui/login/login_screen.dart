


import 'package:bookia_app/core/theme/app_colors.dart';
import 'package:bookia_app/core/widgets/custom_app_bar.dart';
import 'package:bookia_app/core/widgets/custom_button.dart';
import 'package:bookia_app/core/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(),

      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 22.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 29,),
              Text("Welcome back! Glad\nto see you, Again!",style: TextStyle(
                fontSize: 30
              ),),
              SizedBox(height: 32,),
              CustomTextFormField(hintText: "Enter Your Email",),
              SizedBox(height: 15,),
              CustomTextFormField(hintText: "Enter Your Password",
              isPassword: true,
              ),
              SizedBox(height: 13,),
              Align(
               alignment: Alignment.centerRight,
              
                
                child: Text("Forgot Password?",style: TextStyle(
                  color: AppColors.darkGrayColor
                ),),
              ),
              SizedBox(height: 30,),
              CustomButton(title: "Login"),
              SizedBox(height: 34,),
             
              Row(
                children: [
                  Expanded(child: Divider(
                    color: AppColors.borderColor,
                    endIndent: 14,
                  )),
                  Text("Or Login with",
                  style: TextStyle(
                    color: AppColors.darkGrayColor
                  ),),
                  Expanded(child: Divider(
                    indent: 14,
                                      color: AppColors.borderColor,
          
                  )),
          
          
                ],
              ),
              SizedBox(height: 21,),
             
               
          
              Row(
                spacing: 8,
                children: [
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.symmetric(vertical: 15),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                        border: Border.all(color: AppColors.borderColor)
                      ),
                      child: SvgPicture.asset("assets/icons/facebook_ic.svg"),
                    ),
                  ),
                   Expanded(
                    child: Container(
                      padding: EdgeInsets.symmetric(vertical: 15),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                        border: Border.all(color: AppColors.borderColor)
                      ),
                      child: SvgPicture.asset("assets/icons/facebook_ic.svg"),
                    ),
                  ),
                   Expanded(
                    child: Container(
                      padding: EdgeInsets.symmetric(vertical: 15),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                        border: Border.all(color: AppColors.borderColor)
                      ),
                      child: SvgPicture.asset("assets/icons/facebook_ic.svg"),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 200,),
               
                 Center(
                   child: Text.rich(TextSpan(
                    children: [
                      TextSpan(text: "Don’t have an account?",style: TextStyle(
                        fontSize: 15,
                        color: AppColors.dartColor
                      )),
                      TextSpan(
                        text: " Register Now",
                        style: TextStyle(
                          fontSize: 15,
                          color: AppColors.primaryColor
                        )
                      )
                    ]
                                   )),
                 ),
              
          
            ],
          ),
        ),
      ),
    );
  }
}