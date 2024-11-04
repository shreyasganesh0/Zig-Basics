const std = @import("std");

pub fn eggCount(number: usize) usize {

    var count: u16 = 0;

    var num: usize = number;

    std.debug.print("{d}", .{num});
    
    while (num>0) : (num >>= 1){

        const a = ((num & 1));
        if (a == 1){

            count += 1;

        }

    }
    return count;
}