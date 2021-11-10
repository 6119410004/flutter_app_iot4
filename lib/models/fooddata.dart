//ไฟล์ประเภท model คือไฟล์ที่จะจัดการกับข้อมูลที่ใช้ในแอพฯ
class Fooddata {
  String name = '';
  String website = '';
  String facebook = '';
  String mobile = '';
  String image = '';

//เรียก constructor
  Fooddata({
    required this.name,
    required this.website,
    required this.facebook,
    required this.mobile,
    required this.image,
  });
}
