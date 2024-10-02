
import 'package:dartz/dartz.dart';

import '../../../../core/errors/failure.dart';
import '../entities/movies_entity.dart';

/// there i determines the repo that is used in the app
/// in this case it is the movies repo
/// it is an abstract class because it is an interface
/// in this i will define the methods that i will use
abstract  class MoviesRepo{
  /// i will use this method to get the movies
  /// Either to return a failure or a list of movies
  /// i use dartz because it is a clean architecture
  Future<Either<Failure, List<MoviesEntity>>> getMovies();
}
