//
// Created by cj on 5/27/16.
//

import Foundation

public class CoolClass {
    public static func Hello(){
        print("How are you doing?");
    }

    public static func Network(){
        let myURLString = "http://google.com"
        guard let myURL = NSURL(string: myURLString) else {
            print("Error: \(myURLString) doesn't seem to be a valid URL")
            return
        }


        do {
            let myHTMLString = try String(contentsOfURL: myURL)
            print("HTML : \(myHTMLString)")
        } catch let error as NSError {
            print("Error: \(error)")
        }
    }
}
