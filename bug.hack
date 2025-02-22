function foo(x: int): int {
  if (x == 0) {
    return 1;
  } else {
    return x * foo(x - 1);
  }
}

function main(): void {
  echo foo(5);
}
This code will cause a stack overflow error if a large value is passed as an argument to the function foo. This is because the function recursively calls itself without a base case to stop the recursion. 