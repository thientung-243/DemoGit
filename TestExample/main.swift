//
//  main.swift
//  TestExample
//
//  Created by Thien Tung on 14/06/2022.
//

import Foundation

print("Hello, World!")
print()
//Bài 5: Viết chương trình command line tool random 1 số tự nhiên từ 1 đến 100. Yêu cầu người dùng nhập vào cho đến khi người dùng nhập đúng số đã random đó.
//Nếu lớn hơn số random thì thông báo lớn quá và cho nhập lại
//Nếu bé hơn thì thông báo bé quá và cho nhập lại
//Nếu đúng số rồi thì thông báo chúc mừng và dừng chương trình.

// Tạo 1 số random
//let randomNumber = Int.random(in: 1...100)
//var inputNumber: Int
//
//repeat {
//    // Yêu cầu người dùng nhập
//    print("Nhập giá trị input: ")
//    inputNumber = Int(readLine() ?? "0") ?? 0
//    if inputNumber > randomNumber {
//        print("Quá lớn")
//    } else if inputNumber < randomNumber {
//        print("Quá bé")
//    } else {
//        print("Trúng")
//    }
//} while inputNumber != randomNumber

// Bài 2: Viết chương trình tìm danh sách ước số chung của 2 số a và b nhập từ bàn phím. Được tham khảo thuật toán search trên mạng.
print("Nhập a: ", terminator: "")
let a = Int(readLine() ?? "") ?? 0
print("Nhập b: ", terminator: "")
let b = Int(readLine() ?? "") ?? 0

var arrUC: [Int] = [1]

for i in 2...min(a, b) {
    if a % i == 0 && b % i == 0 {
        arrUC.append(i)
    }
}

print(arrUC)
