void main() {
  int n = 10;
  int a = 0, b = 1;
  
  print("Fibonacci series up to $n terms:");
  for (int i = 1; i <= n; i++) {
    print(a);
    int next = a + b;
    a = b;
    b = next;
  }
}
