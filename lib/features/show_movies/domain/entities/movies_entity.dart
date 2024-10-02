
/// first step to start clean architecture
class MoviesEntity {
  final int id;
  final String title;
  final String image;
  final String date;
  final String description;

  const MoviesEntity({
    required this.id,
    required this.title,
    required this.image,
    required this.date,
    required this.description,
  });
}
