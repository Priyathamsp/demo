import 'package:demo/core/config/style/app_color.dart';
import 'package:flutter/material.dart';
import '../core/utils/shared/constants/assets_paths.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class EditProfileScreen extends StatefulWidget {
  const EditProfileScreen({super.key});

  @override
  State<EditProfileScreen> createState() => _ProfileScreenState();
}
class _ProfileScreenState extends State<EditProfileScreen> {
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
        SizedBox(
            width: 110.w,
            height: 40.h,
            child: Text(
              "My Profile", style: TextStyle(color: AppColor.whiteColor, fontSize: 24.sp, fontFamily: "Inter-Bold"),
            ),
        ),
    Padding(
    padding: EdgeInsets.all(20.0.w),
    child: SizedBox(
        width: 90.w,
        height: 23.h,
        child: Text('Customer ID', style: TextStyle(color: AppColor.whiteColor, fontFamily: "Inter-Bold", fontSize: 16.sp),)),
    ),
    Padding(
    padding:  EdgeInsets.only(top: 10.0.w, bottom: 10.0.w),
    child: Column(
    children: [
    Padding(
    padding:  EdgeInsets.only(top: 10.0.w),
        child: CircleAvatar(
          radius: 50.r,
          backgroundImage: AssetImage(AssetsPaths.prologoimage) ,
        ),
    ),
    SizedBox(
      width: 101.w,
      height: 27.h,
      child: Text(
      'Upload Image',
      style: TextStyle(
      fontSize: 16.sp,
      fontFamily: "Inter-Bold",
      color: AppColor.whiteColor,
      ),
      ),
    ),
    ],
    ),
    ),
          Padding(
              padding: EdgeInsets.only(top: 10.0.w),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 20.0.w, bottom: 10.w),
                    child: SizedBox(
                      width: 50.w,
                      height: 27.h,
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
                  Padding(padding: EdgeInsets.only(left: 15.0.w, right: 10.0.w),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        SizedBox(
                          width: 195.w,
                          height: 40.h,
                          child: const TextField(
                            decoration: InputDecoration(
                              border: OutlineInputBorder(),
                              filled: true,
                              fillColor: AppColor.whiteColor,
                              hintText: 'Enter your name',
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 0.0.w),
                          child: SizedBox(
                            width: 50.w,
                            height: 40.h,
                            child: Container(
                              width: 50.w,
                              height: 40.h,
                              decoration: BoxDecoration(
                                color: AppColor.brownColor,
                                borderRadius: BorderRadius.circular(5.r),
                              ),
                              child: Center(
                                child: Padding(
                                  padding: EdgeInsets.all(6.0.w),
                                  child: SizedBox(
                                    width: 27.w,
                                    height: 30.h,
                                    child: Text(
                                      'Edit',
                                      style: TextStyle(
                                        color: AppColor.blackColor,
                                        fontSize: 15.sp,
                                        fontFamily: "Inter-Bold"
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),

                      ],
                    ),
                  ),
                ],
              )
          ),
          Padding(
              padding: EdgeInsets.only(top: 10.0.w),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.only(top: 15.0.w,left: 20.0.w, bottom: 10.w),
                    child: SizedBox(
                      width: 50.w,
                      height: 27.h,
                      child: Text(
                        'Email',
                        style: TextStyle(
                          fontFamily: "Inter-Bold",
                          fontSize: 18.sp,
                          color: AppColor.whiteColor,
                        ),
                      ),
                    ),
                  ),
                  Padding(padding: EdgeInsets.only(left: 15.0.w, right: 10.0.w),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        SizedBox(
                          width: 195.w,
                          height: 40.h,
                          child: const TextField(
                            decoration: InputDecoration(
                              border: OutlineInputBorder(),
                              filled: true,
                              fillColor: AppColor.whiteColor,
                              hintText: 'Enter your mail ID',
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 0.0.w),
                          child: SizedBox(
                            width: 50.w,
                            height: 40.h,
                            child: Container(
                              width: 50.w,
                              height: 40.h,
                              decoration: BoxDecoration(
                                color: AppColor.brownColor,
                                borderRadius: BorderRadius.circular(5.r),
                              ),
                              child: Center(
                                child: Padding(
                                  padding: EdgeInsets.all(6.0.w),
                                  child: SizedBox(
                                    width: 27.w,
                                    height: 30.h,
                                    child: Text(
                                      'Edit',
                                      style: TextStyle(
                                        color: AppColor.blackColor,
                                        fontSize: 15.sp,
                                        fontFamily: "Inter-Bold"
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),

                      ],
                    ),
                  ),
                ],
              )
          ),

          Padding(
              padding: EdgeInsets.only(top: 10.0.w),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.only(top: 15.0.w,left: 20.0.w, bottom: 10.w),
                    child: SizedBox(
                      width: 60.w,
                      height: 27.h,
                      child: Text(
                        'Mobile No.',
                        style: TextStyle(
                          fontFamily: "Inter-Bold",
                          fontSize: 18.sp,
                          color: AppColor.whiteColor,
                        ),
                      ),
                    ),
                  ),
                  Padding(padding: EdgeInsets.only(left: 15.0.w, right: 10.0.w),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        SizedBox(
                          width: 195.w,
                          height: 40.h,
                          child: const TextField(
                            decoration: InputDecoration(
                              border: OutlineInputBorder(),
                              filled: true,
                              fillColor: AppColor.whiteColor,
                              hintText: 'Enter your mobile no.',
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 0.0.w),
                          child: SizedBox(
                            width: 50.w,
                            height: 40.h,
                            child: Container(
                              width: 50.w,
                              height: 40.h,
                              decoration: BoxDecoration(
                                color:  AppColor.brownColor,
                                borderRadius: BorderRadius.circular(5.r),
                              ),
                              child: Center(
                                child: Padding(
                                  padding: EdgeInsets.all(6.0.w),
                                  child: SizedBox(
                                    width: 27.w,
                                    height: 30.h,
                                    child: Text(
                                      'Edit',
                                      style: TextStyle(
                                        color: AppColor.blackColor,
                                        fontSize: 15.sp,
                                        fontFamily: "Inter-Bold"
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),

                      ],
                    ),
                  ),
                ],
              )
          ),
          Padding(
            padding: EdgeInsets.all(20.0.w),
          ),
          SizedBox(
            width: 80.w,
            height: 40.h,
            child: ElevatedButton(
              onPressed:(){},
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all<Color>( AppColor.yellowTextColor),
                foregroundColor: MaterialStateProperty.all<Color>(AppColor.blackColor),
              ),
              child: Text("Save", style: TextStyle(fontFamily: "Inter-Bold", fontSize: 20.sp),),
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