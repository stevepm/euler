function sumMultiplesOf3And5(num) {
  var sum = 0;
  for (var i = 0; i < num; i++){
    if (divisibleBy(3, i) || divisibleBy(5, i)){
      sum += i;
    }
  }
  return sum;
}

function divisibleBy(divisor, num){
  if (num % divisor === 0){
    return true;
  }
  return false;
}

console.log(sumMultiplesOf3And5(10));
console.log(sumMultiplesOf3And5(1000));