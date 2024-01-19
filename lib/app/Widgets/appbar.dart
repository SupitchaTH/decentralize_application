import 'package:decentralize_application/app/Utilities/colors.dart';
import 'package:decentralize_application/app/Utilities/fontSizes.dart';
import 'package:decentralize_application/app/Utilities/spaces.dart';
import 'package:flutter/material.dart';

class GlobalAppbar extends StatelessWidget implements PreferredSizeWidget {
  final String appbarText;

  const GlobalAppbar({
    super.key,
    required this.appbarText,
  });

  @override
  Size get preferredSize => const Size.fromHeight(spaceXXL);

  @override
  Widget build(BuildContext context) {
    return PreferredSize(
      preferredSize: preferredSize,
      child: AppBar(
        title: Text(
          appbarText,
        ),
        elevation: 0,
        backgroundColor: darkOrangeColor,
        titleTextStyle: welcomeText,
        centerTitle: true,
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
            bottom: Radius.circular(radiusL),
          ),
        ),
        automaticallyImplyLeading: false,
      ),
    );
  }
}
