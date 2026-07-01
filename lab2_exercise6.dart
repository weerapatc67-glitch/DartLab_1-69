void calculate(
  double a,
  double b,
  double c,
  double Function(double, double, double) operation,
) {
  double result = operation(a, b, c);
  print("Result: $result");
}

// พื้นที่สี่เหลี่ยม (ใช้แค่ a และ b)
double rectangleArea(double width, double height, double _) {
  return width * height;
}

double triangleArea(double base, double height, double _) {
  return 0.5 * base * height;
}

double cuboidVolume(double width, double length, double height) {
  return width * length * height;
}

void main() {
  calculate(5, 4, 0, rectangleArea);
  calculate(5, 4, 0, triangleArea);
  calculate(2, 3, 4, cuboidVolume); // ปริมาตรสี่เหลี่ยม
}
