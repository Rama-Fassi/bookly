import 'package:bookly/Features/home/domain/entities/book_entity.dart';
import 'package:bookly/Features/home/domain/repositories/home_repo.dart';
import 'package:bookly/core/errors/failure.dart';
import 'package:dartz/dartz.dart';

class HomeRepoImpl implements HomeRepo {
  //fetchFeaturedBooks
  @override
  Future<Either<Failure, List<BookEntity>>> fetchFeaturedBooks() {
    throw UnimplementedError();
  }
//fetchNewestBooksFunction
  @override
  Future<Either<Failure, List<BookEntity>>> fetchNewestBooks() {
    throw UnimplementedError();
  }
} 