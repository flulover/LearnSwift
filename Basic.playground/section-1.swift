/* Basic Types */
let i = 1;
let j:Int = 1;

// i += 1 cannot be compiled
var k = 1;
k += 1;

let price = 19.99
let name = "Ted";
let tedIsHere = true;

/* Control Flow */
// if
if (tedIsHere) {
    println("\(name) is here!"); // Expression within string: \(expression)
}

if tedIsHere { // Parentheses are optional
    println("\(name) is here!");
}

// for
for var index = 0; index < 3; ++index {
    println("Index is \(index)");
}

for index in 1...5 {
    println(index);
}

let names = ["Ted","YuanZheng", "Other name"];
for name in names {
    println(name);
}

let persons = ["Ted": 18, "YuanZheng": 29, "Other Name": 100];
for (name, age) in persons {
    println("\(name):\(age)");
}

// switch
let option = 2;
switch option{
case 1, 2: // Same action for multiple options
    println("Option is 1 or 2");
    // Do not need break here
case 3:
    println("Option is 3");
default:
    println("Option is default");
}


