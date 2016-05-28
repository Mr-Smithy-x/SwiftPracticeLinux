//
// Created by cj on 5/28/16.
//

public class KeyValuePair<K,V>{
    var key : K;
    var value : V;
    init(key:K,value:V){
        self.key = key;
        self.value = value;
    }

    public func getKey() -> K{
        return key;
    }

    public func  getValue() -> V{
        return value;
    }
}