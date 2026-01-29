public with sharing class HelloWorld {
    public static void printMethod(){
        System.debug('Debug command');
    }
    public static void addTwoNumbers(integer firstNumber, integer secondNumber){
        integer sum = firstNumber+secondNumber;
        system.debug('Sim Of two number : '+sum);
    }
    public static void subtractTwoNumbers(integer firstNumber, integer secondNumber){
        Integer diff = firstNumber-secondNumber;
        system.debug('Difference : '+diff);
    }
    
}