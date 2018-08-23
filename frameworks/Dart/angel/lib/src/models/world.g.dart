// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'world.dart';

// **************************************************************************
// JsonModelGenerator
// **************************************************************************

@generatedSerializable
class World implements _World {
  const World({this.id, this.randomNumber});

  @override
  final num id;

  @override
  final num randomNumber;

  World copyWith({num id, num randomNumber}) {
    return new World(
        id: id ?? this.id, randomNumber: randomNumber ?? this.randomNumber);
  }

  bool operator ==(other) {
    return other is _World &&
        other.id == id &&
        other.randomNumber == randomNumber;
  }

  Map<String, dynamic> toJson() {
    return WorldSerializer.toMap(this);
  }
}
