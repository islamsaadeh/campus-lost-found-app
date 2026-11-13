import 'enums.dart';

class ItemModel {
  final String id;
  final String userId;
  final ItemType type;
  final String name;
  final ItemCategory category;
  final String location;
  final DateTime date;
  final String description;
  final String contactInfo;
  final String? imageUrl;
  final ReportStatus status;
  final DateTime createdAt;

  const ItemModel({
    required this.id,
    required this.userId,
    required this.type,
    required this.name,
    required this.category,
    required this.location,
    required this.date,
    required this.description,
    required this.contactInfo,
    this.imageUrl,
    required this.status,
    required this.createdAt,
  });
}
