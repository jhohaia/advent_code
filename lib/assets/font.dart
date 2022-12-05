import 'package:flutter/material.dart';

import 'colors.dart';

class StyleGroup {}

class AppTextStyle {
  const AppTextStyle();
  
  //World Rugby Typography Hierarchy
  static const TextStyle h1 = TextStyle(fontSize: 28.0,color: AppColors.blue2, decoration: TextDecoration.none,); //App Font temporary
  static const TextStyle h1Light = TextStyle(fontSize: 28.0,color: AppColors.text, decoration: TextDecoration.none,); 
  static const TextStyle h2 = TextStyle(fontSize: 24.0,color: AppColors.blue2, decoration: TextDecoration.none,); 
  static const TextStyle h2Light = TextStyle(fontSize: 24.0,color: AppColors.text, decoration: TextDecoration.none,); 
  static const TextStyle h3= TextStyle(fontSize: 18.0,color: AppColors.blue2, decoration: TextDecoration.none,); 
  static const TextStyle h3Light = TextStyle(fontSize: 18.0,color: AppColors.text, decoration: TextDecoration.none,); 
  static const TextStyle h4= TextStyle(fontSize: 14.0,color: AppColors.blue2, decoration: TextDecoration.none,); 
  static const TextStyle h4Light = TextStyle(fontSize: 14.0,color: AppColors.text, decoration: TextDecoration.none,); 
  static const TextStyle h5= TextStyle(fontSize: 10.0,color: AppColors.green3, decoration: TextDecoration.none,); //uppercase
  static const TextStyle h5Light = TextStyle(fontSize: 10.0,color: AppColors.green2, decoration: TextDecoration.none,); //uppercase

  static const TextStyle paragraph = TextStyle(fontSize: 14.0,color: AppColors.blue3,  decoration: TextDecoration.none,); 
  static const TextStyle paragraphLight = TextStyle(fontSize: 14.0,color: AppColors.white,  decoration: TextDecoration.none,);   
  static const TextStyle paragraphMedium = TextStyle(fontSize: 14.0,color: AppColors.grey1,  decoration: TextDecoration.none,);   
  
  static const TextStyle nav = TextStyle(fontSize: 12.0,color: AppColors.blue2,  decoration: TextDecoration.none,); //uppercase

  static const TextStyle subNav = TextStyle(fontSize: 12.0,color: AppColors.blue2,  decoration: TextDecoration.none,); 
  static const TextStyle subNavLight = TextStyle(fontSize: 12.0,color: AppColors.white,  decoration: TextDecoration.none,); 

  static const TextStyle button = TextStyle(fontSize: 12.0,color: AppColors.blue2, decoration: TextDecoration.none,); //uppercase
  static const TextStyle buttonLight = TextStyle(fontSize: 12.0,color: AppColors.white, decoration: TextDecoration.none,); //uppercase
  static const TextStyle buttonLightLarge = TextStyle(fontSize: 14.0,color: AppColors.white, decoration: TextDecoration.none,); //uppercase

  static const TextStyle footer = TextStyle(fontSize: 12.0,color: AppColors.blue2,  decoration: TextDecoration.none,); 
  static const TextStyle footerLight = TextStyle(fontSize: 12.0,color: AppColors.white,  decoration: TextDecoration.none,); 

  static const TextStyle folio = TextStyle(fontSize: 12.0,color: AppColors.dark,  decoration: TextDecoration.none,); 
  static const TextStyle folioBold = TextStyle(fontSize: 12.0,color: AppColors.dark,  decoration: TextDecoration.none,fontWeight: FontWeight.bold); 
  
  //Custom Text
  static const TextStyle header = h1;

  static const TextStyle heading = h2;
  static const TextStyle headingLight = h1Light;
  static const TextStyle headingDark = h2;

  static const TextStyle buttonCaption = button;
  static const TextStyle buttonCaptionLight =buttonLight;
  static const TextStyle buttonCaptionDark = button;

  static const TextStyle loadTitle = h1;
  static const TextStyle loadText = h4;
  static const TextStyle version = footer;

  static const TextStyle loginTitle = h1;
  static const TextStyle loginSubtitle = h4;
  static const TextStyle loginInputTitle = TextStyle(fontSize: 14.0,color: AppColors.blue2,  decoration: TextDecoration.none,);
  static const TextStyle loginChooseAccountTitle = h3;

  static const TextStyle loginInputBody = paragraph;
  static const TextStyle loginUserName = TextStyle(fontSize: 14.0,color: AppColors.blue2,  decoration: TextDecoration.none,); 
  static const TextStyle loginStatus = paragraph;

  static const TextStyle loginEnterPinTitle = TextStyle(color: AppColors.blue2, fontSize: 24.0, decoration: TextDecoration.none );
  static const TextStyle loginPinLock = TextStyle(color: AppColors.blue1, fontSize: 20.0, decoration: TextDecoration.none,   fontWeight: FontWeight.bold);
  static const TextStyle loginPinPad = TextStyle(color: AppColors.blue2, fontSize: 30.0, decoration: TextDecoration.none);
  
  static const TextStyle playerCardInitials = TextStyle(fontSize: 100.0,color: Color.fromARGB(20, 65, 79, 85),  fontWeight: FontWeight.w500); //Opacity Added to this
  static const TextStyle playerCardName = TextStyle(fontSize: 16,color:  AppColors.white, fontWeight: FontWeight.w500, decoration: TextDecoration.none);

  static const TextStyle syncStatusFailure = TextStyle(fontSize: 14.0,color: AppColors.red1,  decoration: TextDecoration.none,); 
  static const TextStyle syncStatusSuccess = TextStyle(fontSize: 14.0,color: AppColors.green2,  decoration: TextDecoration.none,); 

  static const TextStyle alert = TextStyle(fontSize: 12.0,color: AppColors.red1,    decoration: TextDecoration.none,); 
  static const TextStyle warning = TextStyle(fontSize: 12.0,color: AppColors.blue2,    decoration: TextDecoration.none,); 

  static const TextStyle filterTitle = TextStyle(fontSize: 14.0,color: AppColors.blue2, decoration: TextDecoration.none,fontWeight: FontWeight.bold); 
  static const TextStyle filterItem = h4;
  static const TextStyle filterHeacer = h2;

  static const TextStyle assessmentScore = TextStyle(fontSize: 14.0,color: AppColors.blue1,  decoration: TextDecoration.none,fontWeight: FontWeight.bold); 

  static const TextStyle countdownTimerTitle = TextStyle(fontSize: 54.0,color: AppColors.blue3,  decoration: TextDecoration.none); 
  static const TextStyle countdownTimerString = TextStyle(fontSize: 120.0,color: AppColors.grey1,  decoration: TextDecoration.none); 
  static const TextStyle countdownTimerStringSm = TextStyle(fontSize: 100.0,color: AppColors.grey1,  decoration: TextDecoration.none); 
  static const TextStyle coundownTimerPoints = TextStyle(fontSize: 36.0,color: AppColors.blue3,  decoration: TextDecoration.none); 
  static const TextStyle countdownTimerTryagain = TextStyle(fontSize: 21.0,color: AppColors.blue3,  decoration: TextDecoration.none); 
  
  static const TextStyle wordListText = TextStyle(height: 2,fontSize: 14.0,color: AppColors.blue2, decoration: TextDecoration.none,); 

  static const TextStyle assessmentComplete = TextStyle(fontSize: 46.0,color: AppColors.white, decoration: TextDecoration.none,); 

  static const TextStyle continueButton = TextStyle(fontSize: 14.0,color: AppColors.white, decoration: TextDecoration.none,); //uppercase
  static const TextStyle continueButtonDark = TextStyle(fontSize: 14.0,color: AppColors.blue2, decoration: TextDecoration.none,); //uppercase

  static const TextStyle wordListTitle = TextStyle(fontSize: 21.0,color: AppColors.blue2, decoration: TextDecoration.none,); 

  static const TextStyle numberStringBold= TextStyle(fontSize: 16.0,color: AppColors.blue2, decoration: TextDecoration.none,fontWeight:FontWeight.bold); 
  static const TextStyle numberString= TextStyle(fontSize: 16.0,color: AppColors.blue2, decoration: TextDecoration.none); 
  static const TextStyle numberAnswerStringBold= TextStyle(fontSize: 18.0,color: AppColors.blue2, decoration: TextDecoration.none,fontWeight: FontWeight.bold); 
  static const TextStyle numberAnswerString= TextStyle(fontSize: 18.0,color: AppColors.blue2, decoration: TextDecoration.none,fontWeight: FontWeight.bold); 

  static const TextStyle caption = TextStyle(fontSize: 11.0,color: AppColors.dark,  decoration: TextDecoration.none,); 
  static const TextStyle captionSmall = TextStyle(fontSize: 10.0,color: AppColors.dark,  decoration: TextDecoration.none,); 
   
  static const TextStyle actionedBy = TextStyle(fontSize: 18.0,color: AppColors.blue2, decoration: TextDecoration.none,); 

  static const TextStyle abnormalModesRed= TextStyle(fontSize: 18.0,color: AppColors.red2, decoration: TextDecoration.none); 
  static const TextStyle abnormalModes= TextStyle(fontSize: 14.0,color: AppColors.worldRugbyGreenWeb, decoration: TextDecoration.none,fontWeight: FontWeight.w500); 
  static const TextStyle abnormalModesDisabled= TextStyle(fontSize: 18.0,color: AppColors.grey3, decoration: TextDecoration.none,); 

  static const TextStyle hiaSummaryComplete = TextStyle(fontSize: 14.0,color: AppColors.worldRugbyGreenWeb,  decoration: TextDecoration.none,); 
  static const TextStyle hiaSummaryIncomplete = TextStyle(fontSize: 14.0,color: AppColors.blue1,  decoration: TextDecoration.none); 
  static const TextStyle hiaSummaryNotcomplete = TextStyle(fontSize: 14.0,color: AppColors.red1,  decoration: TextDecoration.none); 

  static const TextStyle configurationPasscode = TextStyle(color: AppColors.blue2, fontSize: 20.0, decoration: TextDecoration.none);
  static const TextStyle configurationEnvironmentIndicator = TextStyle(color: AppColors.white, fontSize: 14.0, decoration: TextDecoration.none);
  static const TextStyle configurationOption = TextStyle(fontSize: 16.0,color: AppColors.blue2,   decoration: TextDecoration.none,); 

  static const TextStyle notificationTitle = TextStyle(fontSize: 14.0,color: AppColors.blue2, decoration: TextDecoration.none,); 
  static const TextStyle notificationBody = TextStyle(fontSize: 13.0,color: AppColors.dark,  decoration: TextDecoration.none,); 
  static const TextStyle notificationDate = TextStyle(fontSize: 11.0,color: AppColors.grey2,  decoration: TextDecoration.none,); 

  static const TextStyle paragraph16 = TextStyle(fontSize: 16.0,color: AppColors.blue3,  decoration: TextDecoration.none,); 

  static const TextStyle fixturesTitle= TextStyle(fontSize: 14.0,color: AppColors.dark, decoration: TextDecoration.none,fontWeight:FontWeight.w500); 
  static const TextStyle fixturesSub= TextStyle(fontSize: 16.0,color: AppColors.dark, decoration: TextDecoration.none); 
  static const TextStyle fixturesDesc= TextStyle(fontSize: 14.0,color: AppColors.dark, decoration: TextDecoration.none); 
  static const TextStyle fixturesNumber= TextStyle(fontSize: 24.0,color: AppColors.dark, decoration: TextDecoration.none); 
  static const TextStyle fixturesName= TextStyle(fontSize: 18.0,color: AppColors.dark, decoration: TextDecoration.none,fontWeight:FontWeight.w500); 

}
