//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AllJobStatusResponseDto {
  /// Returns a new [AllJobStatusResponseDto] instance.
  AllJobStatusResponseDto({
    required this.thumbnailGeneration,
    required this.metadataExtraction,
    required this.videoConversion,
    required this.machineLearning,
    required this.storageTemplateMigration,
  });

  JobCounts thumbnailGeneration;

  JobCounts metadataExtraction;

  JobCounts videoConversion;

  JobCounts machineLearning;

  JobCounts storageTemplateMigration;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AllJobStatusResponseDto &&
     other.thumbnailGeneration == thumbnailGeneration &&
     other.metadataExtraction == metadataExtraction &&
     other.videoConversion == videoConversion &&
     other.machineLearning == machineLearning &&
     other.storageTemplateMigration == storageTemplateMigration;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (thumbnailGeneration.hashCode) +
    (metadataExtraction.hashCode) +
    (videoConversion.hashCode) +
    (machineLearning.hashCode) +
    (storageTemplateMigration.hashCode);

  @override
  String toString() => 'AllJobStatusResponseDto[thumbnailGeneration=$thumbnailGeneration, metadataExtraction=$metadataExtraction, videoConversion=$videoConversion, machineLearning=$machineLearning, storageTemplateMigration=$storageTemplateMigration]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'thumbnail-generation'] = this.thumbnailGeneration;
      json[r'metadata-extraction'] = this.metadataExtraction;
      json[r'video-conversion'] = this.videoConversion;
      json[r'machine-learning'] = this.machineLearning;
      json[r'storage-template-migration'] = this.storageTemplateMigration;
    return json;
  }

  /// Returns a new [AllJobStatusResponseDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AllJobStatusResponseDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AllJobStatusResponseDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AllJobStatusResponseDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AllJobStatusResponseDto(
        thumbnailGeneration: JobCounts.fromJson(json[r'thumbnail-generation'])!,
        metadataExtraction: JobCounts.fromJson(json[r'metadata-extraction'])!,
        videoConversion: JobCounts.fromJson(json[r'video-conversion'])!,
        machineLearning: JobCounts.fromJson(json[r'machine-learning'])!,
        storageTemplateMigration: JobCounts.fromJson(json[r'storage-template-migration'])!,
      );
    }
    return null;
  }

  static List<AllJobStatusResponseDto>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AllJobStatusResponseDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AllJobStatusResponseDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AllJobStatusResponseDto> mapFromJson(dynamic json) {
    final map = <String, AllJobStatusResponseDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AllJobStatusResponseDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AllJobStatusResponseDto-objects as value to a dart map
  static Map<String, List<AllJobStatusResponseDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AllJobStatusResponseDto>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AllJobStatusResponseDto.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'thumbnail-generation',
    'metadata-extraction',
    'video-conversion',
    'machine-learning',
    'storage-template-migration',
  };
}

