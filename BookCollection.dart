import 'Book.dart';


Set Books ={};
Set numOfBook = {};

class BookCollection{
  addBook(Book book){
    if(!numOfBook.contains(book.ISBN)){
     Books.add(book);
    numOfBook.add(book.ISBN);
    print("Book added: ${book.title}");}
    else print("Duplicate book found: ${book.title} with ISBN ${book.ISBN} not added.");
  }
  displayAllBooks(){
    for (var elm in Books) {
      elm.displayInfo();
     print("----");
    }
  }

}