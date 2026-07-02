import 'Book.dart';
class PrintedBook extends Book{
  var numberOfPages;
  var coverType;

  PrintedBook(var title ,var author , var ISBN , var yearPublished , var numberOfPages , var coverType):super(title , author , ISBN ,  yearPublished){
    this.numberOfPages=numberOfPages;
    this.coverType=coverType;
  }
  @override
  void displayInfo() {
    super.displayInfo();
    print("Number of Pages: $numberOfPages, Cover Type: $coverType");
  }

}