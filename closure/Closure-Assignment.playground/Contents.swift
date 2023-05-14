import Foundation

/*:
 ### Overview:
 In this assignment, you will be exploring higher-order functions in Swift, which are functions that take other functions as arguments or return functions as output. You will implement several common higher-order functions and use them to solve practical problems.

 ### Requirements:

 Implement the following higher-order functions in Swift:
 - Map
 - Filter
 - Reduce
 
 In this assignment, you will use the Book struct provided below to practice using higher-order functions in Swift.
 */
struct Book {
    var title: String
    var author: String
    var price: Double
    var nPage: Int
    var readingAge: Int
}
/*:
 You will be working with an array of Book instances:
 */
let book1 = Book(title: "Think and Grow Rich", author: "Napoleon Hill", price: 34.15, nPage: 680, readingAge: 18)
let book2 = Book(title: "The 7 Habits of Highly Effective People", author: "Stephen R. Covey", price: 44.15, nPage: 120, readingAge: 18)
let book3 = Book(title: "Rich Dad Poor Dad", author: "Robert Kiyosaki", price: 24, nPage: 180, readingAge: 14)
let book4 = Book(title: "The Power of Positive Thinking", author: "Norman Vincent Peale", price: 74.15, nPage: 260, readingAge: 16)
let book5 = Book(title: "The Alchemist", author: "Paulo Coelho", price: 20, nPage: 280, readingAge: 15)
let allbooks = [book1, book2, book3, book4, book5]

let bookTitlesWithAuthor = allbooks.map{ book in
    return "The book: \(book.title) Written by: \(book.author)"
}
print(bookTitlesWithAuthor)

let booksWithReadingAge =  allbooks.filter{ book in
    return book.readingAge >= 16
}
print(booksWithReadingAge)

let totalCostOfAllBooks = allbooks.reduce(0) {allPrice, book in
    return allPrice + book.price
}
print(totalCostOfAllBooks)

let containsSpecificBook = allbooks.contains(where: {book in
    return book.title == "Rich Dad Poor Dad"
})
print(containsSpecificBook)
/*:
 - map(): Use the map() function to create a new array of book titles with author.
 - filter(): Use the filter() function to create a new array of books with reading age of 16 or higher.
 - reduce(): Use the reduce() function to find the total cost of all books in the array.
 - contains(): Use the contains() function to check if the array of books contains a specific book.
 */
