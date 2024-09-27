part of coloredcontainer;

class ColoredContainer extends StatelessWidget {
  ColoredContainer({required this.child, this.color, super.key});
  Widget child;
  Color? color;
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          height: 100,
          decoration: BoxDecoration(
            color: color ?? Colors.yellow,
          ),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: child,
          ),
        ),
      ),
    );
  }
}
