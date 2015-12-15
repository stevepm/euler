function fibonacci(max){
  var first = 1;
  var next = 2;
  var sum = 0;
  do {
    if (isEven(first)){
      sum += first;
    }
    var tmp = first;
    first = next;
    next = next + tmp;
  } while (first < max);
  return sum;
}

function isEven(n){
  return n % 2 == 0;
}

console.log(fibonacci(4000000));