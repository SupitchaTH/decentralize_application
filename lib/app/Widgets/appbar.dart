import 'package:flutter/material.dart';

class GlobalAppbar extends StatelessWidget implements PreferredSizeWidget {
  final String appbarText;

  const GlobalAppbar({
    required this.appbarText,
  });

  @override
  Size get preferredSize => const Size.fromHeight(200.0);

  @override
  Widget build(BuildContext context) {
    return PreferredSize(
      preferredSize: preferredSize,
      child: AppBar(
        title: Text(
          appbarText,
          textAlign: TextAlign.center,
        ),
        centerTitle: true,
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
            bottom: Radius.circular(40),
          ),
        ),
        automaticallyImplyLeading: false,
      ),
    );
  }
}
