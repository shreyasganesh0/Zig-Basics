const std = @import("std");
pub fn squareOfSum(number: usize) usize {
       
    var sum: usize = 0;
    var count: usize = 0;
       while (count <= number) : (count += 1){
       sum += count;
    }
    return  std.math.pow(usize,sum,2);
}

pub fn sumOfSquares(number: usize) usize {

    var sum: usize = 0;
    var count: usize = 0;
    while (count <= number) : (count += 1){
    sum += std.math.pow(usize,count,2);
    }
    return sum;
}

pub fn differenceOfSquares(number: usize) usize {
    const f1 = squareOfSum(number);
    const f2 = sumOfSquares(number);
    return f1-f2;
}
