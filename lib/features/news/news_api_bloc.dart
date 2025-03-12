import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'news_api_event.dart';
part 'news_api_state.dart';

class NewsApiBloc extends Bloc<NewsApiEvent, NewsApiState> {
  NewsApiBloc() : super(NewsApiInitial()) {
    on<NewsApiEvent>((event, emit) {
      // TODO: implement event handler

    });
    on<NewsFilterEvent>((event, emit) {
      // TODO: implement event handler

    });

  }
}
