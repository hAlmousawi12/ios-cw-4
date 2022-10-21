import UIKit

struct Movie{
    let title , pgRate : String
    let mainCharecters , gnre: [String]
    let imdbRate : Double

    func kidsSuitable()-> String {
        if pgRate == "PG" {
        return ("good for kids")
    }else {
    return ("not good for kids")
    }


}

}


var harryPotter = Movie(title: "harryPotter", pgRate: "PG", mainCharecters: ["Harry" , "Lord" , "Hermione" ], gnre: ["Fantasy" , "Family" , "Adventure"], imdbRate: 7.6)



var lordOfTheRing = Movie(title: "the lord of the rings", pgRate: "PG13", mainCharecters: ["gandalf" , "frodo" , "gollum"], gnre: ["Adventure" , "Family"], imdbRate: 8.5)


var theHobit = Movie(title: "the hobit", pgRate: "PG", mainCharecters: ["gandalf" , "legolas" , "gollum"], gnre: ["Adventure" , "Family"], imdbRate: 9.2)

print(harryPotter)
print(lordOfTheRing)
print(theHobit)



class Movie2{
    var title: String
    var pgRate: String
    var mainCharecters: [String]
    var gnre: [String]
    var imdbRate: Double


    init(title: String , mainCharecters: [String] , pgRate: String , gnre: [String] , imdbRate: Int)
    {
        self.gnre = gnre
        self.imdbRate = Double(imdbRate)
        self.mainCharecters = mainCharecters
        self.title = title
        self.pgRate = pgRate
        
        
        
        
       
        
    func kidsSuitable()-> String {
        if pgRate == "PG" {
        return ("good for kids")
    }else {
    return ("not good for kids")
    }
   
      
}
    }
    func description() {
        print("the film title is" , title)
    print("the imdb Rate is" , imdbRate)
        print("the main charecters is" , mainCharecters)
        print("the Pg rating is" , pgRate)
        print("the genre of the film is" , gnre)
    }

}

var frozen = Movie2(title: "frozen", mainCharecters: ["elsa" , "ana"], pgRate: "PG", gnre: ["family", "adventure"], imdbRate: Int(7.6))
print(frozen)
