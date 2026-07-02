import 'Book.dart';
class EBook extends Book{
  var fileSize;
  var format;

  EBook(var title ,var author , var ISBN , var yearPublished , var fileSize , var format):super(title , author , ISBN ,  yearPublished){
    this.fileSize=fileSize;
    this.format=format;
  }
  @override
  void displayInfo() {
    super.displayInfo();
    print("File Size: ${fileSize}MB, Format: $format");
  }

}
