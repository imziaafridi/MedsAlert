import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:meds_alert/core/const/app_colors.dart';
import 'package:meds_alert/core/extensions/widget_ext.dart';

//custom round button component, we will used this widget show to show button
// this widget is generic, we can change it and this change will appear across the app
class RoundButton extends StatelessWidget {
  final String title;
  final bool loading;
  final VoidCallback onPress;
  const RoundButton({
    super.key,
    required this.title,
    this.loading = false,
    required this.onPress,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: loading ? null : onPress,
      child: Container(
        height: 40,
        width: double.infinity,
        decoration: BoxDecoration(
          color: AppColors.primaryColor,
          borderRadius: BorderRadius.circular(
            10,
          ),
        ),
        child: Center(
          child: loading
              ? const CircularProgressIndicator(
                  color: Colors.white,
                  strokeWidth: 1.5,
                ).paddingAll(
                  4.0,
                )
              : Text(
                  title,
                  style: GoogleFonts.lato(
                    color: AppColors.white,
                    fontWeight: FontWeight.w500,
                  ),
                ),
        ),
      ),
    );
  }
}
