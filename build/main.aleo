program hello.aleo;



function main:
    input r0 as u32.public;
    input r1 as u32.private;
    add r0 r1 into r2;
    output r2 as u32.private;


function substract:
    input r0 as i32.public;
    input r1 as i32.private;
    sub r0 r1 into r2;
    output r2 as i32.private;
