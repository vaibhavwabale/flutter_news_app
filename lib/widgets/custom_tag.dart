import 'package:flutter/cupertino.dart';

class CustomTag extends StatelessWidget {
  final Color backgroundColor;
  final List<Widget> children;

  const CustomTag(
      {required this.backgroundColor, required this.children, Key? key})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(10),
      decoration: BoxDecoration(
        color: backgroundColor,
        borderRadius: BorderRadius.circular(20),
      ),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: children,
      ),
    );
  }
}
