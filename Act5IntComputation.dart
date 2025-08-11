import 'dart:io';

void main() {
    print("Input First Number: ");
    int? F1 = int.parse(stdin.readLineSync()!);
    print("Input Second Number: ");
    int? S2 = int.parse(stdin.readLineSync()!);
    print("Input Third Number: ");
    int? T3 = int.parse(stdin.readLineSync()!);

    print("The sum is: ${F1 + S2 + T3}");
    print("The difference is: ${F1 - S2 - T3}");
    print("The product is: ${T3 * F1 * S2}");
    print("The quotient is: ${S2 / T3 / F1}");
    print("The modulo is: ${S2 % T3}");

    


    
}