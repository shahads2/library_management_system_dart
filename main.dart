
import 'EBook.dart';
import 'PrintedBook.dart';
import 'BookCollection.dart';

void main(){
// Create book instances
  EBook ebook1 = EBook('Dart Programming', 'John Doe', '1234567890', 2023, 5.5, 'PDF');

  PrintedBook printedBook1 = PrintedBook('Flutter Development', 'JaneSmith', '0987654321', 2022, 350, 'Hardcover');
// Create book collection
      BookCollection collection = BookCollection();
// Add books to the collection
  collection.addBook(ebook1);
  collection.addBook(printedBook1);
// Attempt to add a duplicate book
  EBook duplicateBook = EBook('Dart Programming', 'John Doe', '1234567890', 2023, 5.5, 'PDF');
  collection.addBook(duplicateBook); // Should not be added
// Display all books
  collection.displayAllBooks();




}