# Library-Management-System

This project is a web-based Library Management System built using Python's Flask framework, Jinja templating, and MySQL. It enables librarians to manage books and oversee member registration.

## Overview

The Library Management System provides functionalities for:

- **Book Management**: Add, update, and delete book records.
- **Member Management**: Register new members and maintain member information.

## Requirements

Ensure the following are installed on your system:

- Python 3.x
- MySQL
- Flask

## How to Run the Project

1. **Clone the Repository**:

   ```bash
   git clone https://github.com/Shivaay210/Library-Management-System.git
   cd Library-Management-System
   ```

2. **Set Up a Virtual Environment**:

   ```bash
   python -m venv venv
   source venv/bin/activate   # On Windows: venv\Scripts\activate
   ```

3. **Install Dependencies**:

   ```bash
   pip install -r requirements.txt
   ```

4. **Configure the Database**:

   - Ensure MySQL is running.
   - Create a database named `library_db`.
   - Update the database connection details in `setupDB.py` and `app.py` as needed.

5. **Initialize the Database**:

   ```bash
   cd utils
   python setupDB.py
   cd ..
   ```

6. **Run the Application**:

   ```bash
   python app.py
   ```

7. **Access the Application**:

   Open a web browser and navigate to `http://127.0.0.1:5000/`.

## Design Choices

### Architecture

The application follows an **MVC (Model-View-Controller)** architecture:
- **Model**: Represents the database layer implemented using MySQL. It defines tables for books and members.
- **View**: Uses Jinja2 templates to render dynamic HTML pages, ensuring a responsive and user-friendly interface.
- **Controller**: Flask routes handle HTTP requests and map them to appropriate service functions to process the data.

### Module Design

- **Book Management Module**:
  - Handles CRUD operations for books.
  - Allows updating quantities and book details dynamically.

- **Member Management Module**:
  - Manages member registrations and updates user profiles.

## Screenshot

<p align="center">
  <img src="https://github.com/Shivaay210/Library-Management-System/blob/main/Media/Home.jpg" alt="Library Management System Screenshot" width="800" height="400">
</p>

<p align="center">
  <img src="https://github.com/Shivaay210/Library-Management-System/blob/main/Media/Books.jpg" alt="Library Management System Screenshot" width="800" height="400">
</p>

<p align="center">
  <img src="https://github.com/Shivaay210/Library-Management-System/blob/main/Media/Members.jpg" alt="Library Management System Screenshot" width="800" height="400">
</p>


## Approach

- **User-Centric Design**: Focused on providing an intuitive interface for librarians to manage library resources.
- **CRUD Operations**: Implemented Create, Read, Update, Delete functionalities for books and members.

## Assumptions and Limitations

- **Single Librarian Role**: Assumes only one type of user (librarian) with full access; no separate roles or permissions.
- **Local Deployment**: Designed for local deployment; additional configuration is required for production environments.
- **Basic Validation**: Includes minimal input validation; further enhancements are needed for robust error handling.

## Future Work

- **User Authentication**: Implement user roles and authentication mechanisms.
- **Enhanced Validation**: Add comprehensive input validation and error handling.
- **Search Functionality**: Develop advanced search features for books and members.
- **Deployment**: Prepare the application for deployment on cloud platforms.
- **Transaction Tracking**: Develop features to monitor book loans and returns.



