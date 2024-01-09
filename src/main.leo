// The 'hello' program.
program hello.aleo {
    transition main(public a: u32, b: u32) -> u32 {
        let c: u32 = a + b;
        return c;
    }

    // Attempting to create a subtraction function that subtracts two 32-bit integers within the function and returns the result.
    // ----------------------------
    // Unable to use 'sub' since it's a keyword in the `aleo` assembly language.
    // Using this keyword will result in a 'Failed to parse string' ERROR.
    transition substract (public a: i32, b: i32) -> i32 {
        let c: i32 = a - b;
        return c;
    }
}