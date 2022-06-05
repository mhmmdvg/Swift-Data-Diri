//
//  main.swift
//  Data Diri
//
//  Created by Muhammad Vikri on 05/06/22.
//

import Foundation

print("Selamat Datang di Dicoding Academy")
print("----------------------------------")

//let firstName = "Muhammad Vikriyadi", lastName = "Gunawan"
//let fullName = firstName + " " + lastName
//let address = "Palangkaraya"
//let job = "Front-end Developer"
//let age = 0b10101

print("Masukkan nama depan Anda:"); let firstName = readLine()!
print("Masukkan nama belakang Anda:"); let lastName = readLine()!
print("Masukkan umur Anda:"); let age = readLine()!
print("Masukkan alamat Anda:"); let address = readLine()!
print("Masukkan pekerjaan Anda:"); let job = readLine()!

let fullName = firstName + " " + lastName

print("----------------------------------")

print("Apakah kalian tahu \(fullName)?")
print("\(firstName) adalah seorang \(job).")
print("Saat ini ia berumur \(age) dan bertempat tinggal di \(address).")


print("----------------------------------")



