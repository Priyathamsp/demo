import 'package:demo/core/config/style/app_color.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Qrticket extends StatefulWidget {
  const Qrticket({super.key});

  @override
  State<Qrticket> createState() => _Qrticketstate();
}

class _Qrticketstate extends State<Qrticket> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: SafeArea(
        child: Scaffold(
        backgroundColor: AppColor.appMainColor,
        body: SingleChildScrollView(
          child: Center(
           child: Column(
             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
             crossAxisAlignment: CrossAxisAlignment.center,
             children: [
                  Padding(
                    padding: EdgeInsets.only(top: 10.0.w),
                    child: SizedBox(
                      width: 260.w,
                      height: 580.h,
                      child: Container(
                       width: 260.w,
                       height: 580.h,
                       decoration:
                       BoxDecoration(color: AppColor.greyColor, borderRadius: BorderRadius.circular(3.r)),
                       child: Column(
                         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                         children: [
                           Padding(padding: EdgeInsets.all(5.0.w),
                             child: Row(
                               mainAxisAlignment: MainAxisAlignment.center,
                               children: [
                                 Text("QR CODE",
                                   style: TextStyle(color: AppColor.blackColor,fontSize: 24.sp, fontFamily: "Inter-Bold"),),
                               ],
                             ),
                           ),
                           Padding(padding: EdgeInsets.all(5.0.w),
                           child: Row(
                             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                             crossAxisAlignment: CrossAxisAlignment.center,
                             children: [
                               SizedBox(
                                 width: 120.w,
                                 height: 150.h,
                                 child: Container(
                                   width: 249,
                                   height: 254,
                                   decoration:
                                   BoxDecoration(color: AppColor.whiteColor,),
                                 ),
                               )
                             ],
                           ),
                           ),
                           Padding(padding: EdgeInsets.all(5.0.w),
                             child: Row(
                               mainAxisAlignment: MainAxisAlignment.start,
                               children: [
                                 Text("Source & Destination",style: TextStyle(color: AppColor.blackColor, fontSize: 14.sp, fontFamily: "Inter-Bold"),
                                 ),
                               ],
                             ),
                           ),
                           Padding(padding: EdgeInsets.all(5.0.w),
                             child: Row(
                               mainAxisAlignment: MainAxisAlignment.start,
                               children: [
                                 Text("Booking Date & Time",style: TextStyle(color: AppColor.blackColor, fontSize: 14.sp, fontFamily: "Inter-Bold"),
                                 ),
                               ],
                             ),
                           ),
                           Padding(padding: EdgeInsets.all(5.0.w),
                             child: Row(
                               mainAxisAlignment: MainAxisAlignment.start,
                               children: [
                                 Text("Valid Date & Time",style: TextStyle(color: AppColor.blackColor, fontSize: 14.sp, fontFamily: "Inter-Bold"),
                                 ),
                               ],
                             ),
                           ),
                           Padding(padding: EdgeInsets.all(5.0.w),
                             child: Row(
                               mainAxisAlignment: MainAxisAlignment.start,
                               children: [
                                 Text("QR ID",style: TextStyle(color: AppColor.blackColor, fontSize: 14.sp,fontFamily:'Inter-Bold'),
                                 ),
                               ],
                             ),
                           ),
                           Padding(padding: EdgeInsets.only(right: 15.0.w, left: 5.0.w),
                             child: Row(
                               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                               children: [
                                 Text("Fare",style: TextStyle(color: AppColor.blackColor, fontSize: 14.sp, fontFamily: "Inter-Bold"),
                                 ),
                                 Spacer(flex: 1,),
                                 Text("Logo",style: TextStyle(color: AppColor.blackColor, fontSize: 14.sp, fontFamily: "Inter-Bold"),
                                 ),
                               ],
                             ),
                           ),

                           SizedBox(
                             width: 80.w,
                             height: 40.h,
                             child: ElevatedButton(
                               onPressed:(){},
                               style: ButtonStyle(
                                 backgroundColor: MaterialStateProperty.all<Color>(AppColor.yellowTextColor),
                                 foregroundColor: MaterialStateProperty.all<Color>(AppColor.blackColor),
                               ),
                               child: Text("Done", style: TextStyle(fontFamily: "Inter-Bold", fontSize: 16.sp),),
                             ),
                           ),
                         ],
                       ),
                                       ),
                    ),
                  ),

             ],
           ),
          ),
        )
      ),
      ),
    );
  }
  }