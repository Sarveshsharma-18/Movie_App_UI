// ignore_for_file: public_member_api_docs, sort_constructors_first
class Movie {
  final String name;
  final String imagePath;
  final String videoPath;

  final String category;
  final int year;
  final Duration duration;
  Movie({
    required this.name,
    required this.imagePath,
    required this.videoPath,
    required this.category,
    required this.year,
    required this.duration,
  });
  static List<Movie> movies = [
    Movie(
        category: 'Thriller',
        duration: const Duration(hours: 1, minutes: 58),
        year: 2022,
        imagePath:
            'https://media.istockphoto.com/photos/friends-in-the-cinema-picture-id1180701083?b=1&k=20&m=1180701083&s=170667a&w=0&h=i4RjlXSocbLiBpruz5KQY4wUlHZ9WX8bAVIMGf1qclw=',
        name: 'The Innocent',
        videoPath: 'assets/videos/example.mp4'),
    Movie(
        category: 'Thriller',
        duration: const Duration(hours: 1, minutes: 58),
        year: 2022,
        imagePath:
            'https://media.istockphoto.com/photos/girl-enjoying-watching-a-nice-movie-at-the-cinema-picture-id1340577488?b=1&k=20&m=1340577488&s=170667a&w=0&h=Cupj3BTQAFS2u2NbLHzTchT-eVioOvNW7ZTbndxt6p0=',
        name: 'The Innocent',
        videoPath: 'assets/videos/example.mp4'),
    Movie(
        category: 'Thriller',
        duration: const Duration(hours: 1, minutes: 58),
        year: 2022,
        imagePath:
            'https://media.istockphoto.com/photos/empty-red-armchairs-of-a-theater-ready-for-a-show-picture-id1295114854?b=1&k=20&m=1295114854&s=170667a&w=0&h=W9ZbN674554Jsamxo5AfoO3DrSm_7qYS1EnANgusi9o=',
        name: 'The Innocent',
        videoPath: 'assets/videos/example.mp4'),
    Movie(
        category: 'Thriller',
        duration: const Duration(hours: 1, minutes: 58),
        year: 2022,
        imagePath:
            'https://media.istockphoto.com/photos/movie-theater-during-the-screening-of-an-animated-movie-picture-id1355176914?b=1&k=20&m=1355176914&s=170667a&w=0&h=WeepjIiEeDLrh96JafSgOZd1eCIES5mwPO-FbHaWURk=',
        name: 'The Innocent',
        videoPath: 'assets/videos/example.mp4'),
    Movie(
        category: 'Thriller',
        duration: const Duration(hours: 1, minutes: 58),
        year: 2022,
        imagePath:
            'https://media.istockphoto.com/photos/friends-in-the-cinema-picture-id1180701083?b=1&k=20&m=1180701083&s=170667a&w=0&h=i4RjlXSocbLiBpruz5KQY4wUlHZ9WX8bAVIMGf1qclw=',
        name: 'The Innocent',
        videoPath: 'assets/videos/example.mp4'),
    Movie(
        category: 'Thriller',
        duration: const Duration(hours: 1, minutes: 58),
        year: 2022,
        imagePath:
            'https://media.istockphoto.com/photos/friends-in-the-cinema-picture-id1180701083?b=1&k=20&m=1180701083&s=170667a&w=0&h=i4RjlXSocbLiBpruz5KQY4wUlHZ9WX8bAVIMGf1qclw=',
        name: 'The Innocent',
        videoPath: 'assets/videos/example.mp4'),
    Movie(
        category: 'Thriller',
        duration: const Duration(hours: 1, minutes: 58),
        year: 2022,
        imagePath:
            'https://media.istockphoto.com/photos/friends-in-the-cinema-picture-id1180701083?b=1&k=20&m=1180701083&s=170667a&w=0&h=i4RjlXSocbLiBpruz5KQY4wUlHZ9WX8bAVIMGf1qclw=',
        name: 'The Innocent',
        videoPath: 'assets/videos/example.mp4')
  ];
}
