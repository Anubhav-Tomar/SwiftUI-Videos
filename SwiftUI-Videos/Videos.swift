//
//  Videos.swift
//  SwiftUI-Videos
//
//  Created by Anubhav Tomar on 23/06/24.
//

import Foundation

struct Video: Identifiable{
    var id = UUID()
    var titile: String
    var imageName: String
    var uploadDate: String
}

struct VideoList{
    static let topTen = [
        Video(titile: "iOS Development Setup - iMac Pro", imageName: "2018-setup", uploadDate: "May 11, 2018"),
        Video(titile: "Aluna - Monitor Your Asthama", imageName: "aluna", uploadDate: "May 12, 2019"),
        Video(titile: "How to use Child View Controller", imageName: "child-vc", uploadDate: "October 1, 2019"),
        Video(titile: "Apples's Human Interface Guidelines", imageName: "hig", uploadDate: "December 5, 2019"),
        Video(titile: "Hired's 2020 State of Software Engineering", imageName: "hired", uploadDate: "April 11, 2018"),
        Video(titile: "How to use Lazy in Swift", imageName: "lazy", uploadDate: "February 25, 2021"),
        Video(titile: "How to create a Bar Chart in Swift", imageName: "macaw", uploadDate: "May 7, 2018"),
        Video(titile: "iOS Navigation Controller Tutorial", imageName: "nav-controller", uploadDate: "March 28, 2019"),
        Video(titile: "15 iOS Develop Fortfolios", imageName: "portfolio", uploadDate: "February 15, 2020"),
    ]
}
