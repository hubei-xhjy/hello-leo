// The 'hello' program.
program hello.aleo {
    transition main(public a: u32, b: u32) -> u32 {
        let c: u32 = a + b;
        return c;
    }

    // Trying to create a sub function which substract two
    // 32 bit integer inside the function and return the
    // result.
    // -------------------------------
    // Can't use 'sub' because sub is one of the keyword
    // of `aleo` assembly language.
    // It will cause `Failed to parse string` ERROR
    transition substract (public a: i32, b: i32) -> i32 {
        let c: i32 = a - b;
        return c;
    }
}
