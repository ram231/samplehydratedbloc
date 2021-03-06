// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

User _$UserFromJson(Map json) {
  return User(
    name: json['name'] as String,
    address: json['address'] == null
        ? null
        : Address.fromJson((json['address'] as Map)?.map(
            (k, e) => MapEntry(k as String, e),
          )),
  );
}

Map<String, dynamic> _$UserToJson(User instance) => <String, dynamic>{
      'name': instance.name,
      'address': instance.address?.toJson(),
    };

Address _$AddressFromJson(Map json) {
  return Address(
    streetName: json['streetName'] as String,
    city: json['city'] as String,
    zipCode: json['zipCode'] as int,
  );
}

Map<String, dynamic> _$AddressToJson(Address instance) => <String, dynamic>{
      'streetName': instance.streetName,
      'city': instance.city,
      'zipCode': instance.zipCode,
    };
