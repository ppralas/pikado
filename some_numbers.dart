void main() {
  int sum = 0;

  for (int i = 0; i < 1001; i++) {
    if (i % 3 == 0 || i % 5 == 0) {
      sum += i;
    }
  }
  print('$sum');
}
