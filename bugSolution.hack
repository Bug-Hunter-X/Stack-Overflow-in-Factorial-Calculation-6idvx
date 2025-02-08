```hack
function foo(x: int): int {
  if (x < 0) {
    return -1; // Or throw an exception
  } elseif (x == 0) {
    return 1;
  } else {
    return x * foo(x - 1);
  }
}

function main(): void {
  echo foo(5);
  echo foo(-5); //Should return -1 now
}
```