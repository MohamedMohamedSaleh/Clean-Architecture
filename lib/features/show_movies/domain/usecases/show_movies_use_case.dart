import 'package:dartz/dartz.dart';

import '../../../../core/errors/failure.dart';
import '../entities/movies_entity.dart';
import '../repository/movies_repository.dart';
/// this is the use case that i will use in the app. 
/// in this case i will get the movies. 
/// i will use the get movies method from the movies repo. 
class ShowMoviesUseCase {
  final MoviesRepo moviesRepo;

  ShowMoviesUseCase({required this.moviesRepo});
  
  Future<Either<Failure, List<MoviesEntity>>> call() {
    return moviesRepo.getMovies();
  }
}