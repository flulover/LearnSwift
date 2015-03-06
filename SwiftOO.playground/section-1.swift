
class Person
{
    let name: String;
    let age: Int;
    
    init(){
        name = "Ted";
        age = 29;
    }

    init(name:String, age:Int){ // Paramater declaration is still the old way, this is suck!
        self.name = name;
        self.age = age;
    }

    
    func dump(){ // func is the function keywork
        println(fullName());
    }
    
    func fullName() -> String { // Stupid Swift, what about "String fullName()". Maybe the Swift designer want to keep the consistent with
        return "\(name):\(age)";
    }
}


let yzzhou = Person(name:"Yzzhou", age:29); // This is stupid, why I need to specify. But it dosen't need new keywork.
yzzhou.dump();
