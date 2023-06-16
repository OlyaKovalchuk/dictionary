abstract class AppState {}

class InitState extends AppState {}

class SplashEndedState extends AppState {
  SplashEndedState({
    required this.didTheUserFinishIntro,
    required this.isUserLogged,
  });

  final bool didTheUserFinishIntro;
  final bool isUserLogged;
}

class OpenPageState extends AppState {
  OpenPageState(this.routeName);

  final String routeName;
}
