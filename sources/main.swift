//
// Created by cj on 5/27/16.
//

import Foundation

func params(personName: String) {
    print(personName);
}

func doHello() {
    let myAwesomeString = "hey I am an awesome string"
    print(myAwesomeString)
    let awesomeInt = 500
    print(awesomeInt)
}

func ListStuff() {
    var list = List<String>();
    list.add(item: "Hello");
    list.add(item: "Wow");
    print(list.getSize());
    print(list.getItem(index: 0));
}

func KeyValuePairStuff() {
    var kvPair = KeyValuePair<String, Int>(key: "CJ", value: 3000);
    print(kvPair.getKey());
    print(kvPair.getValue());
}

doHello();
params(personName: "Hello")
ListStuff();
KeyValuePairStuff();
CoolClass.Hello();

