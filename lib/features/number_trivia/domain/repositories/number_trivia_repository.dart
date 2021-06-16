import 'package:dartz/dartz.dart';
import 'package:news_app_mvvm/core/error/failures.dart';
import 'package:news_app_mvvm/features/number_trivia/domain/entities/number_trivia.dart';

abstract class NumberTriviaRepository {
  Future<Either<Failure, NumberTrivia>> getConcreteNumberTrivia(int number);

  Future<Either<Failure, NumberTrivia>> getRandomNumberTrivia();
}
