class Book{
  var title;
  var author;
  var ISBN;
  var yearPublished;


  Book(var title ,var author , var ISBN , var yearPublished ){
    this.title=title;
    this.author=author;
    this.ISBN=ISBN;
    this.yearPublished=yearPublished;
  }


  void displayInfo() {
    print("Title: $title, Author: $author, ISBN: $ISBN, Year: $yearPublished");
  }

}
