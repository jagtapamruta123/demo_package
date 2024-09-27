part of coloredcontainer;

class ColoredContainer extends StatelessWidget {
  ColoredContainer({required this.child, this.color, super.key});
  Widget child;
  Color? color;
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: color ?? Colors.blue,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: child,
        ),
      ),
    );
  }
}
