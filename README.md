# 📚 Library Management System in Dart

![Language](https://img.shields.io/badge/Language-Dart-0175C2?style=flat&logo=dart)
![OOP Concepts](https://img.shields.io/badge/OOP-Inheritance%20%7C%20Polymorphism%20%7C%20Encapsulation-orange)

A Object-Oriented Programming (OOP) project built using **Dart** that models a simple **Library Management System**. The system manages various types of books (E-Books and Printed Books), prevents duplicate entries based on unique ISBNs, and displays comprehensive details for each item in the collection.

---

## 🌟 Features

* **Object-Oriented Design**: Utilizes core OOP concepts such as **Inheritance** (`EBook` and `PrintedBook` extending `Book`) and **Polymorphism** (method overriding for `displayInfo()`).
* **Book Categorization**: Supports both digital (`EBook`) with file size/format properties and physical (`PrintedBook`) with page count and cover type properties.
* **Duplicate Prevention**: Leverages `Set` collections to ensure uniqueness based on book **ISBN**, preventing duplicate entries automatically.
* **Collection Management**: Displays all available books formatted neatly in the console.

---

## 📁 Project Structure

```text
├── Book.dart              # Base class representing a general book
├── EBook.dart             # Derived class for digital books
├── PrintedBook.dart       # Derived class for physical books
├── BookCollection.dart     # Manages the library collection & duplicate logic
└── main.dart              # Main entry point with usage examples
🛠️ Code Overview & OOP Concepts
Book (Base Class): Contains core attributes (title, author, ISBN, yearPublished) and a base displayInfo() method.

EBook & PrintedBook (Subclasses): Inherit from Book and add specialized attributes (fileSize, format for EBooks; numberOfPages, coverType for Printed Books). Both override displayInfo() using super.

BookCollection: Uses Set objects to store unique books and track ISBNs, enforcing uniqueness in addBook().

🚀 How to Run
Prerequisites: Make sure you have the Dart SDK installed on your machine.

Clone the repository:

Bash
git clone [https://github.com/YOUR_USERNAME/library_management_system_dart.git](https://github.com/YOUR_USERNAME/library_management_system_dart.git)
cd library_management_system_dart
Run the application:

Bash
dart main.dart
💻 Sample Output
Plaintext
Book added: Dart Programming
Book added: Flutter Development
Duplicate book found: Dart Programming with ISBN 1234567890 not added.
Title: Dart Programming, Author: John Doe, ISBN: 1234567890, Year: 2023
File Size: 5.5MB, Format: PDF
----
Title: Flutter Development, Author: JaneSmith, ISBN: 0987654321, Year: 2022
Number of Pages: 350, Cover Type: Hardcover
----
