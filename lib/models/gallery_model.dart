class GalleryModel {
  int id;
  String url;

  GalleryModel({required this.id, required this.url});

  GalleryModel.fromJson(Map<String, dynamic> json)
      : id = json['id'] ?? 0,
        url = json['name'] ?? '';

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'name': url,
    };
  }
}
