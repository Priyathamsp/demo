import 'package:demo/core/config/style/app_color.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';


class Notify extends StatefulWidget {
  @override
  State<Notify> createState() => _Notificationstate();
}

class _Notificationstate extends State<Notify> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color:AppColor.appMainColor,
      child: SafeArea(
        child: Scaffold(
          extendBodyBehindAppBar: true,
          backgroundColor: AppColor.appMainColor,
          body: SingleChildScrollView(
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Center(
                    child: Row(
                      children: [
                         Align(
                          alignment: Alignment.topLeft, // Aligns the icon to the bottom right corner
                          child: Padding(
                            padding: EdgeInsets.only(left: 10.0.w,bottom: 20.0.w),
                            child: Icon(Icons.arrow_back_ios,
                              size: 25.sp, color: AppColor.whiteColor,),
                          ),
                        ),


                      Padding(
                        padding: EdgeInsets.only(left: 50.0.w, bottom: 20.0.w),
                        child: Container(
                            child: SizedBox(
                              width: 120.w,
                              height: 40.h,
                              child: Text(
                                          'Notifications',
                                          style: TextStyle(
                                fontSize: 20.sp, fontFamily: "Inter-Bold", color: AppColor.whiteColor),
                                        ),
                            ),
                          ),
                      ),

                    ],
                    ),
                    ),
                  Padding(
                    padding:  EdgeInsets.only(bottom: 30.0.w,left: 10.0.w, right: 10.0.w),
                    child: SizedBox(
                      width: 310.w,
                      height: 70.h,
                      child: Container(
                        width: 310.w,
                        height: 70.h,
                        decoration:
                        BoxDecoration(color: AppColor.brownColor, borderRadius: BorderRadius.circular(5.r)),
                        child: Column(
                          children: [
                            Padding(padding:  EdgeInsets.all(5.0.w),
                              child: Row(
                                children: [
                                  SizedBox(
                                    width: 87.w,
                                    height: 40.h,
                                    child: Text("Notification 6",
                                      style: TextStyle(color: AppColor.blackColor,fontSize: 14.sp, fontFamily: "Inter-Bold"),),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(bottom: 30.0.w,left: 10.0.w, right: 10.0.w),
                    child: SizedBox(
                      width: 310.w,
                      height: 70.h,
                      child: Container(
                        width: 310.w,
                        height: 70.h,
                        decoration:
                        BoxDecoration(color: AppColor.brownColor, borderRadius: BorderRadius.circular(5.r)),
                        child: Column(
                          children: [
                            Padding(padding: EdgeInsets.all(5.0.w),
                              child: Row(
                                children: [
                                  SizedBox(
                                    width: 87.w,
                                    height: 40.h,
                                    child: Text("Notification 5",
                                      style: TextStyle(color: AppColor.blackColor,fontSize: 14.sp, fontFamily: "Inter-Bold"),),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),

                Padding(
                  padding: EdgeInsets.only(bottom: 30.0.w,left: 10.0.w, right: 10.0.w),
                  child: SizedBox(
                    width: 310.w,
                    height: 70.h,
                    child: Container(
                      width: 310.w,
                      height: 70.h,
                      decoration:
                      BoxDecoration(color: AppColor.brownColor, borderRadius: BorderRadius.circular(5.r)),
                      child: Column(
                        children: [
                          Padding(padding: const EdgeInsets.all(5.0),
                            child: Row(
                              children: [
                                SizedBox(
                                  width: 87.w,
                                  height: 40.h,
                                  child: Text("Notification 4",
                                    style: TextStyle(color: AppColor.blackColor,fontSize: 14.sp, fontFamily: "Inter-Bold"),),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(bottom: 30.0.w,left: 10.0.w, right: 10.0.w),
                  child: SizedBox(
                    width: 310.w,
                    height: 70.h,
                    child: Container(
                      width: 310.w,
                      height: 70.h,
                      decoration:
                      BoxDecoration(color: AppColor.brownColor, borderRadius: BorderRadius.circular(5.r)),
                      child: Column(
                        children: [
                      Padding(padding: EdgeInsets.all(5.0.w),
                        child: Row(
                          children: [
                          SizedBox(
                            width: 87.w,
                            height: 40.h,
                            child: Text("Notification 3",
                            style: TextStyle(color: AppColor.blackColor,fontSize: 14.sp, fontFamily: "Inter-Bold"),),
                          ),
                      ],
                        ),
                    ),
                      ],
                      ),

                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(bottom: 30.0.w,left: 10.0.w, right: 10.0.w),
                  child: SizedBox(
                    width: 310.w,
                    height: 70.h,
                    child: Container(
                      width: 310.w,
                      height: 70.h,
                      decoration:
                      BoxDecoration(color: AppColor.brownColor, borderRadius: BorderRadius.circular(5.r)),
                      child: Column(
                        children: [
                          Padding(padding: EdgeInsets.all(5.0.w),
                            child: Row(
                              children: [
                                SizedBox(
                                  width: 87.w,
                                  height: 40.h,
                                  child: Text("Notification 2",
                                    style: TextStyle(color: AppColor.blackColor,fontSize: 14.sp, fontFamily: "Inter-Bold"),),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(bottom: 30.0.w,left: 10.0.w, right: 10.0.w),
                  child: SizedBox(
                    width: 310.w,
                    height: 70.h,
                    child: Container(
                      width: 310.w,
                      height: 70.h,
                      decoration:
                      BoxDecoration(color: AppColor.brownColor, borderRadius: BorderRadius.circular(5.r)),
                      child: Column(
                        children: [
                          Padding(padding: EdgeInsets.all(5.0.w),
                            child: Row(
                              children: [
                                SizedBox(
                                  width: 87.w,
                                  height: 40.h,
                                  child: Text("Notification 1",
                                    style: TextStyle(color: AppColor.blackColor,fontSize: 14.sp, fontFamily: "Inter-Bold"),),
                                ),
                              ],
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
      ),
    ),
                    ),

    );
  }
}