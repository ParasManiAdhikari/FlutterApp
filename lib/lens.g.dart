// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lens.dart';

// **************************************************************************
// FunctionalDataGenerator
// **************************************************************************

abstract class $Foo {
  const $Foo();

  int get number;
  String get name;

  Foo copyWith({
    int? number,
    String? name,
  }) =>
      Foo(
        number: number ?? this.number,
        name: name ?? this.name,
      );

  Foo copyUsing(void Function(Foo$Change change) mutator) {
    final change = Foo$Change._(
      this.number,
      this.name,
    );
    mutator(change);
    return Foo(
      number: change.number,
      name: change.name,
    );
  }

  @override
  String toString() => "Foo(number: $number, name: $name)";

  @override
  // ignore: avoid_equals_and_hash_code_on_mutable_classes
  bool operator ==(Object other) =>
      other is Foo &&
      other.runtimeType == runtimeType &&
      number == other.number &&
      name == other.name;

  @override
  // ignore: avoid_equals_and_hash_code_on_mutable_classes
  int get hashCode {
    var result = 17;
    result = 37 * result + number.hashCode;
    result = 37 * result + name.hashCode;
    return result;
  }
}

class Foo$Change {
  Foo$Change._(
    this.number,
    this.name,
  );

  int number;
  String name;
}

// ignore: avoid_classes_with_only_static_members
class Foo$ {
  static final number = Lens<Foo, int>(
    (numberContainer) => numberContainer.number,
    (numberContainer, number) => numberContainer.copyWith(number: number),
  );

  static final name = Lens<Foo, String>(
    (nameContainer) => nameContainer.name,
    (nameContainer, name) => nameContainer.copyWith(name: name),
  );
}

abstract class $Bar {
  const $Bar();

  Foo get foo;
  List<Foo> get foos;
  String get driver;

  Bar copyWith({
    Foo? foo,
    List<Foo>? foos,
    String? driver,
  }) =>
      Bar(
        foo: foo ?? this.foo,
        foos: foos ?? this.foos,
        driver: driver ?? this.driver,
      );

  Bar copyUsing(void Function(Bar$Change change) mutator) {
    final change = Bar$Change._(
      this.foo,
      this.foos,
      this.driver,
    );
    mutator(change);
    return Bar(
      foo: change.foo,
      foos: change.foos,
      driver: change.driver,
    );
  }

  @override
  String toString() => "Bar(foo: $foo, foos: $foos, driver: $driver)";

  @override
  // ignore: avoid_equals_and_hash_code_on_mutable_classes
  bool operator ==(Object other) =>
      other is Bar &&
      other.runtimeType == runtimeType &&
      foo == other.foo &&
      const DeepCollectionEquality().equals(foos, other.foos) &&
      driver == other.driver;

  @override
  // ignore: avoid_equals_and_hash_code_on_mutable_classes
  int get hashCode {
    var result = 17;
    result = 37 * result + foo.hashCode;
    result = 37 * result + const DeepCollectionEquality().hash(foos);
    result = 37 * result + driver.hashCode;
    return result;
  }
}

class Bar$Change {
  Bar$Change._(
    this.foo,
    this.foos,
    this.driver,
  );

  Foo foo;
  List<Foo> foos;
  String driver;
}

// ignore: avoid_classes_with_only_static_members
class Bar$ {
  static final foo = Lens<Bar, Foo>(
    (fooContainer) => fooContainer.foo,
    (fooContainer, foo) => fooContainer.copyWith(foo: foo),
  );

  static final foos = Lens<Bar, List<Foo>>(
    (foosContainer) => foosContainer.foos,
    (foosContainer, foos) => foosContainer.copyWith(foos: foos),
  );

  static final driver = Lens<Bar, String>(
    (driverContainer) => driverContainer.driver,
    (driverContainer, driver) => driverContainer.copyWith(driver: driver),
  );
}
