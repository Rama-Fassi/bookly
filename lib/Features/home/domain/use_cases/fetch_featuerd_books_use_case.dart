import 'package:bookly/Features/home/domain/entities/book_entity.dart';
import 'package:bookly/Features/home/domain/repositories/home_repo.dart';
import 'package:bookly/core/errors/failure.dart';
import 'package:bookly/core/use_cases/no_param_use_case.dart';
import 'package:dartz/dartz.dart';

class FetchFeatuerdBooksUseCase extends UseCase<List<BookEntity>> {
  final HomeRepo homeRepo;

  FetchFeatuerdBooksUseCase(this.homeRepo);
  @override
  Future<Either<Failure, List<BookEntity>>> call() async {
    return  await homeRepo.fetchFeaturedBooks();
  }
}
