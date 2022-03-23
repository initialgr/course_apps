class Course{
  String author;
  String authorImg;
  String title;
  String imageUrl;

  Course(this.author, this.authorImg, this.title, this.imageUrl);

  static List<Course> generateCourses(){
    return [
      Course('Luma Lanari', 'assets/icons/avatar01.png', 'Forest Camp', 'assets/images/course01.png'),
      Course('Daniel Dia', 'assets/icons/avatar02.png', 'Safari Tour', 'assets/images/course02.png'),
    ];
  }
}