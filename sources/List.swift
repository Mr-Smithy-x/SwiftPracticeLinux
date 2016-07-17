//
// Created by cj on 5/28/16.
//

public class List<T> {
    var list = [T]();
    public func getItem(index: Int) -> T{
        return list[index];
    }

    public func getSize() -> Int{
        return list.count;
    }

    public func add(item:T) {
        list.append(item);
    }
}
