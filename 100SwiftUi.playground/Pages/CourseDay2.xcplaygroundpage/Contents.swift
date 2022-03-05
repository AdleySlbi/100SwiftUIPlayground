import Foundation
// Arrays
var albums = Array<String>()

albums.append("Meet the Woo")
albums.append("Bad Habits")
albums.append(albums[0] + " 2")
albums.append(albums[0] + " 3")

print(albums)
print(albums.count)

albums = albums.sorted()
print(albums)

var popsmokeCompilation = albums

if popsmokeCompilation.contains("Bad Habits") {
    popsmokeCompilation.remove(at: 0)
}
print(popsmokeCompilation)

var popsmokeCompilationReversed: [String] = popsmokeCompilation.reversed()
print(popsmokeCompilationReversed)

// Dictionnaries

var album1: [String:String] = [
    "name":"Meet the Woo 1",
    "date":"26/06/2019",
    "type":"drill"
]

print(album1["name", default:"Unknown"])

// Adding Data to the Dictionnarie
album1["stars"] = "five"
print(album1)

// Modifying the value of a key
album1["stars"] = "six"
print(album1)

// Sets
// Adding an extra value that is already in the array
popsmokeCompilation.append("Meet the Woo")
// Creating a Set
var popsmokeDiscography = Set(popsmokeCompilation)
print(popsmokeDiscography)
// Adding data to a Set
popsmokeDiscography.insert("Shoot for the Stars aim for the Moon")
print(popsmokeDiscography)

// Enums
enum Weekday {
    case monday
    case tuesday
    case wednesday
    case thursday
    case friday
}

var day = Weekday.monday
print(day)
day = .tuesday
print(day)
