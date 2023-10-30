// The 'calculator' program.
program calculator.aleo {
    transition main(public num1: field, public num2: field, public operation: u8) -> field {
        assert(operation <= 4u8);

        if (operation == 0u8) {
            return num1 + num2;
        } else if (operation == 1u8) {
            return num1 - num2;
        } else if (operation == 2u8) {
            return num1 * num2;
        } else if (operation == 3u8) {
            return num1 / num2;
        } else if (operation == 4u8) {
            return num1 ** num2;
        }

        
        return 0field;
    }
}
