import 'package:demo/core/config/style/app_color.dart';
import 'package:flutter/material.dart';
import '../core/utils/shared/constants/assets_paths.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ProfileScreen extends StatefulWidget {
  const ProfileScreen({super.key});

  @override
  State<ProfileScreen> createState() => _ProfileScreenState();
}
class _ProfileScreenState extends State<ProfileScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: AppColor.appMainColor,
      child: SafeArea(
        child: Scaffold(
          extendBodyBehindAppBar: true,
          backgroundColor: AppColor.appMainColor,
          body: SingleChildScrollView(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                      padding: EdgeInsets.only(left: 60.0.w, bottom: 20.0.w),
                      child: Container(
                        child: Text(
                          'My Profile',
                          style: TextStyle(
                              fontSize: 20.sp, fontFamily: "Inter-Bold", color: AppColor.whiteColor),
                        ),
                      ),
                    ),
          ],
                  ),
          ),
                Padding(
                  padding: EdgeInsets.all(20.0.w),
                  child: Text('Customer ID', style: TextStyle(color: AppColor.whiteColor, fontFamily: "Inter-Bold", fontSize: 16.sp),),
                ),
                Padding(
                  padding:  EdgeInsets.only(top: 10.0.w, bottom: 10.0.w),
                  child: Column(
                    children: [
                      Padding(
                        padding:  EdgeInsets.only(top: 10.0.w, bottom: 30.0.w),
                    child: CircleAvatar(
                      radius: 50,
                      backgroundImage: AssetImage(AssetsPaths.prologoimage),
                      ),
                      ),
                Padding(
                    padding: EdgeInsets.only(top: 10.0.w),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding:  EdgeInsets.only(top: 15.0.w,left: 10.0.w, bottom: 10.w),
                          child: SizedBox(
                            width: 50.w,
                            height: 40.h,
                            child: Text(
                              'Name',
                              style: TextStyle(
                                fontFamily: "Inter-Bold",
                                fontSize: 18.sp,
                                color: AppColor.whiteColor,
                              ),
                            ),
                          ),
                        ),
                        Padding(padding:  EdgeInsets.only(left: 25.0.w, right: 15.0.w, top: 10.w),
                          child: SizedBox(
                            width: 178.w,
                            height: 40.h,
                            child: Container(
                              alignment: Alignment.centerRight,
                              width: 178.w,
                              height: 40.h,
                              decoration: BoxDecoration(
                                color: AppColor.brownColor,
                              ),
                            ),
                          ),

                        ),
                      ],
                    )
                ),
                Padding(
                    padding: EdgeInsets.only(top: 10.0.w),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding:  EdgeInsets.only(top: 15.0.w,left: 10.0.w, bottom: 10.w),
                          child: SizedBox(
                            width: 50.w,
                            height: 40.h,
                            child: Text(
                              'Email',
                              style: TextStyle(
                                fontFamily:"Inter-Bold",
                                fontSize: 18.sp,
                                color: AppColor.whiteColor,
                              ),
                            ),
                          ),
                        ),
                        Padding(padding:  EdgeInsets.only(left: 25.0.w, right: 15.0.w, top: 10.w),
                          child: SizedBox(
                            width: 178.w,
                            height: 40.h,
                            child: Container(
                              alignment: Alignment.centerRight,
                                  width: 178.w,
                                  height: 40.h,
                              decoration: BoxDecoration(
                                color: AppColor.brownColor,
                              ),
                                ),
                          ),

                        ),
                      ],
                    )
                ),
                      Padding(
                          padding: EdgeInsets.only(top: 10.0.w),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding:  EdgeInsets.only(top: 15.0.w,left: 10.0.w, bottom: 10.w),
                                child: SizedBox(
                                  width: 70.w,
                                  height: 40.h,
                                  child: Text(
                                    'Mob No.',
                                    style: TextStyle(
                                      fontFamily: "Inter-Bold",
                                      fontSize: 18.sp,
                                      color: AppColor.whiteColor,
                                    ),
                                  ),
                                ),
                              ),
                              Padding(padding:  EdgeInsets.only(left: 5.0.w, right: 15.0.w, top: 10.w),
                                child: SizedBox(
                                  width: 178.w,
                                  height: 40.h,
                                  child: Container(
                                    alignment: Alignment.centerRight,
                                    width: 178.w,
                                    height: 40.h,
                                    decoration: BoxDecoration(
                                      color: AppColor.brownColor,
                                    ),
                                  ),
                                ),

                              ),
                            ],
                          )
                      ),

                Padding(
                  padding: EdgeInsets.only(left: 20.0.w, right: 20.0.w, bottom: 20.0.w),
                ),
                Center(
                  child: SizedBox(
                    width: 80.w,
                    height: 40.h,
                    child: ElevatedButton(
                      onPressed:(){},
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all<Color>(AppColor.yellowTextColor),
                        foregroundColor: MaterialStateProperty.all<Color>(AppColor.blackColor),
                      ),
                      child: Text("Edit", style: TextStyle(fontFamily:"Inter-Bold", fontSize: 20.sp),),
                    ),
                  ),
                ),
            ],
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
