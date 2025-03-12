part of 'news_api_bloc.dart';

@immutable
sealed class NewsApiEvent {}

class NewsInitialEvent extends NewsApiEvent{}
class NewsFilterEvent extends NewsApiEvent{}