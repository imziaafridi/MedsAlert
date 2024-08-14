part of 'ocr_bloc.dart';

sealed class OcrState extends Equatable {
  const OcrState();
  
  @override
  List<Object> get props => [];
}

final class OcrInitial extends OcrState {}
