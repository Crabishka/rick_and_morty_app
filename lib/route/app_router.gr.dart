// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

part of 'app_router.dart';

abstract class _$AppRouter extends RootStackRouter {
  // ignore: unused_element
  _$AppRouter({super.navigatorKey});

  @override
  final Map<String, PageFactory> pagesMap = {
    CharacterTab.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const CharacterTabPage(),
      );
    },
    EpisodeTab.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const EpisodeTabPage(),
      );
    },
    LocationTab.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const LocationTabPage(),
      );
    },
    CharactersRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const CharactersPage(),
      );
    },
    CharacterRoute.name: (routeData) {
      final args = routeData.argsAs<CharacterRouteArgs>();
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: CharacterPage(
          key: args.key,
          character: args.character,
        ),
      );
    },
    DashboardRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const DashboardPage(),
      );
    },
    EpisodesRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const EpisodesPage(),
      );
    },
    LocationsRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const LocationsPage(),
      );
    },
    LocationRoute.name: (routeData) {
      final args = routeData.argsAs<LocationRouteArgs>();
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: LocationPage(
          key: args.key,
          location: args.location,
        ),
      );
    },
    EpisodeRoute.name: (routeData) {
      final args = routeData.argsAs<EpisodeRouteArgs>();
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: EpisodePage(
          key: args.key,
          episode: args.episode,
        ),
      );
    },
  };
}

/// generated route for
/// [CharacterTabPage]
class CharacterTab extends PageRouteInfo<void> {
  const CharacterTab({List<PageRouteInfo>? children})
      : super(
          CharacterTab.name,
          initialChildren: children,
        );

  static const String name = 'CharacterTab';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [EpisodeTabPage]
class EpisodeTab extends PageRouteInfo<void> {
  const EpisodeTab({List<PageRouteInfo>? children})
      : super(
          EpisodeTab.name,
          initialChildren: children,
        );

  static const String name = 'EpisodeTab';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [LocationTabPage]
class LocationTab extends PageRouteInfo<void> {
  const LocationTab({List<PageRouteInfo>? children})
      : super(
          LocationTab.name,
          initialChildren: children,
        );

  static const String name = 'LocationTab';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [CharactersPage]
class CharactersRoute extends PageRouteInfo<void> {
  const CharactersRoute({List<PageRouteInfo>? children})
      : super(
          CharactersRoute.name,
          initialChildren: children,
        );

  static const String name = 'CharactersRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [CharacterPage]
class CharacterRoute extends PageRouteInfo<CharacterRouteArgs> {
  CharacterRoute({
    Key? key,
    required Character character,
    List<PageRouteInfo>? children,
  }) : super(
          CharacterRoute.name,
          args: CharacterRouteArgs(
            key: key,
            character: character,
          ),
          initialChildren: children,
        );

  static const String name = 'CharacterRoute';

  static const PageInfo<CharacterRouteArgs> page =
      PageInfo<CharacterRouteArgs>(name);
}

class CharacterRouteArgs {
  const CharacterRouteArgs({
    this.key,
    required this.character,
  });

  final Key? key;

  final Character character;

  @override
  String toString() {
    return 'CharacterRouteArgs{key: $key, character: $character}';
  }
}

/// generated route for
/// [DashboardPage]
class DashboardRoute extends PageRouteInfo<void> {
  const DashboardRoute({List<PageRouteInfo>? children})
      : super(
          DashboardRoute.name,
          initialChildren: children,
        );

  static const String name = 'DashboardRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [EpisodesPage]
class EpisodesRoute extends PageRouteInfo<void> {
  const EpisodesRoute({List<PageRouteInfo>? children})
      : super(
          EpisodesRoute.name,
          initialChildren: children,
        );

  static const String name = 'EpisodesRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [LocationsPage]
class LocationsRoute extends PageRouteInfo<void> {
  const LocationsRoute({List<PageRouteInfo>? children})
      : super(
          LocationsRoute.name,
          initialChildren: children,
        );

  static const String name = 'LocationsRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [LocationPage]
class LocationRoute extends PageRouteInfo<LocationRouteArgs> {
  LocationRoute({
    Key? key,
    required Location location,
    List<PageRouteInfo>? children,
  }) : super(
          LocationRoute.name,
          args: LocationRouteArgs(
            key: key,
            location: location,
          ),
          initialChildren: children,
        );

  static const String name = 'LocationRoute';

  static const PageInfo<LocationRouteArgs> page =
      PageInfo<LocationRouteArgs>(name);
}

class LocationRouteArgs {
  const LocationRouteArgs({
    this.key,
    required this.location,
  });

  final Key? key;

  final Location location;

  @override
  String toString() {
    return 'LocationRouteArgs{key: $key, location: $location}';
  }
}

/// generated route for
/// [EpisodePage]
class EpisodeRoute extends PageRouteInfo<EpisodeRouteArgs> {
  EpisodeRoute({
    Key? key,
    required Episode episode,
    List<PageRouteInfo>? children,
  }) : super(
          EpisodeRoute.name,
          args: EpisodeRouteArgs(
            key: key,
            episode: episode,
          ),
          initialChildren: children,
        );

  static const String name = 'EpisodeRoute';

  static const PageInfo<EpisodeRouteArgs> page =
      PageInfo<EpisodeRouteArgs>(name);
}

class EpisodeRouteArgs {
  const EpisodeRouteArgs({
    this.key,
    required this.episode,
  });

  final Key? key;

  final Episode episode;

  @override
  String toString() {
    return 'EpisodeRouteArgs{key: $key, episode: $episode}';
  }
}
