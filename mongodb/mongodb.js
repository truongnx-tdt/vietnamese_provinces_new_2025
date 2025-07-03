// MongoDB Script
// Generated: 2025-07-03T07:03:02.954Z

// Sử dụng database vietnam_location
use vietnam_location;

// Thêm dữ liệu provinces
db.provinces.insertOne({
    "_id": 1,
    "name": "An Giang"
});

db.provinces.insertOne({
    "_id": 2,
    "name": "Bắc Ninh"
});

db.provinces.insertOne({
    "_id": 3,
    "name": "Cà Mau"
});

db.provinces.insertOne({
    "_id": 4,
    "name": "Cao Bằng"
});

db.provinces.insertOne({
    "_id": 5,
    "name": "Cần Thơ"
});

db.provinces.insertOne({
    "_id": 6,
    "name": "Đà Nẵng"
});

db.provinces.insertOne({
    "_id": 7,
    "name": "Đắk Lắk"
});

db.provinces.insertOne({
    "_id": 8,
    "name": "Điện Biên"
});

db.provinces.insertOne({
    "_id": 9,
    "name": "Đồng Nai"
});

db.provinces.insertOne({
    "_id": 10,
    "name": "Đồng Tháp"
});

db.provinces.insertOne({
    "_id": 11,
    "name": "Gia Lai"
});

db.provinces.insertOne({
    "_id": 12,
    "name": "Hà Nội"
});

db.provinces.insertOne({
    "_id": 13,
    "name": "Hà Tĩnh"
});

db.provinces.insertOne({
    "_id": 14,
    "name": "Hải Phòng"
});

db.provinces.insertOne({
    "_id": 15,
    "name": "Huế"
});

db.provinces.insertOne({
    "_id": 16,
    "name": "Hưng Yên"
});

db.provinces.insertOne({
    "_id": 17,
    "name": "Khánh Hòa"
});

db.provinces.insertOne({
    "_id": 18,
    "name": "Lai Châu"
});

db.provinces.insertOne({
    "_id": 19,
    "name": "Lạng Sơn"
});

db.provinces.insertOne({
    "_id": 20,
    "name": "Lào Cai"
});

db.provinces.insertOne({
    "_id": 21,
    "name": "Lâm Đồng"
});

db.provinces.insertOne({
    "_id": 22,
    "name": "Nghệ An"
});

db.provinces.insertOne({
    "_id": 23,
    "name": "Ninh Bình"
});

db.provinces.insertOne({
    "_id": 24,
    "name": "Phú Thọ"
});

db.provinces.insertOne({
    "_id": 25,
    "name": "Quảng Ngãi"
});

db.provinces.insertOne({
    "_id": 26,
    "name": "Quảng Ninh"
});

db.provinces.insertOne({
    "_id": 27,
    "name": "Quảng Trị"
});

db.provinces.insertOne({
    "_id": 28,
    "name": "Sơn La"
});

db.provinces.insertOne({
    "_id": 29,
    "name": "Tây Ninh"
});

db.provinces.insertOne({
    "_id": 30,
    "name": "Thái Nguyên"
});

db.provinces.insertOne({
    "_id": 31,
    "name": "Thanh Hóa"
});

db.provinces.insertOne({
    "_id": 32,
    "name": "TP HCM"
});

db.provinces.insertOne({
    "_id": 33,
    "name": "Tuyên Quang"
});

db.provinces.insertOne({
    "_id": 34,
    "name": "Vĩnh Long"
});

// Thêm dữ liệu wards
db.wards.insertOne({
    "_id": 1,
    "id_province": 1,
    "name": "An Biên",
    "name_ole": "Thị trấn Thứ Ba, Xã Đông Yên, Xã Hưng Yên"
});

db.wards.insertOne({
    "_id": 2,
    "id_province": 1,
    "name": "An Châu",
    "name_ole": "Thị trấn An Châu, Xã Hòa Bình Thạnh, Xã Vĩnh Thành"
});

db.wards.insertOne({
    "_id": 3,
    "id_province": 1,
    "name": "An Cư",
    "name_ole": "Xã Văn Giáo, Xã Vĩnh Trung, Xã An Cư"
});

db.wards.insertOne({
    "_id": 4,
    "id_province": 1,
    "name": "An Minh",
    "name_ole": "Thị trấn Thứ Mười Một, Xã Đông Hưng, Xã Đông Hưng B"
});

db.wards.insertOne({
    "_id": 5,
    "id_province": 1,
    "name": "An Phú",
    "name_ole": "Thị trấn An Phú, Xã Vĩnh Hội Đông, Xã Phú Hội, Xã Phước Hưng"
});

db.wards.insertOne({
    "_id": 6,
    "id_province": 1,
    "name": "Ba Chúc",
    "name_ole": "Thị trấn Ba Chúc, Xã Lạc Quới, Xã Lê Trì"
});

db.wards.insertOne({
    "_id": 7,
    "id_province": 1,
    "name": "Bình An",
    "name_ole": "Xã Bình An (huyện Châu Thành), Xã Vĩnh Hòa Hiệp, Xã Vĩnh Hòa Phú"
});

db.wards.insertOne({
    "_id": 8,
    "id_province": 1,
    "name": "Bình Đức",
    "name_ole": "Phường Bình Khánh, Phường Bình Đức, Xã Mỹ Khánh"
});

db.wards.insertOne({
    "_id": 9,
    "id_province": 1,
    "name": "Bình Giang",
    "name_ole": "Không sáp nhập"
});

db.wards.insertOne({
    "_id": 10,
    "id_province": 1,
    "name": "Bình Hòa",
    "name_ole": "Xã Bình Thạnh, Xã An Hòa, Xã Bình Hòa"
});

db.wards.insertOne({
    "_id": 11,
    "id_province": 1,
    "name": "Bình Mỹ",
    "name_ole": "Xã Bình Thủy, Xã Bình Chánh, Xã Bình Mỹ"
});

db.wards.insertOne({
    "_id": 12,
    "id_province": 1,
    "name": "Bình Sơn",
    "name_ole": "Không sáp nhập"
});

db.wards.insertOne({
    "_id": 13,
    "id_province": 1,
    "name": "Bình Thạnh Đông",
    "name_ole": "Xã Hiệp Xương, Xã Phú Bình, Xã Bình Thạnh Đông"
});

db.wards.insertOne({
    "_id": 14,
    "id_province": 1,
    "name": "Cần Đăng",
    "name_ole": "Xã Vĩnh Lợi, Xã Cần Đăng"
});

db.wards.insertOne({
    "_id": 15,
    "id_province": 1,
    "name": "Châu Đốc",
    "name_ole": "Phường Vĩnh Nguơn, Phường Châu Phú A, Phường Châu Phú B, Phường Vĩnh Mỹ, Xã Vĩnh Châu"
});

db.wards.insertOne({
    "_id": 16,
    "id_province": 1,
    "name": "Châu Phong",
    "name_ole": "Xã Phú Vĩnh, Xã Lê Chánh, Xã Châu Phong"
});

db.wards.insertOne({
    "_id": 17,
    "id_province": 1,
    "name": "Châu Phú",
    "name_ole": "Thị trấn Cái Dầu, Xã Bình Long, Xã Bình Phú"
});

db.wards.insertOne({
    "_id": 18,
    "id_province": 1,
    "name": "Châu Thành",
    "name_ole": "Thị trấn Minh Lương, Xã Minh Hòa, Xã Giục Tượng"
});

db.wards.insertOne({
    "_id": 19,
    "id_province": 1,
    "name": "Chi Lăng",
    "name_ole": "Phường Núi Voi, Phường Chi Lăng, Xã Tân Lợi"
});

db.wards.insertOne({
    "_id": 20,
    "id_province": 1,
    "name": "Chợ Mới",
    "name_ole": "Thị trấn Chợ Mới, Xã Kiến An, Xã Kiến Thành"
});

db.wards.insertOne({
    "_id": 21,
    "id_province": 1,
    "name": "Chợ Vàm",
    "name_ole": "Thị trấn Chợ Vàm, Xã Phú Thạnh, Xã Phú Thành"
});

db.wards.insertOne({
    "_id": 22,
    "id_province": 1,
    "name": "Cô Tô",
    "name_ole": "Thị trấn Cô Tô, Xã Tà Đảnh, Xã Tân Tuyến"
});

db.wards.insertOne({
    "_id": 23,
    "id_province": 1,
    "name": "Cù Lao Giêng",
    "name_ole": "Xã Tấn Mỹ, Xã Mỹ Hiệp, Xã Bình Phước Xuân"
});

db.wards.insertOne({
    "_id": 24,
    "id_province": 1,
    "name": "Định Hòa",
    "name_ole": "Xã Thới Quản, Xã Thủy Liễu, Xã Định Hòa"
});

db.wards.insertOne({
    "_id": 25,
    "id_province": 1,
    "name": "Định Mỹ",
    "name_ole": "Xã Vĩnh Phú (huyện Thoại Sơn), Xã Định Thành, Xã Định Mỹ"
});

db.wards.insertOne({
    "_id": 26,
    "id_province": 1,
    "name": "Đông Hòa",
    "name_ole": "Xã Đông Thạnh, Xã Đông Hòa"
});

db.wards.insertOne({
    "_id": 27,
    "id_province": 1,
    "name": "Đông Hưng",
    "name_ole": "Xã Vân Khánh Đông, Xã Đông Hưng A"
});

db.wards.insertOne({
    "_id": 28,
    "id_province": 1,
    "name": "Đông Thái",
    "name_ole": "Xã Nam Thái, Xã Nam Thái A, Xã Đông Thái"
});

db.wards.insertOne({
    "_id": 29,
    "id_province": 1,
    "name": "Giang Thành",
    "name_ole": "Xã Tân Khánh Hòa, Xã Phú Lợi, Xã Phú Mỹ"
});

db.wards.insertOne({
    "_id": 30,
    "id_province": 1,
    "name": "Giồng Riềng",
    "name_ole": "Thị trấn Giồng Riềng, Xã Bàn Tân Định, Xã Thạnh Hòa, Xã Bàn Thạch, Xã Thạnh Bình"
});

db.wards.insertOne({
    "_id": 31,
    "id_province": 1,
    "name": "Gò Quao",
    "name_ole": "Thị trấn Gò Quao, Xã Vĩnh Phước B, Xã Định An"
});

db.wards.insertOne({
    "_id": 32,
    "id_province": 1,
    "name": "Hà Tiên",
    "name_ole": "Phường Pháo Đài, Phường Bình San, Phường Mỹ Đức, Phường Đông Hồ"
});

db.wards.insertOne({
    "_id": 33,
    "id_province": 1,
    "name": "Hòa Điền",
    "name_ole": "Xã Kiên Bình, Xã Hòa Điền"
});

db.wards.insertOne({
    "_id": 34,
    "id_province": 1,
    "name": "Hòa Hưng",
    "name_ole": "Xã Hòa An (huyện Giồng Riềng), Xã Hòa Lợi, Xã Hòa Hưng"
});

db.wards.insertOne({
    "_id": 35,
    "id_province": 1,
    "name": "Hòa Lạc",
    "name_ole": "Xã Phú Hiệp, Xã Hòa Lạc"
});

db.wards.insertOne({
    "_id": 36,
    "id_province": 1,
    "name": "Hòa Thuận",
    "name_ole": "Xã Ngọc Hòa, Xã Hòa Thuận"
});

db.wards.insertOne({
    "_id": 37,
    "id_province": 1,
    "name": "Hòn Đất",
    "name_ole": "Thị trấn Hòn Đất, Xã Lình Huỳnh, Xã Thổ Sơn, Xã Nam Thái Sơn"
});

db.wards.insertOne({
    "_id": 38,
    "id_province": 1,
    "name": "Hòn Nghệ",
    "name_ole": "Không sáp nhập"
});

db.wards.insertOne({
    "_id": 39,
    "id_province": 1,
    "name": "Hội An",
    "name_ole": "Thị trấn Hội An, Xã Hòa An (huyện Chợ Mới), Xã Hòa Bình"
});

db.wards.insertOne({
    "_id": 40,
    "id_province": 1,
    "name": "Khánh Bình",
    "name_ole": "Thị trấn Long Bình, Xã Khánh An, Xã Khánh Bình"
});

db.wards.insertOne({
    "_id": 41,
    "id_province": 1,
    "name": "Kiên Hải",
    "name_ole": "Huyện Kiên Hải"
});

db.wards.insertOne({
    "_id": 42,
    "id_province": 1,
    "name": "Kiên Lương",
    "name_ole": "Thị trấn Kiên Lương, Xã Bình An (huyện Kiên Lương), Xã Bình Trị"
});

db.wards.insertOne({
    "_id": 43,
    "id_province": 1,
    "name": "Long Điền",
    "name_ole": "Thị trấn Mỹ Luông, Xã Long Điền A, Xã Long Điền B"
});

db.wards.insertOne({
    "_id": 44,
    "id_province": 1,
    "name": "Long Kiến",
    "name_ole": "Xã An Thạnh Trung, Xã Mỹ An, Xã Long Kiến"
});

db.wards.insertOne({
    "_id": 45,
    "id_province": 1,
    "name": "Long Phú",
    "name_ole": "Phường Long Hưng, Phường Long Châu, Phường Long Phú"
});

db.wards.insertOne({
    "_id": 46,
    "id_province": 1,
    "name": "Long Thạnh",
    "name_ole": "Xã Vĩnh Phú (huyện Giồng Riềng), Xã Vĩnh Thạnh, Xã Long Thạnh"
});

db.wards.insertOne({
    "_id": 47,
    "id_province": 1,
    "name": "Long Xuyên",
    "name_ole": "Phường Mỹ Bình, Phường Mỹ Long, Phường Mỹ Xuyên, Phường Mỹ Phước, Phường Mỹ Quý, Phường Mỹ Hòa"
});

db.wards.insertOne({
    "_id": 48,
    "id_province": 1,
    "name": "Mỹ Đức",
    "name_ole": "Xã Khánh Hòa, Xã Mỹ Đức"
});

db.wards.insertOne({
    "_id": 49,
    "id_province": 1,
    "name": "Mỹ Hòa Hưng",
    "name_ole": "Không sáp nhập"
});

db.wards.insertOne({
    "_id": 50,
    "id_province": 1,
    "name": "Mỹ Thới",
    "name_ole": "Phường Mỹ Thạnh, Phường Mỹ Thới"
});

db.wards.insertOne({
    "_id": 51,
    "id_province": 1,
    "name": "Mỹ Thuận",
    "name_ole": "Thị trấn Sóc Sơn, Xã Mỹ Hiệp Sơn, Xã Mỹ Phước, Xã Mỹ Thuận"
});

db.wards.insertOne({
    "_id": 52,
    "id_province": 1,
    "name": "Ngọc Chúc",
    "name_ole": "Xã Ngọc Thuận, Xã Ngọc Thành, Xã Ngọc Chúc"
});

db.wards.insertOne({
    "_id": 53,
    "id_province": 1,
    "name": "Nhơn Hội",
    "name_ole": "Xã Quốc Thái, Xã Nhơn Hội, Xã Phước Hưng, Xã Phú Hội (phần còn lại sau khi sáp nhập vào xã An Phú)"
});

db.wards.insertOne({
    "_id": 54,
    "id_province": 1,
    "name": "Nhơn Mỹ",
    "name_ole": "Xã Mỹ Hội Đông, Xã Long Giang, Xã Nhơn Mỹ"
});

db.wards.insertOne({
    "_id": 55,
    "id_province": 1,
    "name": "Núi Cấm",
    "name_ole": "Xã Tân Lập, Xã An Hảo"
});

db.wards.insertOne({
    "_id": 56,
    "id_province": 1,
    "name": "Óc Eo",
    "name_ole": "Thị trấn Óc Eo, Xã Vọng Thê, Xã Vọng Đông"
});

db.wards.insertOne({
    "_id": 57,
    "id_province": 1,
    "name": "Ô Lâm",
    "name_ole": "Xã An Tức, Xã Lương Phi, Xã Ô Lâm"
});

db.wards.insertOne({
    "_id": 58,
    "id_province": 1,
    "name": "Phú An",
    "name_ole": "Xã Phú Thọ, Xã Phú Xuân, Xã Phú An"
});

db.wards.insertOne({
    "_id": 59,
    "id_province": 1,
    "name": "Phú Hòa",
    "name_ole": "Thị trấn Phú Hòa, Xã Phú Thuận, Xã Vĩnh Chánh"
});

db.wards.insertOne({
    "_id": 60,
    "id_province": 1,
    "name": "Phú Hữu",
    "name_ole": "Xã Phú Hữu, Xã Vĩnh Lộc, Xã Phước Hưng (phần còn lại sau khi sáp nhập vào xã An Phú và Nhơn Hội)"
});

db.wards.insertOne({
    "_id": 61,
    "id_province": 1,
    "name": "Phú Lâm",
    "name_ole": "Xã Long Hòa, Xã Phú Long, Xã Phú Lâm"
});

db.wards.insertOne({
    "_id": 62,
    "id_province": 1,
    "name": "Phú Quốc",
    "name_ole": "Phường Dương Đông, Phường An Thới, Xã Dương Tơ, Xã Hàm Ninh, Xã Cửa Dương, Xã Bãi Thơm, Xã Gành Dầu, Xã Cửa Cạn"
});

db.wards.insertOne({
    "_id": 63,
    "id_province": 1,
    "name": "Phú Tân",
    "name_ole": "Thị trấn Phú Mỹ, Xã Tân Hòa (huyện Phú Tân), Xã Tân Trung, Xã Phú Hưng"
});

db.wards.insertOne({
    "_id": 64,
    "id_province": 1,
    "name": "Rạch Giá",
    "name_ole": "Phường Vĩnh Quang, Phường Vĩnh Thanh, Phường Vĩnh Thanh Vân, Phường Vĩnh Lạc, Phường An Hòa, Phường Vĩnh Hiệp, Phường An Bình, Phường Rạch Sỏi, Phường Vĩnh Lợi"
});

db.wards.insertOne({
    "_id": 65,
    "id_province": 1,
    "name": "Sơn Hải",
    "name_ole": "Không sáp nhập"
});

db.wards.insertOne({
    "_id": 66,
    "id_province": 1,
    "name": "Sơn Kiên",
    "name_ole": "Xã Sơn Bình, Xã Mỹ Thái, Xã Sơn Kiên"
});

db.wards.insertOne({
    "_id": 67,
    "id_province": 1,
    "name": "Tân An",
    "name_ole": "Xã Tân An, Xã Tân Thạnh (thị xã Tân Châu), Xã Long An"
});

db.wards.insertOne({
    "_id": 68,
    "id_province": 1,
    "name": "Tân Châu",
    "name_ole": "Phường Long Thạnh, Phường Long Sơn"
});

db.wards.insertOne({
    "_id": 69,
    "id_province": 1,
    "name": "Tân Hiệp",
    "name_ole": "Thị trấn Tân Hiệp, Xã Tân Hiệp B, Xã Thạnh Đông B, Xã Thạnh Đông"
});

db.wards.insertOne({
    "_id": 70,
    "id_province": 1,
    "name": "Tân Hội",
    "name_ole": "Xã Tân Hòa, Xã Tân An (huyện Tân Hiệp), Xã Tân Thành, Xã Tân Hội"
});

db.wards.insertOne({
    "_id": 71,
    "id_province": 1,
    "name": "Tân Thạnh",
    "name_ole": "Xã Tân Thạnh (huyện An Minh), Xã Thuận Hòa"
});

db.wards.insertOne({
    "_id": 72,
    "id_province": 1,
    "name": "Tây Phú",
    "name_ole": "Xã An Bình, Xã Mỹ Phú Đông, Xã Tây Phú"
});

db.wards.insertOne({
    "_id": 73,
    "id_province": 1,
    "name": "Tây Yên",
    "name_ole": "Xã Tây Yên A, Xã Nam Yên, Xã Tây Yên"
});

db.wards.insertOne({
    "_id": 74,
    "id_province": 1,
    "name": "Thạnh Đông",
    "name_ole": "Xã Tân Hiệp A, Xã Thạnh Trị, Xã Thạnh Đông A"
});

db.wards.insertOne({
    "_id": 75,
    "id_province": 1,
    "name": "Thạnh Hưng",
    "name_ole": "Xã Thạnh Lộc (huyện Giồng Riềng), Xã Thạnh Phước, Xã Thạnh Hưng"
});

db.wards.insertOne({
    "_id": 76,
    "id_province": 1,
    "name": "Thạnh Lộc",
    "name_ole": "Xã Thạnh Lộc (huyện Châu Thành), Xã Mong Thọ, Xã Mong Thọ A, Xã Mong Thọ B"
});

db.wards.insertOne({
    "_id": 77,
    "id_province": 1,
    "name": "Thạnh Mỹ Tây",
    "name_ole": "Xã Đào Hữu Cảnh, Xã Ô Long Vĩ, Xã Thạnh Mỹ Tây"
});

db.wards.insertOne({
    "_id": 78,
    "id_province": 1,
    "name": "Thoại Sơn",
    "name_ole": "Thị trấn Núi Sập, Xã Thoại Giang, Xã Bình Thành"
});

db.wards.insertOne({
    "_id": 79,
    "id_province": 1,
    "name": "Thổ Châu",
    "name_ole": "Xã Thổ Châu"
});

db.wards.insertOne({
    "_id": 80,
    "id_province": 1,
    "name": "Thới Sơn",
    "name_ole": "Phường Nhơn Hưng, Phường Nhà Bàng, Phường Thới Sơn"
});

db.wards.insertOne({
    "_id": 81,
    "id_province": 1,
    "name": "Tiên Hải",
    "name_ole": "Không sáp nhập"
});

db.wards.insertOne({
    "_id": 82,
    "id_province": 1,
    "name": "Tịnh Biên",
    "name_ole": "Phường An Phú, Phường Tịnh Biên, Xã An Nông"
});

db.wards.insertOne({
    "_id": 83,
    "id_province": 1,
    "name": "Tô Châu",
    "name_ole": "Phường Tô Châu, Xã Thuận Yên, Xã Dương Hòa"
});

db.wards.insertOne({
    "_id": 84,
    "id_province": 1,
    "name": "Tri Tôn",
    "name_ole": "Thị trấn Tri Tôn, Xã Núi Tô, Xã Châu Lăng"
});

db.wards.insertOne({
    "_id": 85,
    "id_province": 1,
    "name": "U Minh Thượng",
    "name_ole": "Xã An Minh Bắc, Xã Minh Thuận"
});

db.wards.insertOne({
    "_id": 86,
    "id_province": 1,
    "name": "Vân Khánh",
    "name_ole": "Xã Vân Khánh Tây, Xã Vân Khánh"
});

db.wards.insertOne({
    "_id": 87,
    "id_province": 1,
    "name": "Vĩnh An",
    "name_ole": "Thị trấn Vĩnh Bình, Xã Tân Phú, Xã Vĩnh An"
});

db.wards.insertOne({
    "_id": 88,
    "id_province": 1,
    "name": "Vĩnh Bình",
    "name_ole": "Xã Vĩnh Bình Bắc, Xã Vĩnh Bình Nam, Xã Bình Minh"
});

db.wards.insertOne({
    "_id": 89,
    "id_province": 1,
    "name": "Vĩnh Điều",
    "name_ole": "Xã Vĩnh Phú (huyện Giang Thành), Xã Vĩnh Điều"
});

db.wards.insertOne({
    "_id": 90,
    "id_province": 1,
    "name": "Vĩnh Gia",
    "name_ole": "Xã Vĩnh Phước, Xã Lương An Trà, Xã Vĩnh Gia"
});

db.wards.insertOne({
    "_id": 91,
    "id_province": 1,
    "name": "Vĩnh Hanh",
    "name_ole": "Xã Vĩnh Nhuận, Xã Vĩnh Hanh"
});

db.wards.insertOne({
    "_id": 92,
    "id_province": 1,
    "name": "Vĩnh Hậu",
    "name_ole": "Thị trấn Đa Phước, Xã Vĩnh Trường, Xã Vĩnh Hậu"
});

db.wards.insertOne({
    "_id": 93,
    "id_province": 1,
    "name": "Vĩnh Hòa",
    "name_ole": "Xã Vĩnh Hòa (huyện U Minh Thượng), Xã Thạnh Yên A, Xã Hòa Chánh, Xã Thạnh Yên"
});

db.wards.insertOne({
    "_id": 94,
    "id_province": 1,
    "name": "Vĩnh Hòa Hưng",
    "name_ole": "Xã Vĩnh Hòa Hưng Bắc, Xã Vĩnh Hòa Hưng Nam"
});

db.wards.insertOne({
    "_id": 95,
    "id_province": 1,
    "name": "Vĩnh Phong",
    "name_ole": "Thị trấn Vĩnh Thuận, Xã Phong Đông, Xã Vĩnh Phong"
});

db.wards.insertOne({
    "_id": 96,
    "id_province": 1,
    "name": "Vĩnh Tế",
    "name_ole": "Phường Núi Sam, Xã Vĩnh Tế, Xã Vĩnh Châu (phần còn lại sau khi sáp nhập vào phường Châu Đốc)"
});

db.wards.insertOne({
    "_id": 97,
    "id_province": 1,
    "name": "Vĩnh Thạnh Trung",
    "name_ole": "Thị trấn Vĩnh Thạnh Trung, Xã Mỹ Phú"
});

db.wards.insertOne({
    "_id": 98,
    "id_province": 1,
    "name": "Vĩnh Thông",
    "name_ole": "Phường Vĩnh Thông, Xã Phi Thông, Xã Mỹ Lâm"
});

db.wards.insertOne({
    "_id": 99,
    "id_province": 1,
    "name": "Vĩnh Thuận",
    "name_ole": "Xã Tân Thuận, Xã Vĩnh Thuận"
});

db.wards.insertOne({
    "_id": 100,
    "id_province": 1,
    "name": "Vĩnh Trạch",
    "name_ole": "Xã Vĩnh Khánh, Xã Vĩnh Trạch"
});

db.wards.insertOne({
    "_id": 101,
    "id_province": 1,
    "name": "Vĩnh Tuy",
    "name_ole": "Xã Vĩnh Thắng, Xã Vĩnh Phước A, Xã Vĩnh Tuy"
});

db.wards.insertOne({
    "_id": 102,
    "id_province": 1,
    "name": "Vĩnh Xương",
    "name_ole": "Xã Vĩnh Hòa (thị xã Tân Châu), Xã Phú Lộc, Xã Vĩnh Xương"
});

db.wards.insertOne({
    "_id": 103,
    "id_province": 2,
    "name": "An Lạc",
    "name_ole": "Xã Lệ Viễn, Xã An Lạc"
});

db.wards.insertOne({
    "_id": 104,
    "id_province": 2,
    "name": "Bảo Đài",
    "name_ole": "Xã Bảo Sơn, Xã Thanh Lâm, Xã Tam Dị, Xã Bảo Đài"
});

db.wards.insertOne({
    "_id": 105,
    "id_province": 2,
    "name": "Bắc Giang",
    "name_ole": "Phường Thọ Xương, Phường Ngô Quyền, Phường Xương Giang, Phường Hoàng Văn Thụ, Phường Trần Phú, Phường Dĩnh Kế, Phường Dĩnh Trì"
});

db.wards.insertOne({
    "_id": 106,
    "id_province": 2,
    "name": "Bắc Lũng",
    "name_ole": "Xã Yên Sơn, Xã Lan Mẫu, Xã Khám Lạng, Xã Bắc Lũng"
});

db.wards.insertOne({
    "_id": 107,
    "id_province": 2,
    "name": "Biển Động",
    "name_ole": "Thị trấn Biển Động, Xã Kim Sơn, Xã Phú Nhuận"
});

db.wards.insertOne({
    "_id": 108,
    "id_province": 2,
    "name": "Biên Sơn",
    "name_ole": "Xã Phong Vân, Xã Biên Sơn, Trường bắn TB1"
});

db.wards.insertOne({
    "_id": 109,
    "id_province": 2,
    "name": "Bố Hạ",
    "name_ole": "Thị trấn Bố Hạ, Xã Đông Sơn, Xã Hương Vĩ"
});

db.wards.insertOne({
    "_id": 110,
    "id_province": 2,
    "name": "Bồng Lai",
    "name_ole": "Phường Cách Bi, Phường Bồng Lai, Xã Mộ Đạo"
});

db.wards.insertOne({
    "_id": 111,
    "id_province": 2,
    "name": "Cảnh Thụy",
    "name_ole": "Phường Cảnh Thụy, Xã Tiến Dũng, Xã Tư Mại"
});

db.wards.insertOne({
    "_id": 112,
    "id_province": 2,
    "name": "Cao Đức",
    "name_ole": "Xã Vạn Ninh, Xã Cao Đức"
});

db.wards.insertOne({
    "_id": 113,
    "id_province": 2,
    "name": "Cẩm Lý",
    "name_ole": "Xã Đan Hội, Xã Cẩm Lý"
});

db.wards.insertOne({
    "_id": 114,
    "id_province": 2,
    "name": "Chi Lăng",
    "name_ole": "Xã Yên Giả, Xã Chi Lăng"
});

db.wards.insertOne({
    "_id": 115,
    "id_province": 2,
    "name": "Chũ",
    "name_ole": "Phường Thanh Hải, Phường Hồng Giang, Phường Trù Hựu, Phường Chũ"
});

db.wards.insertOne({
    "_id": 116,
    "id_province": 2,
    "name": "Dương Hưu",
    "name_ole": "Xã Long Sơn, Xã Dương Hưu"
});

db.wards.insertOne({
    "_id": 117,
    "id_province": 2,
    "name": "Đa Mai",
    "name_ole": "Phường Tân Mỹ, Phường Mỹ Độ, Phường Song Mai, Phường Đa Mai, Xã Quế Nham"
});

db.wards.insertOne({
    "_id": 118,
    "id_province": 2,
    "name": "Đại Đồng",
    "name_ole": "Xã Tri Phương, Xã Hoàn Sơn, Xã Đại Đồng"
});

db.wards.insertOne({
    "_id": 119,
    "id_province": 2,
    "name": "Đại Lai",
    "name_ole": "Xã Song Giang, Xã Đại Lai"
});

db.wards.insertOne({
    "_id": 120,
    "id_province": 2,
    "name": "Đại Sơn",
    "name_ole": "Xã Giáo Liêm, Xã Phúc Sơn, Xã Đại Sơn"
});

db.wards.insertOne({
    "_id": 121,
    "id_province": 2,
    "name": "Đào Viên",
    "name_ole": "Phường Phù Lương, Xã Ngọc Xá, Xã Đào Viên"
});

db.wards.insertOne({
    "_id": 122,
    "id_province": 2,
    "name": "Đèo Gia",
    "name_ole": "Xã Tân Lập, Xã Đèo Gia"
});

db.wards.insertOne({
    "_id": 123,
    "id_province": 2,
    "name": "Đông Cứu",
    "name_ole": "Xã Giang Sơn, Xã Lãng Ngâm, Xã Đông Cứu"
});

db.wards.insertOne({
    "_id": 124,
    "id_province": 2,
    "name": "Đồng Kỳ",
    "name_ole": "Xã Đồng Hưu, Xã Đồng Vương, Xã Đồng Kỳ"
});

db.wards.insertOne({
    "_id": 125,
    "id_province": 2,
    "name": "Đồng Nguyên",
    "name_ole": "Phường Trang Hạ, Phường Đồng Kỵ, Phường Đồng Nguyên"
});

db.wards.insertOne({
    "_id": 126,
    "id_province": 2,
    "name": "Đông Phú",
    "name_ole": "Xã Đông Hưng, Xã Đông Phú"
});

db.wards.insertOne({
    "_id": 127,
    "id_province": 2,
    "name": "Đồng Việt",
    "name_ole": "Xã Đức Giang, Xã Đồng Phúc, Xã Đồng Việt"
});

db.wards.insertOne({
    "_id": 128,
    "id_province": 2,
    "name": "Gia Bình",
    "name_ole": "Thị trấn Gia Bình, Xã Xuân Lai, Xã Quỳnh Phú, Xã Đại Bái"
});

db.wards.insertOne({
    "_id": 129,
    "id_province": 2,
    "name": "Hạp Lĩnh",
    "name_ole": "Phường Khắc Niệm, Phường Hạp Lĩnh"
});

db.wards.insertOne({
    "_id": 130,
    "id_province": 2,
    "name": "Hiệp Hòa",
    "name_ole": "Thị trấn Thắng, Xã Đông Lỗ, Xã Đoan Bái, Xã Danh Thắng, Xã Lương Phong"
});

db.wards.insertOne({
    "_id": 131,
    "id_province": 2,
    "name": "Hoàng Vân",
    "name_ole": "Xã Đồng Tiến (huyện Hiệp Hòa), Xã Toàn Thắng, Xã Ngọc Sơn, Xã Hoàng Vân"
});

db.wards.insertOne({
    "_id": 132,
    "id_province": 2,
    "name": "Hợp Thịnh",
    "name_ole": "Xã Thường Thắng, Xã Mai Trung, Xã Hùng Thái, Xã Sơn Thịnh, Xã Hợp Thịnh"
});

db.wards.insertOne({
    "_id": 133,
    "id_province": 2,
    "name": "Kép",
    "name_ole": "Thị trấn Kép, Xã Quang Thịnh, Xã Hương Sơn"
});

db.wards.insertOne({
    "_id": 134,
    "id_province": 2,
    "name": "Kiên Lao",
    "name_ole": "Xã Kiên Thành, Xã Kiên Lao"
});

db.wards.insertOne({
    "_id": 135,
    "id_province": 2,
    "name": "Kinh Bắc",
    "name_ole": "Phường Suối Hoa, Phường Tiền Ninh Vệ, Phường Vạn An, Phường Hòa Long, Phường Khúc Xuyên, Phường Kinh Bắc"
});

db.wards.insertOne({
    "_id": 136,
    "id_province": 2,
    "name": "Lạng Giang",
    "name_ole": "Thị trấn Vôi, Xã Xương Lâm, Xã Hương Lạc, Xã Tân Hưng"
});

db.wards.insertOne({
    "_id": 137,
    "id_province": 2,
    "name": "Lâm Thao",
    "name_ole": "Xã Bình Định, Xã Quảng Phú, Xã Lâm Thao"
});

db.wards.insertOne({
    "_id": 138,
    "id_province": 2,
    "name": "Liên Bão",
    "name_ole": "Xã Hiên Vân, Xã Việt Đoàn, Xã Liên Bão"
});

db.wards.insertOne({
    "_id": 139,
    "id_province": 2,
    "name": "Lục Nam",
    "name_ole": "Thị trấn Phương Sơn, Thị trấn Đồi Ngô, Xã Cương Sơn, Xã Tiên Nha, Xã Chu Điện"
});

db.wards.insertOne({
    "_id": 140,
    "id_province": 2,
    "name": "Lục Ngạn",
    "name_ole": "Thị trấn Phì Điền, Xã Giáp Sơn, Xã Đồng Cốc, Xã Tân Hoa, Xã Tân Quang"
});

db.wards.insertOne({
    "_id": 141,
    "id_province": 2,
    "name": "Lục Sơn",
    "name_ole": "Xã Bình Sơn, Xã Lục Sơn"
});

db.wards.insertOne({
    "_id": 142,
    "id_province": 2,
    "name": "Lương Tài",
    "name_ole": "Thị trấn Thứa, Xã Phú Hòa, Xã Tân Lãng"
});

db.wards.insertOne({
    "_id": 143,
    "id_province": 2,
    "name": "Mão Điền",
    "name_ole": "Phường An Bình, Xã Hoài Thượng, Xã Mão Điền"
});

db.wards.insertOne({
    "_id": 144,
    "id_province": 2,
    "name": "Mỹ Thái",
    "name_ole": "Xã Xuân Hương, Xã Dương Đức, Xã Tân Thanh, Xã Mỹ Thái"
});

db.wards.insertOne({
    "_id": 145,
    "id_province": 2,
    "name": "Nam Dương",
    "name_ole": "Xã Tân Mộc, Xã Nam Dương"
});

db.wards.insertOne({
    "_id": 146,
    "id_province": 2,
    "name": "Nam Sơn",
    "name_ole": "Phường Vân Dương, Phường Nam Sơn"
});

db.wards.insertOne({
    "_id": 147,
    "id_province": 2,
    "name": "Nếnh",
    "name_ole": "Phường Quang Châu, Phường Vân Trung, Phường Tăng Tiến, Phường Nếnh"
});

db.wards.insertOne({
    "_id": 148,
    "id_province": 2,
    "name": "Nghĩa Phương",
    "name_ole": "Xã Trường Giang, Xã Huyền Sơn, Xã Nghĩa Phương"
});

db.wards.insertOne({
    "_id": 149,
    "id_province": 2,
    "name": "Ngọc Thiện",
    "name_ole": "Xã Song Vân, Xã Ngọc Châu, Xã Ngọc Vân, Xã Việt Ngọc, Xã Ngọc Thiện"
});

db.wards.insertOne({
    "_id": 150,
    "id_province": 2,
    "name": "Nhã Nam",
    "name_ole": "Thị trấn Nhã Nam, Xã Tân Trung, Xã Liên Sơn, Xã An Dương"
});

db.wards.insertOne({
    "_id": 151,
    "id_province": 2,
    "name": "Nhân Hòa",
    "name_ole": "Phường Đại Xuân, Phường Nhân Hòa, Xã Việt Thống"
});

db.wards.insertOne({
    "_id": 152,
    "id_province": 2,
    "name": "Nhân Thắng",
    "name_ole": "Thị trấn Nhân Thắng, Xã Thái Bảo, Xã Bình Dương"
});

db.wards.insertOne({
    "_id": 153,
    "id_province": 2,
    "name": "Ninh Xá",
    "name_ole": "Phường Ninh Xá, Xã Nguyệt Đức"
});

db.wards.insertOne({
    "_id": 154,
    "id_province": 2,
    "name": "Phật Tích",
    "name_ole": "Xã Minh Đạo, Xã Cảnh Hưng, Xã Phật Tích"
});

db.wards.insertOne({
    "_id": 155,
    "id_province": 2,
    "name": "Phù Khê",
    "name_ole": "Phường Châu Khê, Phường Hương Mạc, Phường Phù Khê"
});

db.wards.insertOne({
    "_id": 156,
    "id_province": 2,
    "name": "Phù Lãng",
    "name_ole": "Xã Châu Phong, Xã Đức Long, Xã Phù Lãng"
});

db.wards.insertOne({
    "_id": 157,
    "id_province": 2,
    "name": "Phúc Hoà",
    "name_ole": "Xã Hợp Đức, Xã Liên Chung, Xã Phúc Hòa"
});

db.wards.insertOne({
    "_id": 158,
    "id_province": 2,
    "name": "Phương Liễu",
    "name_ole": "Phường Phượng Mao, Phường Phương Liễu"
});

db.wards.insertOne({
    "_id": 159,
    "id_province": 2,
    "name": "Phượng Sơn",
    "name_ole": "Phường Phượng Sơn, Xã Quý Sơn, Xã Mỹ An"
});

db.wards.insertOne({
    "_id": 160,
    "id_province": 2,
    "name": "Quang Trung",
    "name_ole": "Xã Lam Sơn, Xã Quang Trung"
});

db.wards.insertOne({
    "_id": 161,
    "id_province": 2,
    "name": "Quế Võ",
    "name_ole": "Phường Phố Mới, Phường Bằng An, Phường Việt Hùng, Phường Quế Tân"
});

db.wards.insertOne({
    "_id": 162,
    "id_province": 2,
    "name": "Sa Lý",
    "name_ole": "Xã Phong Minh, Xã Sa Lý"
});

db.wards.insertOne({
    "_id": 163,
    "id_province": 2,
    "name": "Song Liễu",
    "name_ole": "Phường Xuân Lâm, Phường Hà Mãn, Xã Ngũ Thái, Xã Song Liễu"
});

db.wards.insertOne({
    "_id": 164,
    "id_province": 2,
    "name": "Sơn Động",
    "name_ole": "Thị trấn An Châu, Xã An Bá, Xã Vĩnh An"
});

db.wards.insertOne({
    "_id": 165,
    "id_province": 2,
    "name": "Sơn Hải",
    "name_ole": "Xã Hộ Đáp, Xã Sơn Hải"
});

db.wards.insertOne({
    "_id": 166,
    "id_province": 2,
    "name": "Tam Đa",
    "name_ole": "Xã Thụy Hòa, Xã Đông Phong, Xã Tam Đa"
});

db.wards.insertOne({
    "_id": 167,
    "id_province": 2,
    "name": "Tam Giang",
    "name_ole": "Xã Hòa Tiến, Xã Tam Giang"
});

db.wards.insertOne({
    "_id": 168,
    "id_province": 2,
    "name": "Tam Sơn",
    "name_ole": "Phường Tương Giang, Phường Tam Sơn"
});

db.wards.insertOne({
    "_id": 169,
    "id_province": 2,
    "name": "Tam Tiến",
    "name_ole": "Xã Tiến Thắng, Xã An Thượng, Xã Tam Tiến"
});

db.wards.insertOne({
    "_id": 170,
    "id_province": 2,
    "name": "Tân An",
    "name_ole": "Phường Tân An, Xã Quỳnh Sơn, Xã Trí Yên, Xã Lãng Sơn"
});

db.wards.insertOne({
    "_id": 171,
    "id_province": 2,
    "name": "Tân Chi",
    "name_ole": "Xã Lạc Vệ, Xã Tân Chi"
});

db.wards.insertOne({
    "_id": 172,
    "id_province": 2,
    "name": "Tân Dĩnh",
    "name_ole": "Xã Tân Dĩnh, Xã Thái Đào, Xã Đại Lâm"
});

db.wards.insertOne({
    "_id": 173,
    "id_province": 2,
    "name": "Tân Sơn",
    "name_ole": "Xã Cấm Sơn, Xã Tân Sơn"
});

db.wards.insertOne({
    "_id": 174,
    "id_province": 2,
    "name": "Tân Tiến",
    "name_ole": "Phường Hương Gián, Phường Tân Tiến, Xã Xuân Phú"
});

db.wards.insertOne({
    "_id": 175,
    "id_province": 2,
    "name": "Tân Yên",
    "name_ole": "Thị trấn Cao Thượng, Xã Cao Xá, Xã Việt Lập, Xã Ngọc Lý"
});

db.wards.insertOne({
    "_id": 176,
    "id_province": 2,
    "name": "Tây Yên Tử",
    "name_ole": "Thị trấn Tây Yên Tử, Xã Thanh Luận"
});

db.wards.insertOne({
    "_id": 177,
    "id_province": 2,
    "name": "Thuận Thành",
    "name_ole": "Phường Hồ, Phường Song Hồ, Phường Gia Đông, Xã Đại Đồng Thành"
});

db.wards.insertOne({
    "_id": 178,
    "id_province": 2,
    "name": "Tiên Du",
    "name_ole": "Thị trấn Lim, Xã Nội Duệ, Xã Phú Lâm"
});

db.wards.insertOne({
    "_id": 179,
    "id_province": 2,
    "name": "Tiên Lục",
    "name_ole": "Xã Đào Mỹ, Xã Nghĩa Hòa, Xã An Hà, Xã Nghĩa Hưng, Xã Tiên Lục"
});

db.wards.insertOne({
    "_id": 180,
    "id_province": 2,
    "name": "Tiền Phong",
    "name_ole": "Phường Nội Hoàng, Phường Song Khê, Phường Đồng Sơn, Phường Tiền Phong"
});

db.wards.insertOne({
    "_id": 181,
    "id_province": 2,
    "name": "Trạm Lộ",
    "name_ole": "Phường Trạm Lộ, Xã Nghĩa Đạo"
});

db.wards.insertOne({
    "_id": 182,
    "id_province": 2,
    "name": "Trí Quả",
    "name_ole": "Phường Thanh Khương, Phường Trí Quả, Xã Đình Tổ"
});

db.wards.insertOne({
    "_id": 183,
    "id_province": 2,
    "name": "Trung Chính",
    "name_ole": "Xã Phú Lương, Xã Quang Minh, Xã Trung Chính"
});

db.wards.insertOne({
    "_id": 184,
    "id_province": 2,
    "name": "Trung Kênh",
    "name_ole": "Xã An Thịnh, Xã An Tập, Xã Trung Kênh"
});

db.wards.insertOne({
    "_id": 185,
    "id_province": 2,
    "name": "Trường Sơn",
    "name_ole": "Xã Vô Tranh, Xã Trường Sơn"
});

db.wards.insertOne({
    "_id": 186,
    "id_province": 2,
    "name": "Tuấn Đạo",
    "name_ole": "Không sáp nhập"
});

db.wards.insertOne({
    "_id": 187,
    "id_province": 2,
    "name": "Tự Lạn",
    "name_ole": "Phường Tự Lạn, Xã Việt Tiến, Xã Thượng Lan, Xã Hương Mai"
});

db.wards.insertOne({
    "_id": 188,
    "id_province": 2,
    "name": "Từ Sơn",
    "name_ole": "Phường Đông Ngàn, Phường Tân Hồng, Phường Phù Chẩn, Phường Đình Bảng"
});

db.wards.insertOne({
    "_id": 189,
    "id_province": 2,
    "name": "Văn Môn",
    "name_ole": "Xã Yên Phụ, Xã Đông Thọ, Xã Văn Môn"
});

db.wards.insertOne({
    "_id": 190,
    "id_province": 2,
    "name": "Vân Hà",
    "name_ole": "Phường Ninh Sơn, Phường Quảng Minh, Xã Tiên Sơn, Xã Trung Sơn, Xã Vân Hà"
});

db.wards.insertOne({
    "_id": 191,
    "id_province": 2,
    "name": "Vân Sơn",
    "name_ole": "Xã Hữu Sản, Xã Vân Sơn"
});

db.wards.insertOne({
    "_id": 192,
    "id_province": 2,
    "name": "Việt Yên",
    "name_ole": "Phường Bích Động, Phường Hồng Thái, Xã Minh Đức, Xã Nghĩa Trung"
});

db.wards.insertOne({
    "_id": 193,
    "id_province": 2,
    "name": "Võ Cường",
    "name_ole": "Phường Đại Phúc, Phường Phong Khê, Phường Võ Cường"
});

db.wards.insertOne({
    "_id": 194,
    "id_province": 2,
    "name": "Vũ Ninh",
    "name_ole": "Phường Kim Chân, Phường Đáp Cầu, Phường Thị Cầu, Phường Vũ Ninh"
});

db.wards.insertOne({
    "_id": 195,
    "id_province": 2,
    "name": "Xuân Cẩm",
    "name_ole": "Thị trấn Bắc Lý, Xã Hương Lâm, Xã Mai Đình, Xã Châu Minh, Xã Xuân Cẩm"
});

db.wards.insertOne({
    "_id": 196,
    "id_province": 2,
    "name": "Xuân Lương",
    "name_ole": "Xã Đồng Tiến (huyện Yên Thế), Xã Canh Nậu, Xã Xuân Lương"
});

db.wards.insertOne({
    "_id": 197,
    "id_province": 2,
    "name": "Yên Dũng",
    "name_ole": "Phường Tân Liễu, Phường Nham Biền, Xã Yên Lư"
});

db.wards.insertOne({
    "_id": 198,
    "id_province": 2,
    "name": "Yên Định",
    "name_ole": "Xã Cẩm Đàn, Xã Yên Định"
});

db.wards.insertOne({
    "_id": 199,
    "id_province": 2,
    "name": "Yên Phong",
    "name_ole": "Thị trấn Chờ, Xã Trung Nghĩa, Xã Long Châu, Xã Đông Tiến"
});

db.wards.insertOne({
    "_id": 200,
    "id_province": 2,
    "name": "Yên Thế",
    "name_ole": "Thị trấn Phồn Xương, Xã Đồng Lạc, Xã Đồng Tâm, Xã Tân Hiệp, Xã Tân Sỏi"
});

db.wards.insertOne({
    "_id": 201,
    "id_province": 2,
    "name": "Yên Trung",
    "name_ole": "Xã Dũng Liệt, Xã Yên Trung"
});

db.wards.insertOne({
    "_id": 202,
    "id_province": 3,
    "name": "An Trạch",
    "name_ole": "Xã An Trạch A, Xã An Trạch"
});

db.wards.insertOne({
    "_id": 203,
    "id_province": 3,
    "name": "An Xuyên",
    "name_ole": "Phường 1 (thành phố Cà Mau), Phường 2 (thành phố Cà Mau), Phường 9, Phường Tân Xuyên, Xã An Xuyên"
});

db.wards.insertOne({
    "_id": 204,
    "id_province": 3,
    "name": "Bạc Liêu",
    "name_ole": "Phường 1 (thành phố Bạc Liêu), Phường 2 (thành phố Bạc Liêu), Phường 7 (thành phố Bạc Liêu), Phường 8 (thành phố Bạc Liêu), Phường 3"
});

db.wards.insertOne({
    "_id": 205,
    "id_province": 3,
    "name": "Biển Bạch",
    "name_ole": "Xã Tân Bằng, Xã Biển Bạch Đông, Xã Biển Bạch"
});

db.wards.insertOne({
    "_id": 206,
    "id_province": 3,
    "name": "Cái Đôi Vàm",
    "name_ole": "Thị trấn Cái Đôi Vàm, Xã Nguyễn Việt Khái"
});

db.wards.insertOne({
    "_id": 207,
    "id_province": 3,
    "name": "Cái Nước",
    "name_ole": "Thị trấn Cái Nước, Xã Trần Thới, Xã Đông Hưng (phần còn lại), Xã Đông Thới (phần còn lại), Xã Tân Hưng Đông (phần còn lại)"
});

db.wards.insertOne({
    "_id": 208,
    "id_province": 3,
    "name": "Châu Thới",
    "name_ole": "Xã Vĩnh Hưng, Xã Vĩnh Hưng A, Xã Châu Thới"
});

db.wards.insertOne({
    "_id": 209,
    "id_province": 3,
    "name": "Đá Bạc",
    "name_ole": "Xã Khánh Bình Tây (bao gồm Hòn Đá Bạc), Xã Khánh Bình Tây Bắc, Xã Trần Hợi (một phần)"
});

db.wards.insertOne({
    "_id": 210,
    "id_province": 3,
    "name": "Đầm Dơi",
    "name_ole": "Thị trấn Đầm Dơi, Xã Tân Duyệt, Xã Tân Dân, Xã Tạ An Khương (phần còn lại sau khi sáp nhập vào xã Tạ An Khương mới)"
});

db.wards.insertOne({
    "_id": 211,
    "id_province": 3,
    "name": "Đất Mới",
    "name_ole": "Xã Lâm Hải, Xã Đất Mới, Thị trấn Năm Căn, Xã Hàm Rồng, Xã Viên An (phần còn lại sau khi sáp nhập vào xã Đất Mũi)"
});

db.wards.insertOne({
    "_id": 212,
    "id_province": 3,
    "name": "Đất Mũi",
    "name_ole": "Xã Đất Mũi, Xã Viên An, Xã Tân Ân (phần còn lại sau khi sáp nhập vào xã Phan Ngọc Hiển)"
});

db.wards.insertOne({
    "_id": 213,
    "id_province": 3,
    "name": "Định Thành",
    "name_ole": "Xã An Phúc, Xã Định Thành A, Xã Định Thành"
});

db.wards.insertOne({
    "_id": 214,
    "id_province": 3,
    "name": "Đông Hải",
    "name_ole": "Xã Long Điền Đông, Xã Long Điền Đông A"
});

db.wards.insertOne({
    "_id": 215,
    "id_province": 3,
    "name": "Gành Hào",
    "name_ole": "Thị trấn Gành Hào, Xã Long Điền Tây"
});

db.wards.insertOne({
    "_id": 216,
    "id_province": 3,
    "name": "Giá Rai",
    "name_ole": "Phường 1 (thị xã Giá Rai), Phường Hộ Phòng, Xã Phong Thạnh, Xã Phong Thạnh A"
});

db.wards.insertOne({
    "_id": 217,
    "id_province": 3,
    "name": "Hiệp Thành",
    "name_ole": "Phường Nhà Mát, Xã Vĩnh Trạch Đông, Xã Hiệp Thành"
});

db.wards.insertOne({
    "_id": 218,
    "id_province": 3,
    "name": "Hoà Bình",
    "name_ole": "Thị trấn Hòa Bình, Xã Vĩnh Mỹ A, Xã Long Thạnh"
});

db.wards.insertOne({
    "_id": 219,
    "id_province": 3,
    "name": "Hoà Thành",
    "name_ole": "Xã Hòa Tân, Xã Hòa Thành, Phường 7 (thành phố Cà Mau) (phần còn lại sau khi sáp nhập vào phường Tân Thành), Phường 6 (phần còn lại sau khi sáp nhập vào phường Tân Thành), Xã Định Bình (phần còn lại sau khi sáp nhập vào phường Tân Thành), Xã Tắc Vân (phần còn lại sau khi sáp nhập vào phường Tân Thành)"
});

db.wards.insertOne({
    "_id": 220,
    "id_province": 3,
    "name": "Hồ Thị Kỷ",
    "name_ole": "Không sáp nhập"
});

db.wards.insertOne({
    "_id": 221,
    "id_province": 3,
    "name": "Hồng Dân",
    "name_ole": "Thị trấn Ngan Dừa, Xã Lộc Ninh, Xã Ninh Hòa"
});

db.wards.insertOne({
    "_id": 222,
    "id_province": 3,
    "name": "Hưng Hội",
    "name_ole": "Xã Hưng Thành, Xã Hưng Hội"
});

db.wards.insertOne({
    "_id": 223,
    "id_province": 3,
    "name": "Hưng Mỹ",
    "name_ole": "Xã Hưng Mỹ, Xã Tân Hưng Đông, Xã Hòa Mỹ (phần còn lại sau khi sáp nhập vào xã Phú Mỹ, xã Tân Hưng)"
});

db.wards.insertOne({
    "_id": 224,
    "id_province": 3,
    "name": "Khánh An",
    "name_ole": "Xã Khánh An, Xã Nguyễn Phích (phần còn lại sau khi sáp nhập vào xã Nguyễn Phích, xã Khánh Lâm)"
});

db.wards.insertOne({
    "_id": 225,
    "id_province": 3,
    "name": "Khánh Bình",
    "name_ole": "Xã Khánh Bình Đông, Xã Khánh Bình"
});

db.wards.insertOne({
    "_id": 226,
    "id_province": 3,
    "name": "Khánh Hưng",
    "name_ole": "Xã Khánh Hải, Xã Khánh Hưng"
});

db.wards.insertOne({
    "_id": 227,
    "id_province": 3,
    "name": "Khánh Lâm",
    "name_ole": "Xã Khánh Hội, Xã Nguyễn Phích, Xã Khánh Lâm (phần còn lại sau khi sáp nhập vào xã U Minh)"
});

db.wards.insertOne({
    "_id": 228,
    "id_province": 3,
    "name": "Láng Tròn",
    "name_ole": "Phường Láng Tròn, Xã Phong Tân, Xã Phong Thạnh Đông"
});

db.wards.insertOne({
    "_id": 229,
    "id_province": 3,
    "name": "Long Điền",
    "name_ole": "Xã Điền Hải, Xã Long Điền"
});

db.wards.insertOne({
    "_id": 230,
    "id_province": 3,
    "name": "Lương Thế Trân",
    "name_ole": "Xã Thạnh Phú, Xã Phú Hưng, Xã Lương Thế Trân, Xã Lợi An"
});

db.wards.insertOne({
    "_id": 231,
    "id_province": 3,
    "name": "Lý Văn Lâm",
    "name_ole": "Phường 8 (thành phố Cà Mau), Xã Lý Văn Lâm, Xã Lợi An (phần còn lại sau khi sáp nhập vào xã Trần Văn Thời, xã Lương Thế Trân)"
});

db.wards.insertOne({
    "_id": 232,
    "id_province": 3,
    "name": "Năm Căn",
    "name_ole": "Xã Hàng Vịnh, Thị trấn Năm Căn (phần còn lại), Xã Hàm Rồng (phần còn lại)"
});

db.wards.insertOne({
    "_id": 233,
    "id_province": 3,
    "name": "Nguyễn Phích",
    "name_ole": "Thị trấn U Minh, Xã Nguyễn Phích, Xã Khánh Thuận (phần còn lại sau khi sáp nhập vào xã U Minh)"
});

db.wards.insertOne({
    "_id": 234,
    "id_province": 3,
    "name": "Nguyễn Việt Khái",
    "name_ole": "Xã Tân Hưng Tây, Xã Rạch Chèo, Xã Việt Thắng"
});

db.wards.insertOne({
    "_id": 235,
    "id_province": 3,
    "name": "Ninh Quới",
    "name_ole": "Xã Ninh Quới A, Xã Ninh Quới"
});

db.wards.insertOne({
    "_id": 236,
    "id_province": 3,
    "name": "Ninh Thạnh Lợi",
    "name_ole": "Xã Ninh Thạnh Lợi A, Xã Ninh Thạnh Lợi"
});

db.wards.insertOne({
    "_id": 237,
    "id_province": 3,
    "name": "Phan Ngọc Hiển",
    "name_ole": "Thị trấn Rạch Gốc, Xã Viên An Đông, Xã Tân Ân"
});

db.wards.insertOne({
    "_id": 238,
    "id_province": 3,
    "name": "Phong Hiệp",
    "name_ole": "Xã Phong Thạnh Tây A, Xã Phong Thạnh Tây B"
});

db.wards.insertOne({
    "_id": 239,
    "id_province": 3,
    "name": "Phong Thạnh",
    "name_ole": "Xã Tân Thạnh, Xã Phong Thạnh Tây, Xã Tân Phong"
});

db.wards.insertOne({
    "_id": 240,
    "id_province": 3,
    "name": "Phú Mỹ",
    "name_ole": "Xã Phú Thuận, Xã Phú Mỹ, Xã Hòa Mỹ"
});

db.wards.insertOne({
    "_id": 241,
    "id_province": 3,
    "name": "Phú Tân",
    "name_ole": "Xã Tân Hải, Xã Phú Tân"
});

db.wards.insertOne({
    "_id": 242,
    "id_province": 3,
    "name": "Phước Long",
    "name_ole": "Thị trấn Phước Long, Xã Vĩnh Phú Đông"
});

db.wards.insertOne({
    "_id": 243,
    "id_province": 3,
    "name": "Quách Phẩm",
    "name_ole": "Xã Quách Phẩm Bắc, Xã Quách Phẩm"
});

db.wards.insertOne({
    "_id": 244,
    "id_province": 3,
    "name": "Sông Đốc",
    "name_ole": "Thị trấn Sông Đốc (bao gồm cụm đảo Hòn Chuối), Xã Phong Điền"
});

db.wards.insertOne({
    "_id": 245,
    "id_province": 3,
    "name": "Tạ An Khương",
    "name_ole": "Xã Tạ An Khương Đông, Xã Tạ An Khương Nam, Xã Tạ An Khương"
});

db.wards.insertOne({
    "_id": 246,
    "id_province": 3,
    "name": "Tam Giang",
    "name_ole": "Xã Hiệp Tùng, Xã Tam Giang Đông, Xã Tam Giang"
});

db.wards.insertOne({
    "_id": 247,
    "id_province": 3,
    "name": "Tân Ân",
    "name_ole": "Xã Tam Giang Tây, Xã Tân Ân Tây"
});

db.wards.insertOne({
    "_id": 248,
    "id_province": 3,
    "name": "Tân Hưng",
    "name_ole": "Xã Tân Hưng, Xã Đông Hưng, Xã Đông Thới, Xã Hòa Mỹ"
});

db.wards.insertOne({
    "_id": 249,
    "id_province": 3,
    "name": "Tân Lộc",
    "name_ole": "Xã Tân Lộc Bắc, Xã Tân Lộc Đông, Xã Tân Lộc"
});

db.wards.insertOne({
    "_id": 250,
    "id_province": 3,
    "name": "Tân Thành",
    "name_ole": "Phường 5 (thành phố Cà Mau), Phường Tân Thành, Xã Tân Thành, Phường 7 (thành phố Cà Mau), Phường 6, Xã Định Bình, Xã Tắc Vân"
});

db.wards.insertOne({
    "_id": 251,
    "id_province": 3,
    "name": "Tân Thuận",
    "name_ole": "Xã Tân Đức, Xã Tân Thuận"
});

db.wards.insertOne({
    "_id": 252,
    "id_province": 3,
    "name": "Tân Tiến",
    "name_ole": "Xã Nguyễn Huân, Xã Tân Tiến"
});

db.wards.insertOne({
    "_id": 253,
    "id_province": 3,
    "name": "Thanh Tùng",
    "name_ole": "Xã Ngọc Chánh, Xã Thanh Tùng"
});

db.wards.insertOne({
    "_id": 254,
    "id_province": 3,
    "name": "Thới Bình",
    "name_ole": "Thị trấn Thới Bình, Xã Thới Bình"
});

db.wards.insertOne({
    "_id": 255,
    "id_province": 3,
    "name": "Trần Phán",
    "name_ole": "Xã Tân Trung, Xã Trần Phán"
});

db.wards.insertOne({
    "_id": 256,
    "id_province": 3,
    "name": "Trần Văn Thời",
    "name_ole": "Thị trấn Trần Văn Thời, Xã Khánh Lộc, Xã Phong Lạc, Xã Lợi An, Xã Trần Hợi (phần còn lại sau khi sáp nhập vào xã Đá Bạc), Xã Phong Điền (phần còn lại sau khi sáp nhập vào xã Sông Đốc)"
});

db.wards.insertOne({
    "_id": 257,
    "id_province": 3,
    "name": "Trí Phải",
    "name_ole": "Xã Trí Lực, Xã Tân Phú, Xã Trí Phải"
});

db.wards.insertOne({
    "_id": 258,
    "id_province": 3,
    "name": "U Minh",
    "name_ole": "Xã Khánh Tiến, Xã Khánh Hòa, Xã Khánh Thuận, Xã Khánh Lâm"
});

db.wards.insertOne({
    "_id": 259,
    "id_province": 3,
    "name": "Vĩnh Hậu",
    "name_ole": "Xã Vĩnh Thịnh, Xã Vĩnh Hậu A, Xã Vĩnh Hậu"
});

db.wards.insertOne({
    "_id": 260,
    "id_province": 3,
    "name": "Vĩnh Lộc",
    "name_ole": "Xã Vĩnh Lộc A, Xã Vĩnh Lộc"
});

db.wards.insertOne({
    "_id": 261,
    "id_province": 3,
    "name": "Vĩnh Lợi",
    "name_ole": "Thị trấn Châu Hưng, Xã Châu Hưng A"
});

db.wards.insertOne({
    "_id": 262,
    "id_province": 3,
    "name": "Vĩnh Mỹ",
    "name_ole": "Xã Minh Diệu, Xã Vĩnh Bình, Xã Vĩnh Mỹ B"
});

db.wards.insertOne({
    "_id": 263,
    "id_province": 3,
    "name": "Vĩnh Phước",
    "name_ole": "Xã Phước Long, Xã Vĩnh Phú Tây"
});

db.wards.insertOne({
    "_id": 264,
    "id_province": 3,
    "name": "Vĩnh Thanh",
    "name_ole": "Xã Hưng Phú, Xã Vĩnh Thanh"
});

db.wards.insertOne({
    "_id": 265,
    "id_province": 3,
    "name": "Vĩnh Trạch",
    "name_ole": "Phường 5 (thành phố Bạc Liêu), Xã Vĩnh Trạch"
});

db.wards.insertOne({
    "_id": 266,
    "id_province": 4,
    "name": "Bạch Đằng",
    "name_ole": "Xã Thịnh Vượng, Xã Bình Dương, Xã Bạch Đằng"
});

db.wards.insertOne({
    "_id": 267,
    "id_province": 4,
    "name": "Bảo Lạc",
    "name_ole": "Thị trấn Bảo Lạc, Xã Bảo Toàn, Xã Hồng Trị"
});

db.wards.insertOne({
    "_id": 268,
    "id_province": 4,
    "name": "Bảo Lâm",
    "name_ole": "Thị trấn Pác Miầu, Xã Mông Ân, Xã Vĩnh Phong"
});

db.wards.insertOne({
    "_id": 269,
    "id_province": 4,
    "name": "Bế Văn Đàn",
    "name_ole": "Xã Hồng Quang, Xã Cách Linh, Xã Bế Văn Đàn"
});

db.wards.insertOne({
    "_id": 270,
    "id_province": 4,
    "name": "Ca Thành",
    "name_ole": "Xã Yên Lạc, Xã Ca Thành"
});

db.wards.insertOne({
    "_id": 271,
    "id_province": 4,
    "name": "Canh Tân",
    "name_ole": "Xã Đức Thông, Xã Canh Tân"
});

db.wards.insertOne({
    "_id": 272,
    "id_province": 4,
    "name": "Cần Yên",
    "name_ole": "Xã Cần Nông, Xã Lương Thông, Xã Cần Yên"
});

db.wards.insertOne({
    "_id": 273,
    "id_province": 4,
    "name": "Cô Ba",
    "name_ole": "Xã Thượng Hà, Xã Cô Ba"
});

db.wards.insertOne({
    "_id": 274,
    "id_province": 4,
    "name": "Cốc Pàng",
    "name_ole": "Xã Đức Hạnh, Xã Cốc Pàng"
});

db.wards.insertOne({
    "_id": 275,
    "id_province": 4,
    "name": "Đàm Thủy",
    "name_ole": "Xã Chí Viễn, Xã Phong Châu, Xã Đàm Thủy"
});

db.wards.insertOne({
    "_id": 276,
    "id_province": 4,
    "name": "Đình Phong",
    "name_ole": "Xã Ngọc Côn, Xã Ngọc Khê, Xã Phong Nặm, Xã Đình Phong"
});

db.wards.insertOne({
    "_id": 277,
    "id_province": 4,
    "name": "Đoài Dương",
    "name_ole": "Xã Trung Phúc, Xã Cao Thăng, Xã Đoài Dương"
});

db.wards.insertOne({
    "_id": 278,
    "id_province": 4,
    "name": "Độc Lập",
    "name_ole": "Xã Quảng Hưng, Xã Cai Bộ, Xã Độc Lập"
});

db.wards.insertOne({
    "_id": 279,
    "id_province": 4,
    "name": "Đông Khê",
    "name_ole": "Thị trấn Đông Khê, Xã Đức Xuân, Xã Trọng Con"
});

db.wards.insertOne({
    "_id": 280,
    "id_province": 4,
    "name": "Đức Long",
    "name_ole": "Xã Đức Long (huyện Thạch An), Xã Thụy Hùng, Xã Lê Lợi"
});

db.wards.insertOne({
    "_id": 281,
    "id_province": 4,
    "name": "Hạ Lang",
    "name_ole": "Thị trấn Thanh Nhật, Xã Thống Nhất, Xã Thị Hoa"
});

db.wards.insertOne({
    "_id": 282,
    "id_province": 4,
    "name": "Hà Quảng",
    "name_ole": "Xã Hồng Sỹ, Xã Ngọc Đào, Xã Mã Ba"
});

db.wards.insertOne({
    "_id": 283,
    "id_province": 4,
    "name": "Hạnh Phúc",
    "name_ole": "Xã Ngọc Động (huyện Quảng Hòa), Xã Tự Do, Xã Hạnh Phúc"
});

db.wards.insertOne({
    "_id": 284,
    "id_province": 4,
    "name": "Hòa An",
    "name_ole": "Thị trấn Nước Hai, Xã Đại Tiến, Xã Hồng Việt"
});

db.wards.insertOne({
    "_id": 285,
    "id_province": 4,
    "name": "Huy Giáp",
    "name_ole": "Xã Đình Phùng, Xã Huy Giáp"
});

db.wards.insertOne({
    "_id": 286,
    "id_province": 4,
    "name": "Hưng Đạo",
    "name_ole": "Xã Hưng Thịnh, Xã Kim Cúc, Xã Hưng Đạo (huyện Bảo Lạc)"
});

db.wards.insertOne({
    "_id": 287,
    "id_province": 4,
    "name": "Khánh Xuân",
    "name_ole": "Xã Phan Thanh (huyện Bảo Lạc), Xã Khánh Xuân"
});

db.wards.insertOne({
    "_id": 288,
    "id_province": 4,
    "name": "Kim Đồng",
    "name_ole": "Xã Hồng Nam, Xã Thái Cường, Xã Kim Đồng"
});

db.wards.insertOne({
    "_id": 289,
    "id_province": 4,
    "name": "Lũng Nặm",
    "name_ole": "Xã Thượng Thôn, Xã Lũng Nặm"
});

db.wards.insertOne({
    "_id": 290,
    "id_province": 4,
    "name": "Lý Bôn",
    "name_ole": "Xã Vĩnh Quang (huyện Bảo Lâm), Xã Lý Bôn"
});

db.wards.insertOne({
    "_id": 291,
    "id_province": 4,
    "name": "Lý Quốc",
    "name_ole": "Xã Minh Long, Xã Đồng Loan, Xã Lý Quốc"
});

db.wards.insertOne({
    "_id": 292,
    "id_province": 4,
    "name": "Minh Khai",
    "name_ole": "Xã Quang Trọng, Xã Minh Khai"
});

db.wards.insertOne({
    "_id": 293,
    "id_province": 4,
    "name": "Minh Tâm",
    "name_ole": "Xã Trương Lương, Xã Minh Tâm"
});

db.wards.insertOne({
    "_id": 294,
    "id_province": 4,
    "name": "Nam Quang",
    "name_ole": "Xã Nam Cao, Xã Nam Quang"
});

db.wards.insertOne({
    "_id": 295,
    "id_province": 4,
    "name": "Nam Tuấn",
    "name_ole": "Xã Đức Long (huyện Hòa An), Xã Dân Chủ, Xã Nam Tuấn"
});

db.wards.insertOne({
    "_id": 296,
    "id_province": 4,
    "name": "Nguyên Bình",
    "name_ole": "Thị trấn Nguyên Bình, Xã Thể Dục, Xã Vũ Minh"
});

db.wards.insertOne({
    "_id": 297,
    "id_province": 4,
    "name": "Nguyễn Huệ",
    "name_ole": "Xã Quang Trung (huyện Hòa An), Xã Ngũ Lão, Xã Nguyễn Huệ"
});

db.wards.insertOne({
    "_id": 298,
    "id_province": 4,
    "name": "Nùng Trí Cao",
    "name_ole": "Phường Ngọc Xuân, Phường Sông Bằng, Xã Vĩnh Quang (thành phố Cao Bằng)"
});

db.wards.insertOne({
    "_id": 299,
    "id_province": 4,
    "name": "Phan Thanh",
    "name_ole": "Xã Phan Thanh (huyện Nguyên Bình), Xã Mai Long"
});

db.wards.insertOne({
    "_id": 300,
    "id_province": 4,
    "name": "Phục Hòa",
    "name_ole": "Thị trấn Tà Lùng, Thị trấn Hòa Thuận, Xã Mỹ Hưng, Xã Đại Sơn"
});

db.wards.insertOne({
    "_id": 301,
    "id_province": 4,
    "name": "Quang Hán",
    "name_ole": "Xã Quang Vinh, Xã Quang Hán"
});

db.wards.insertOne({
    "_id": 302,
    "id_province": 4,
    "name": "Quảng Lâm",
    "name_ole": "Xã Thạch Lâm, Xã Quảng Lâm"
});

db.wards.insertOne({
    "_id": 303,
    "id_province": 4,
    "name": "Quang Long",
    "name_ole": "Xã Đức Quang, Xã Thắng Lợi, Xã Quang Long"
});

db.wards.insertOne({
    "_id": 304,
    "id_province": 4,
    "name": "Quang Trung",
    "name_ole": "Xã Quang Trung (huyện Trùng Khánh), Xã Tri Phương, Xã Xuân Nội"
});

db.wards.insertOne({
    "_id": 305,
    "id_province": 4,
    "name": "Quảng Uyên",
    "name_ole": "Thị trấn Quảng Uyên, Xã Phi Hải, Xã Phúc Sen, Xã Chí Thảo"
});

db.wards.insertOne({
    "_id": 306,
    "id_province": 4,
    "name": "Sơn Lộ",
    "name_ole": "Xã Sơn Lập, Xã Sơn Lộ"
});

db.wards.insertOne({
    "_id": 307,
    "id_province": 4,
    "name": "Tam Kim",
    "name_ole": "Xã Hưng Đạo (huyện Nguyên Bình), Xã Hoa Thám, Xã Tam Kim"
});

db.wards.insertOne({
    "_id": 308,
    "id_province": 4,
    "name": "Tân Giang",
    "name_ole": "Phường Tân Giang, Phường Duyệt Trung, Phường Hòa Chung, Xã Chu Trinh, Xã Lê Chung"
});

db.wards.insertOne({
    "_id": 309,
    "id_province": 4,
    "name": "Thạch An",
    "name_ole": "Xã Tiên Thành, Xã Vân Trình, Xã Lê Lai"
});

db.wards.insertOne({
    "_id": 310,
    "id_province": 4,
    "name": "Thành Công",
    "name_ole": "Xã Quang Thành, Xã Thành Công"
});

db.wards.insertOne({
    "_id": 311,
    "id_province": 4,
    "name": "Thanh Long",
    "name_ole": "Xã Ngọc Động (huyện Hà Quảng), Xã Yên Sơn, Xã Thanh Long"
});

db.wards.insertOne({
    "_id": 312,
    "id_province": 4,
    "name": "Thông Nông",
    "name_ole": "Thị trấn Thông Nông, Xã Đa Thông, Xã Lương Can"
});

db.wards.insertOne({
    "_id": 313,
    "id_province": 4,
    "name": "Thục Phán",
    "name_ole": "Phường Sông Hiến, Phường Đề Thám, Phường Hợp Giang, Xã Hưng Đạo (thành phố Cao Bằng), Xã Hoàng Tung"
});

db.wards.insertOne({
    "_id": 314,
    "id_province": 4,
    "name": "Tĩnh Túc",
    "name_ole": "Thị trấn Tĩnh Túc, Xã Triệu Nguyên, Xã Vũ Nông"
});

db.wards.insertOne({
    "_id": 315,
    "id_province": 4,
    "name": "Tổng Cọt",
    "name_ole": "Xã Nội Thôn, Xã Cải Viên, Xã Tổng Cọt"
});

db.wards.insertOne({
    "_id": 316,
    "id_province": 4,
    "name": "Trà Lĩnh",
    "name_ole": "Thị trấn Trà Lĩnh, Xã Cao Chương, Xã Quốc Toản"
});

db.wards.insertOne({
    "_id": 317,
    "id_province": 4,
    "name": "Trùng Khánh",
    "name_ole": "Thị trấn Trùng Khánh, Xã Đức Hồng, Xã Lăng Hiếu, Xã Khâm Thành"
});

db.wards.insertOne({
    "_id": 318,
    "id_province": 4,
    "name": "Trường Hà",
    "name_ole": "Thị trấn Xuân Hòa, Xã Quý Quân, Xã Sóc Hà, Xã Trường Hà"
});

db.wards.insertOne({
    "_id": 319,
    "id_province": 4,
    "name": "Vinh Quý",
    "name_ole": "Xã Cô Ngân, Xã An Lạc, Xã Kim Loan, Xã Vinh Quý"
});

db.wards.insertOne({
    "_id": 320,
    "id_province": 4,
    "name": "Xuân Trường",
    "name_ole": "Xã Hồng An, Xã Xuân Trường"
});

db.wards.insertOne({
    "_id": 321,
    "id_province": 4,
    "name": "Yên Thổ",
    "name_ole": "Xã Thái Học, Xã Thái Sơn, Xã Yên Thổ"
});

db.wards.insertOne({
    "_id": 322,
    "id_province": 5,
    "name": "An Bình",
    "name_ole": "Phường An Bình, Xã Mỹ Khánh, Phường Long Tuyền"
});

db.wards.insertOne({
    "_id": 323,
    "id_province": 5,
    "name": "An Lạc Thôn",
    "name_ole": "Thị trấn An Lạc Thôn, Xã Xuân Hòa, Xã Trinh Phú"
});

db.wards.insertOne({
    "_id": 324,
    "id_province": 5,
    "name": "An Ninh",
    "name_ole": "Xã An Hiệp, Xã An Ninh"
});

db.wards.insertOne({
    "_id": 325,
    "id_province": 5,
    "name": "An Thạnh",
    "name_ole": "Thị trấn Cù Lao Dung, Xã An Thạnh 1, Xã An Thạnh Tây, Xã An Thạnh Đông"
});

db.wards.insertOne({
    "_id": 326,
    "id_province": 5,
    "name": "Bình Thủy",
    "name_ole": "Phường An Thới, Phường Bình Thủy, Phường Bùi Hữu Nghĩa (phần còn lại sau khi sáp nhập vào phường Cái Khế)"
});

db.wards.insertOne({
    "_id": 327,
    "id_province": 5,
    "name": "Cái Khế",
    "name_ole": "Phường An Hòa, Phường Cái Khế, Phường Bùi Hữu Nghĩa"
});

db.wards.insertOne({
    "_id": 328,
    "id_province": 5,
    "name": "Cái Răng",
    "name_ole": "Phường Lê Bình, Phường Thường Thạnh, Phường Ba Láng, Phường Hưng Thạnh"
});

db.wards.insertOne({
    "_id": 329,
    "id_province": 5,
    "name": "Châu Thành",
    "name_ole": "Thị trấn Mái Dầm, Thị trấn Ngã Sáu, Xã Đông Phú"
});

db.wards.insertOne({
    "_id": 330,
    "id_province": 5,
    "name": "Cờ Đỏ",
    "name_ole": "Thị trấn Cờ Đỏ, Xã Thới Đông, Xã Thới Xuân"
});

db.wards.insertOne({
    "_id": 331,
    "id_province": 5,
    "name": "Cù Lao Dung",
    "name_ole": "Xã An Thạnh 2, Xã Đại Ân 1, Xã An Thạnh 3, Xã An Thạnh Nam"
});

db.wards.insertOne({
    "_id": 332,
    "id_province": 5,
    "name": "Đại Hải",
    "name_ole": "Xã Ba Trinh, Xã Đại Hải"
});

db.wards.insertOne({
    "_id": 333,
    "id_province": 5,
    "name": "Đại Ngãi",
    "name_ole": "Thị trấn Đại Ngãi, Xã Long Đức"
});

db.wards.insertOne({
    "_id": 334,
    "id_province": 5,
    "name": "Đại Thành",
    "name_ole": "Phường Hiệp Lợi, Xã Tân Thành, Xã Đại Thành"
});

db.wards.insertOne({
    "_id": 335,
    "id_province": 5,
    "name": "Đông Hiệp",
    "name_ole": "Xã Đông Thắng, Xã Xuân Thắng, Xã Đông Hiệp"
});

db.wards.insertOne({
    "_id": 336,
    "id_province": 5,
    "name": "Đông Phước",
    "name_ole": "Thị trấn Cái Tắc, Xã Đông Thạnh, Xã Đông Phước A"
});

db.wards.insertOne({
    "_id": 337,
    "id_province": 5,
    "name": "Đông Thuận",
    "name_ole": "Xã Đông Bình, Xã Đông Thuận"
});

db.wards.insertOne({
    "_id": 338,
    "id_province": 5,
    "name": "Gia Hòa",
    "name_ole": "Xã Thạnh Quới, Xã Gia Hòa 2"
});

db.wards.insertOne({
    "_id": 339,
    "id_province": 5,
    "name": "Hiệp Hưng",
    "name_ole": "Thị trấn Cây Dương, Xã Hiệp Hưng"
});

db.wards.insertOne({
    "_id": 340,
    "id_province": 5,
    "name": "Hòa An",
    "name_ole": "Thị trấn Kinh Cùng, Xã Hòa An"
});

db.wards.insertOne({
    "_id": 341,
    "id_province": 5,
    "name": "Hỏa Lựu",
    "name_ole": "Xã Tân Tiến, Xã Hỏa Tiến, Xã Hỏa Lựu"
});

db.wards.insertOne({
    "_id": 342,
    "id_province": 5,
    "name": "Hòa Tú",
    "name_ole": "Xã Hòa Tú 1, Xã Hòa Tú 2"
});

db.wards.insertOne({
    "_id": 343,
    "id_province": 5,
    "name": "Hồ Đắc Kiện",
    "name_ole": "Xã Thiện Mỹ, Xã Hồ Đắc Kiện"
});

db.wards.insertOne({
    "_id": 344,
    "id_province": 5,
    "name": "Hưng Phú",
    "name_ole": "Phường Tân Phú, Phường Phú Thứ, Phường Hưng Phú"
});

db.wards.insertOne({
    "_id": 345,
    "id_province": 5,
    "name": "Kế Sách",
    "name_ole": "Thị trấn Kế Sách, Xã Kế An, Xã Kế Thành"
});

db.wards.insertOne({
    "_id": 346,
    "id_province": 5,
    "name": "Khánh Hòa",
    "name_ole": "Phường Khánh Hòa, Xã Vĩnh Hiệp, Xã Hòa Đông"
});

db.wards.insertOne({
    "_id": 347,
    "id_province": 5,
    "name": "Lai Hòa",
    "name_ole": "Không sáp nhập"
});

db.wards.insertOne({
    "_id": 348,
    "id_province": 5,
    "name": "Lâm Tân",
    "name_ole": "Xã Tuân Tức, Xã Lâm Kiết, Xã Lâm Tân"
});

db.wards.insertOne({
    "_id": 349,
    "id_province": 5,
    "name": "Lịch Hội Thượng",
    "name_ole": "Thị trấn Lịch Hội Thượng, Xã Lịch Hội Thượng"
});

db.wards.insertOne({
    "_id": 350,
    "id_province": 5,
    "name": "Liêu Tú",
    "name_ole": "Xã Viên Bình, Xã Liêu Tú"
});

db.wards.insertOne({
    "_id": 351,
    "id_province": 5,
    "name": "Long Bình",
    "name_ole": "Phường Bình Thạnh, Phường Vĩnh Tường, Xã Long Bình"
});

db.wards.insertOne({
    "_id": 352,
    "id_province": 5,
    "name": "Long Hưng",
    "name_ole": "Xã Hưng Phú, Xã Long Hưng"
});

db.wards.insertOne({
    "_id": 353,
    "id_province": 5,
    "name": "Long Mỹ",
    "name_ole": "Phường Thuận An (thị xã Long Mỹ), Xã Long Trị, Xã Long Trị A"
});

db.wards.insertOne({
    "_id": 354,
    "id_province": 5,
    "name": "Long Phú",
    "name_ole": "Thị trấn Long Phú, Xã Long Phú"
});

db.wards.insertOne({
    "_id": 355,
    "id_province": 5,
    "name": "Long Phú 1",
    "name_ole": "Phường Trà Lồng, Xã Tân Phú, Xã Long Phú"
});

db.wards.insertOne({
    "_id": 356,
    "id_province": 5,
    "name": "Long Tuyền",
    "name_ole": "Phường Long Hòa, Phường Long Tuyền (phần còn lại sau khi sáp nhập vào phường An Bình)"
});

db.wards.insertOne({
    "_id": 357,
    "id_province": 5,
    "name": "Lương Tâm",
    "name_ole": "Xã Lương Nghĩa, Xã Lương Tâm"
});

db.wards.insertOne({
    "_id": 358,
    "id_province": 5,
    "name": "Mỹ Hương",
    "name_ole": "Xã Thuận Hưng, Xã Phú Mỹ, Xã Mỹ Hương"
});

db.wards.insertOne({
    "_id": 359,
    "id_province": 5,
    "name": "Mỹ Phước",
    "name_ole": "Không sáp nhập"
});

db.wards.insertOne({
    "_id": 360,
    "id_province": 5,
    "name": "Mỹ Quới",
    "name_ole": "Phường 3 (thị xã Ngã Năm), Xã Mỹ Bình, Xã Mỹ Quới"
});

db.wards.insertOne({
    "_id": 361,
    "id_province": 5,
    "name": "Mỹ Tú",
    "name_ole": "Thị trấn Huỳnh Hữu Nghĩa, Xã Mỹ Thuận, Xã Mỹ Tú"
});

db.wards.insertOne({
    "_id": 362,
    "id_province": 5,
    "name": "Mỹ Xuyên",
    "name_ole": "Phường 10, Thị trấn Mỹ Xuyên, Xã Đại Tâm"
});

db.wards.insertOne({
    "_id": 363,
    "id_province": 5,
    "name": "Ngã Bảy",
    "name_ole": "Phường Lái Hiếu, Phường Hiệp Thành, Phường Ngã Bảy"
});

db.wards.insertOne({
    "_id": 364,
    "id_province": 5,
    "name": "Ngã Năm",
    "name_ole": "Phường 1 (thị xã Ngã Năm), Phường 2 (thị xã Ngã Năm), Xã Vĩnh Quới"
});

db.wards.insertOne({
    "_id": 365,
    "id_province": 5,
    "name": "Ngọc Tố",
    "name_ole": "Xã Tham Đôn, Xã Ngọc Đông, Xã Ngọc Tố"
});

db.wards.insertOne({
    "_id": 366,
    "id_province": 5,
    "name": "Nhơn Ái",
    "name_ole": "Xã Nhơn Nghĩa, Xã Nhơn Ái"
});

db.wards.insertOne({
    "_id": 367,
    "id_province": 5,
    "name": "Nhơn Mỹ",
    "name_ole": "Xã An Mỹ, Xã Song Phụng, Xã Nhơn Mỹ"
});

db.wards.insertOne({
    "_id": 368,
    "id_province": 5,
    "name": "Nhu Gia",
    "name_ole": "Xã Thạnh Phú, Xã Gia Hòa 1"
});

db.wards.insertOne({
    "_id": 369,
    "id_province": 5,
    "name": "Ninh Kiều",
    "name_ole": "Phường Tân An, Phường Thới Bình, Phường Xuân Khánh"
});

db.wards.insertOne({
    "_id": 370,
    "id_province": 5,
    "name": "Ô Môn",
    "name_ole": "Phường Châu Văn Liêm, Phường Thới Hòa, Phường Thới An, Xã Thới Thạnh"
});

db.wards.insertOne({
    "_id": 371,
    "id_province": 5,
    "name": "Phong Điền",
    "name_ole": "Thị trấn Phong Điền, Xã Tân Thới, Xã Giai Xuân"
});

db.wards.insertOne({
    "_id": 372,
    "id_province": 5,
    "name": "Phong Nẫm",
    "name_ole": "Không sáp nhập"
});

db.wards.insertOne({
    "_id": 373,
    "id_province": 5,
    "name": "Phú Hữu",
    "name_ole": "Xã Phú Tân, Xã Đông Phước, Xã Phú Hữu"
});

db.wards.insertOne({
    "_id": 374,
    "id_province": 5,
    "name": "Phú Lộc",
    "name_ole": "Thị trấn Hưng Lợi, Thị trấn Phú Lộc, Xã Thạnh Trị"
});

db.wards.insertOne({
    "_id": 375,
    "id_province": 5,
    "name": "Phú Lợi",
    "name_ole": "Phường 1 (thành phố Sóc Trăng), Phường 2 (thành phố Sóc Trăng), Phường 3 (thành phố Sóc Trăng), Phường 4"
});

db.wards.insertOne({
    "_id": 376,
    "id_province": 5,
    "name": "Phú Tâm",
    "name_ole": "Thị trấn Châu Thành, Xã Phú Tâm"
});

db.wards.insertOne({
    "_id": 377,
    "id_province": 5,
    "name": "Phụng Hiệp",
    "name_ole": "Xã Hòa Mỹ, Xã Phụng Hiệp"
});

db.wards.insertOne({
    "_id": 378,
    "id_province": 5,
    "name": "Phước Thới",
    "name_ole": "Phường Trường Lạc, Phường Phước Thới"
});

db.wards.insertOne({
    "_id": 379,
    "id_province": 5,
    "name": "Phương Bình",
    "name_ole": "Xã Phương Phú, Xã Phương Bình"
});

db.wards.insertOne({
    "_id": 380,
    "id_province": 5,
    "name": "Sóc Trăng",
    "name_ole": "Phường 5, Phường 6, Phường 7, Phường 8"
});

db.wards.insertOne({
    "_id": 381,
    "id_province": 5,
    "name": "Tài Văn",
    "name_ole": "Xã Viên An, Xã Tài Văn"
});

db.wards.insertOne({
    "_id": 382,
    "id_province": 5,
    "name": "Tân An",
    "name_ole": "Phường An Khánh, Phường Hưng Lợi"
});

db.wards.insertOne({
    "_id": 383,
    "id_province": 5,
    "name": "Tân Bình",
    "name_ole": "Xã Bình Thành, Xã Tân Bình"
});

db.wards.insertOne({
    "_id": 384,
    "id_province": 5,
    "name": "Tân Hòa",
    "name_ole": "Thị trấn Một Ngàn, Thị trấn Bảy Ngàn, Xã Nhơn Nghĩa A, Xã Tân Hòa"
});

db.wards.insertOne({
    "_id": 385,
    "id_province": 5,
    "name": "Tân Long",
    "name_ole": "Xã Thạnh Tân, Xã Long Bình, Xã Tân Long"
});

db.wards.insertOne({
    "_id": 386,
    "id_province": 5,
    "name": "Tân Lộc",
    "name_ole": "Không sáp nhập"
});

db.wards.insertOne({
    "_id": 387,
    "id_province": 5,
    "name": "Tân Phước Hưng",
    "name_ole": "Thị trấn Búng Tàu, Xã Tân Phước Hưng"
});

db.wards.insertOne({
    "_id": 388,
    "id_province": 5,
    "name": "Tân Thạnh",
    "name_ole": "Xã Tân Hưng, Xã Châu Khánh, Xã Tân Thạnh"
});

db.wards.insertOne({
    "_id": 389,
    "id_province": 5,
    "name": "Thạnh An",
    "name_ole": "Thị trấn Thạnh An, Xã Thạnh Lợi, Xã Thạnh Thắng"
});

db.wards.insertOne({
    "_id": 390,
    "id_province": 5,
    "name": "Thạnh Hòa",
    "name_ole": "Xã Long Thạnh, Xã Tân Long, Xã Thạnh Hòa"
});

db.wards.insertOne({
    "_id": 391,
    "id_province": 5,
    "name": "Thạnh Phú",
    "name_ole": "Không sáp nhập"
});

db.wards.insertOne({
    "_id": 392,
    "id_province": 5,
    "name": "Thạnh Quới",
    "name_ole": "Xã Thạnh Tiến, Xã Thạnh An, Xã Thạnh Quới"
});

db.wards.insertOne({
    "_id": 393,
    "id_province": 5,
    "name": "Thạnh Thới An",
    "name_ole": "Xã Thạnh Thới Thuận, Xã Thạnh Thới An"
});

db.wards.insertOne({
    "_id": 394,
    "id_province": 5,
    "name": "Thạnh Xuân",
    "name_ole": "Thị trấn Rạch Gòi, Xã Tân Phú Thạnh, Xã Thạnh Xuân"
});

db.wards.insertOne({
    "_id": 395,
    "id_province": 5,
    "name": "Thốt Nốt",
    "name_ole": "Phường Thuận An (quận Thốt Nốt), Phường Thới Thuận, Phường Thốt Nốt (phần còn lại sau khi sáp nhập vào phường Thuận Hưng)"
});

db.wards.insertOne({
    "_id": 396,
    "id_province": 5,
    "name": "Thới An Đông",
    "name_ole": "Phường Trà An, Phường Trà Nóc, Phường Thới An Đông"
});

db.wards.insertOne({
    "_id": 397,
    "id_province": 5,
    "name": "Thới An Hội",
    "name_ole": "Xã An Lạc Tây, Xã Thới An Hội"
});

db.wards.insertOne({
    "_id": 398,
    "id_province": 5,
    "name": "Thới Hưng",
    "name_ole": "Không sáp nhập"
});

db.wards.insertOne({
    "_id": 399,
    "id_province": 5,
    "name": "Thới Lai",
    "name_ole": "Thị trấn Thới Lai, Xã Thới Tân, Xã Trường Thắng"
});

db.wards.insertOne({
    "_id": 400,
    "id_province": 5,
    "name": "Thới Long",
    "name_ole": "Phường Long Hưng, Phường Tân Hưng, Phường Thới Long"
});

db.wards.insertOne({
    "_id": 401,
    "id_province": 5,
    "name": "Thuận Hòa",
    "name_ole": "Xã Thuận Hòa (huyện Châu Thành), Xã Phú Tân"
});

db.wards.insertOne({
    "_id": 402,
    "id_province": 5,
    "name": "Thuận Hưng",
    "name_ole": "Phường Trung Kiên, Phường Thuận Hưng, Phường Thốt Nốt"
});

db.wards.insertOne({
    "_id": 403,
    "id_province": 5,
    "name": "Trần Đề",
    "name_ole": "Thị trấn Trần Đề, Xã Đại Ân 2, Xã Trung Bình"
});

db.wards.insertOne({
    "_id": 404,
    "id_province": 5,
    "name": "Trung Hưng",
    "name_ole": "Xã Trung Thạnh, Xã Trung Hưng"
});

db.wards.insertOne({
    "_id": 405,
    "id_province": 5,
    "name": "Trung Nhứt",
    "name_ole": "Phường Thạnh Hòa, Phường Trung Nhứt, Xã Trung An"
});

db.wards.insertOne({
    "_id": 406,
    "id_province": 5,
    "name": "Trường Khánh",
    "name_ole": "Xã Hậu Thạnh, Xã Phú Hữu, Xã Trường Khánh"
});

db.wards.insertOne({
    "_id": 407,
    "id_province": 5,
    "name": "Trường Long",
    "name_ole": "Không sáp nhập"
});

db.wards.insertOne({
    "_id": 408,
    "id_province": 5,
    "name": "Trường Long Tây",
    "name_ole": "Xã Trường Long A, Xã Trường Long Tây"
});

db.wards.insertOne({
    "_id": 409,
    "id_province": 5,
    "name": "Trường Thành",
    "name_ole": "Xã Tân Thạnh, Xã Định Môn, Xã Trường Thành"
});

db.wards.insertOne({
    "_id": 410,
    "id_province": 5,
    "name": "Trường Xuân",
    "name_ole": "Xã Trường Xuân A, Xã Trường Xuân B, Xã Trường Xuân"
});

db.wards.insertOne({
    "_id": 411,
    "id_province": 5,
    "name": "Vị Tân",
    "name_ole": "Phường IV, Phường V, Xã Vị Tân"
});

db.wards.insertOne({
    "_id": 412,
    "id_province": 5,
    "name": "Vị Thanh",
    "name_ole": "Phường I, Phường III, Phường VII"
});

db.wards.insertOne({
    "_id": 413,
    "id_province": 5,
    "name": "Vị Thanh 1",
    "name_ole": "Xã Vị Đông, Xã Vị Bình, Xã Vị Thanh"
});

db.wards.insertOne({
    "_id": 414,
    "id_province": 5,
    "name": "Vị Thủy",
    "name_ole": "Thị trấn Nàng Mau, Xã Vị Thắng, Xã Vị Trung"
});

db.wards.insertOne({
    "_id": 415,
    "id_province": 5,
    "name": "Vĩnh Châu",
    "name_ole": "Phường 1 (thị xã Vĩnh Châu), Phường 2 (thị xã Vĩnh Châu), Xã Lạc Hòa"
});

db.wards.insertOne({
    "_id": 416,
    "id_province": 5,
    "name": "Vĩnh Hải",
    "name_ole": "Không sáp nhập"
});

db.wards.insertOne({
    "_id": 417,
    "id_province": 5,
    "name": "Vĩnh Lợi",
    "name_ole": "Xã Châu Hưng, Xã Vĩnh Thành, Xã Vĩnh Lợi"
});

db.wards.insertOne({
    "_id": 418,
    "id_province": 5,
    "name": "Vĩnh Phước",
    "name_ole": "Phường Vĩnh Phước, Xã Vĩnh Tân"
});

db.wards.insertOne({
    "_id": 419,
    "id_province": 5,
    "name": "Vĩnh Thạnh",
    "name_ole": "Thị trấn Vĩnh Thạnh, Xã Thạnh Lộc, Xã Thạnh Mỹ"
});

db.wards.insertOne({
    "_id": 420,
    "id_province": 5,
    "name": "Vĩnh Thuận Đông",
    "name_ole": "Xã Vĩnh Thuận Tây, Xã Vị Thủy, Xã Vĩnh Thuận Đông"
});

db.wards.insertOne({
    "_id": 421,
    "id_province": 5,
    "name": "Vĩnh Trinh",
    "name_ole": "Xã Vĩnh Bình, Xã Vĩnh Trinh"
});

db.wards.insertOne({
    "_id": 422,
    "id_province": 5,
    "name": "Vĩnh Tường",
    "name_ole": "Xã Vĩnh Trung, Xã Vĩnh Tường"
});

db.wards.insertOne({
    "_id": 423,
    "id_province": 5,
    "name": "Vĩnh Viễn",
    "name_ole": "Thị trấn Vĩnh Viễn, Xã Vĩnh Viễn A"
});

db.wards.insertOne({
    "_id": 424,
    "id_province": 5,
    "name": "Xà Phiên",
    "name_ole": "Xã Thuận Hòa (huyện Long Mỹ), Xã Thuận Hưng, Xã Xà Phiên"
});

db.wards.insertOne({
    "_id": 425,
    "id_province": 6,
    "name": "An Hải",
    "name_ole": "Phường Phước Mỹ, Phường An Hải Bắc, Phường An Hải Nam"
});

db.wards.insertOne({
    "_id": 426,
    "id_province": 6,
    "name": "An Khê",
    "name_ole": "Phường Hòa An, Phường Hòa Phát, Phường An Khê"
});

db.wards.insertOne({
    "_id": 427,
    "id_province": 6,
    "name": "An Thắng",
    "name_ole": "Phường Điện An, Phường Điện Thắng Nam, Phường Điện Thắng Trung"
});

db.wards.insertOne({
    "_id": 428,
    "id_province": 6,
    "name": "Avương",
    "name_ole": "Xã Bhalêê, Xã Avương"
});

db.wards.insertOne({
    "_id": 429,
    "id_province": 6,
    "name": "Bà Nà",
    "name_ole": "Xã Hòa Ninh, Xã Hòa Nhơn"
});

db.wards.insertOne({
    "_id": 430,
    "id_province": 6,
    "name": "Bàn Thạch",
    "name_ole": "Phường Tân Thạnh, Phường Hòa Thuận, Xã Tam Thăng"
});

db.wards.insertOne({
    "_id": 431,
    "id_province": 6,
    "name": "Bến Giằng",
    "name_ole": "Xã Cà Dy, Xã Tà Bhing, Xã Tà Pơơ"
});

db.wards.insertOne({
    "_id": 432,
    "id_province": 6,
    "name": "Bến Hiên",
    "name_ole": "Xã Kà Dăng, Xã Mà Cooih"
});

db.wards.insertOne({
    "_id": 433,
    "id_province": 6,
    "name": "Cẩm Lệ",
    "name_ole": "Phường Hòa Thọ Tây, Phường Hòa Thọ Đông, Phường Khuê Trung"
});

db.wards.insertOne({
    "_id": 434,
    "id_province": 6,
    "name": "Chiên Đàn",
    "name_ole": "Thị trấn Phú Thịnh, Xã Tam Đàn, Xã Tam Thái"
});

db.wards.insertOne({
    "_id": 435,
    "id_province": 6,
    "name": "Duy Nghĩa",
    "name_ole": "Xã Duy Thành, Xã Duy Hải, Xã Duy Nghĩa"
});

db.wards.insertOne({
    "_id": 436,
    "id_province": 6,
    "name": "Duy Xuyên",
    "name_ole": "Xã Duy Trung, Xã Duy Sơn, Xã Duy Trinh"
});

db.wards.insertOne({
    "_id": 437,
    "id_province": 6,
    "name": "Đại Lộc",
    "name_ole": "Thị trấn Ái Nghĩa, Xã Đại Hiệp, Xã Đại Hòa, Xã Đại An, Xã Đại Nghĩa"
});

db.wards.insertOne({
    "_id": 438,
    "id_province": 6,
    "name": "Đắc Pring",
    "name_ole": "Xã Đắc Pre, Xã Đắc Pring"
});

db.wards.insertOne({
    "_id": 439,
    "id_province": 6,
    "name": "Điện Bàn",
    "name_ole": "Phường Điện Phương, Phường Điện Minh, Phường Vĩnh Điện"
});

db.wards.insertOne({
    "_id": 440,
    "id_province": 6,
    "name": "Điện Bàn Bắc",
    "name_ole": "Phường Điện Thắng Bắc, Xã Điện Hòa, Xã Điện Tiến"
});

db.wards.insertOne({
    "_id": 441,
    "id_province": 6,
    "name": "Điện Bàn Đông",
    "name_ole": "Phường Điện Nam Đông, Phường Điện Nam Trung, Phường Điện Dương, Phường Điện Ngọc, Phường Điện Nam Bắc"
});

db.wards.insertOne({
    "_id": 442,
    "id_province": 6,
    "name": "Điện Bàn Tây",
    "name_ole": "Xã Điện Hồng, Xã Điện Thọ, Xã Điện Phước"
});

db.wards.insertOne({
    "_id": 443,
    "id_province": 6,
    "name": "Đồng Dương",
    "name_ole": "Xã Bình Lãnh, Xã Bình Trị, Xã Bình Định"
});

db.wards.insertOne({
    "_id": 444,
    "id_province": 6,
    "name": "Đông Giang",
    "name_ole": "Thị trấn Prao, Xã Tà Lu, Xã A Rooi, Xã Zà Hung"
});

db.wards.insertOne({
    "_id": 445,
    "id_province": 6,
    "name": "Đức Phú",
    "name_ole": "Xã Tam Sơn, Xã Tam Thạnh"
});

db.wards.insertOne({
    "_id": 446,
    "id_province": 6,
    "name": "Gò Nổi",
    "name_ole": "Xã Điện Phong, Xã Điện Trung, Xã Điện Quang"
});

db.wards.insertOne({
    "_id": 447,
    "id_province": 6,
    "name": "Hà Nha",
    "name_ole": "Xã Đại Đồng, Xã Đại Hồng, Xã Đại Quang"
});

db.wards.insertOne({
    "_id": 448,
    "id_province": 6,
    "name": "Hải Châu",
    "name_ole": "Phường Thanh Bình, Phường Thuận Phước, Phường Thạch Thang, Phường Phước Ninh, Phường Hải Châu"
});

db.wards.insertOne({
    "_id": 449,
    "id_province": 6,
    "name": "Hải Vân",
    "name_ole": "Phường Hòa Hiệp Bắc, Phường Hòa Hiệp Nam, Xã Hòa Bắc, Xã Hòa Liên"
});

db.wards.insertOne({
    "_id": 450,
    "id_province": 6,
    "name": "Hiệp Đức",
    "name_ole": "Thị trấn Tân Bình, Xã Quế Tân, Xã Quế Lưu"
});

db.wards.insertOne({
    "_id": 451,
    "id_province": 6,
    "name": "Hòa Cường",
    "name_ole": "Phường Bình Thuận, Phường Hòa Thuận Tây, Phường Hòa Cường Bắc, Phường Hòa Cường Nam"
});

db.wards.insertOne({
    "_id": 452,
    "id_province": 6,
    "name": "Hòa Khánh",
    "name_ole": "Phường Hòa Khánh Nam, Phường Hòa Minh, Xã Hòa Sơn"
});

db.wards.insertOne({
    "_id": 453,
    "id_province": 6,
    "name": "Hòa Tiến",
    "name_ole": "Xã Hòa Khương, Xã Hòa Tiến"
});

db.wards.insertOne({
    "_id": 454,
    "id_province": 6,
    "name": "Hòa Vang",
    "name_ole": "Xã Hòa Phong, Xã Hòa Phú"
});

db.wards.insertOne({
    "_id": 455,
    "id_province": 6,
    "name": "Hòa Xuân",
    "name_ole": "Phường Hòa Xuân, Xã Hòa Châu, Xã Hòa Phước"
});

db.wards.insertOne({
    "_id": 456,
    "id_province": 6,
    "name": "Hoàng Sa",
    "name_ole": "Huyện Hoàng Sa"
});

db.wards.insertOne({
    "_id": 457,
    "id_province": 6,
    "name": "Hội An",
    "name_ole": "Phường Minh An, Phường Cẩm Phô, Phường Sơn Phong, Phường Cẩm Nam, Xã Cẩm Kim"
});

db.wards.insertOne({
    "_id": 458,
    "id_province": 6,
    "name": "Hội An Đông",
    "name_ole": "Phường Cẩm Châu, Phường Cửa Đại, Xã Cẩm Thanh"
});

db.wards.insertOne({
    "_id": 459,
    "id_province": 6,
    "name": "Hội An Tây",
    "name_ole": "Phường Thanh Hà, Phường Tân An, Phường Cẩm An, Xã Cẩm Hà"
});

db.wards.insertOne({
    "_id": 460,
    "id_province": 6,
    "name": "Hùng Sơn",
    "name_ole": "Xã Ch’ơm, Xã Gari, Xã Tr’hy, Xã Axan"
});

db.wards.insertOne({
    "_id": 461,
    "id_province": 6,
    "name": "Hương Trà",
    "name_ole": "Phường An Sơn, Phường Hòa Hương, Xã Tam Ngọc"
});

db.wards.insertOne({
    "_id": 462,
    "id_province": 6,
    "name": "Khâm Đức",
    "name_ole": "Thị trấn Khâm Đức, Xã Phước Xuân"
});

db.wards.insertOne({
    "_id": 463,
    "id_province": 6,
    "name": "La Dêê",
    "name_ole": "Xã Đắc Tôi, Xã La Dêê"
});

db.wards.insertOne({
    "_id": 464,
    "id_province": 6,
    "name": "La Êê",
    "name_ole": "Xã Chơ Chun, Xã La Êê"
});

db.wards.insertOne({
    "_id": 465,
    "id_province": 6,
    "name": "Lãnh Ngọc",
    "name_ole": "Xã Tiên Lãnh, Xã Tiên Ngọc, Xã Tiên Hiệp"
});

db.wards.insertOne({
    "_id": 466,
    "id_province": 6,
    "name": "Liên Chiểu",
    "name_ole": "Phường Hòa Khánh Bắc, Xã Hòa Liên (phần còn lại sau khi sáp nhập vào phường Hải Vân)"
});

db.wards.insertOne({
    "_id": 467,
    "id_province": 6,
    "name": "Nam Giang",
    "name_ole": "Xã Zuôih, Xã Chà Vàl"
});

db.wards.insertOne({
    "_id": 468,
    "id_province": 6,
    "name": "Nam Phước",
    "name_ole": "Thị trấn Nam Phước, Xã Duy Phước, Xã Duy Vinh"
});

db.wards.insertOne({
    "_id": 469,
    "id_province": 6,
    "name": "Nam Trà My",
    "name_ole": "Xã Trà Mai, Xã Trà Don"
});

db.wards.insertOne({
    "_id": 470,
    "id_province": 6,
    "name": "Ngũ Hành Sơn",
    "name_ole": "Phường Mỹ An, Phường Khuê Mỹ, Phường Hòa Hải, Phường Hòa Quý"
});

db.wards.insertOne({
    "_id": 471,
    "id_province": 6,
    "name": "Nông Sơn",
    "name_ole": "Thị trấn Trung Phước, Xã Quế Lộc"
});

db.wards.insertOne({
    "_id": 472,
    "id_province": 6,
    "name": "Núi Thành",
    "name_ole": "Thị trấn Núi Thành, Xã Tam Quang, Xã Tam Nghĩa, Xã Tam Hiệp, Xã Tam Giang"
});

db.wards.insertOne({
    "_id": 473,
    "id_province": 6,
    "name": "Phú Ninh",
    "name_ole": "Xã Tam Dân, Xã Tam Đại, Xã Tam Lãnh"
});

db.wards.insertOne({
    "_id": 474,
    "id_province": 6,
    "name": "Phú Thuận",
    "name_ole": "Xã Đại Tân, Xã Đại Thắng, Xã Đại Chánh, Xã Đại Thạnh"
});

db.wards.insertOne({
    "_id": 475,
    "id_province": 6,
    "name": "Phước Chánh",
    "name_ole": "Xã Phước Công, Xã Phước Chánh"
});

db.wards.insertOne({
    "_id": 476,
    "id_province": 6,
    "name": "Phước Hiệp",
    "name_ole": "Xã Phước Hòa, Xã Phước Hiệp"
});

db.wards.insertOne({
    "_id": 477,
    "id_province": 6,
    "name": "Phước Năng",
    "name_ole": "Xã Phước Đức, Xã Phước Mỹ, Xã Phước Năng"
});

db.wards.insertOne({
    "_id": 478,
    "id_province": 6,
    "name": "Phước Thành",
    "name_ole": "Xã Phước Lộc, Xã Phước Kim, Xã Phước Thành"
});

db.wards.insertOne({
    "_id": 479,
    "id_province": 6,
    "name": "Phước Trà",
    "name_ole": "Xã Sông Trà, Xã Phước Gia, Xã Phước Trà"
});

db.wards.insertOne({
    "_id": 480,
    "id_province": 6,
    "name": "Quảng Phú",
    "name_ole": "Phường An Phú, Xã Tam Thanh, Xã Tam Phú"
});

db.wards.insertOne({
    "_id": 481,
    "id_province": 6,
    "name": "Quế Phước",
    "name_ole": "Xã Quế Lâm, Xã Phước Ninh, Xã Ninh Phước"
});

db.wards.insertOne({
    "_id": 482,
    "id_province": 6,
    "name": "Quế Sơn",
    "name_ole": "Thị trấn Đông Phú, Xã Quế Minh, Xã Quế An, Xã Quế Long, Xã Quế Phong"
});

db.wards.insertOne({
    "_id": 483,
    "id_province": 6,
    "name": "Quế Sơn Trung",
    "name_ole": "Xã Quế Mỹ, Xã Quế Hiệp, Xã Quế Thuận, Xã Quế Châu"
});

db.wards.insertOne({
    "_id": 484,
    "id_province": 6,
    "name": "Sông Kôn",
    "name_ole": "Xã A Ting, Xã Jơ Ngây, Xã Sông Kôn"
});

db.wards.insertOne({
    "_id": 485,
    "id_province": 6,
    "name": "Sông Vàng",
    "name_ole": "Xã Tư, Xã Ba"
});

db.wards.insertOne({
    "_id": 486,
    "id_province": 6,
    "name": "Sơn Cẩm Hà",
    "name_ole": "Xã Tiên Sơn, Xã Tiên Hà, Xã Tiên Châu"
});

db.wards.insertOne({
    "_id": 487,
    "id_province": 6,
    "name": "Sơn Trà",
    "name_ole": "Phường Thọ Quang, Phường Nại Hiên Đông, Phường Mân Thái"
});

db.wards.insertOne({
    "_id": 488,
    "id_province": 6,
    "name": "Tam Anh",
    "name_ole": "Xã Tam Hòa, Xã Tam Anh Bắc, Xã Tam Anh Nam"
});

db.wards.insertOne({
    "_id": 489,
    "id_province": 6,
    "name": "Tam Hải",
    "name_ole": "Không sáp nhập"
});

db.wards.insertOne({
    "_id": 490,
    "id_province": 6,
    "name": "Tam Kỳ",
    "name_ole": "Phường An Mỹ, Phường An Xuân, Phường Trường Xuân"
});

db.wards.insertOne({
    "_id": 491,
    "id_province": 6,
    "name": "Tam Mỹ",
    "name_ole": "Xã Tam Mỹ Đông, Xã Tam Mỹ Tây, Xã Tam Trà"
});

db.wards.insertOne({
    "_id": 492,
    "id_province": 6,
    "name": "Tam Xuân",
    "name_ole": "Xã Tam Xuân I, Xã Tam Xuân II, Xã Tam Tiến"
});

db.wards.insertOne({
    "_id": 493,
    "id_province": 6,
    "name": "Tân Hiệp",
    "name_ole": "Không sáp nhập"
});

db.wards.insertOne({
    "_id": 494,
    "id_province": 6,
    "name": "Tây Giang",
    "name_ole": "Xã Atiêng, Xã Dang, Xã Anông, Xã Lăng"
});

db.wards.insertOne({
    "_id": 495,
    "id_province": 6,
    "name": "Tây Hồ",
    "name_ole": "Xã Tam An, Xã Tam Thành, Xã Tam Phước, Xã Tam Lộc"
});

db.wards.insertOne({
    "_id": 496,
    "id_province": 6,
    "name": "Thạnh Bình",
    "name_ole": "Xã Tiên Lập, Xã Tiên Lộc, Xã Tiên An, Xã Tiên Cảnh"
});

db.wards.insertOne({
    "_id": 497,
    "id_province": 6,
    "name": "Thanh Khê",
    "name_ole": "Phường Xuân Hà, Phường Chính Gián, Phường Thạc Gián, Phường Thanh Khê Tây, Phường Thanh Khê Đông"
});

db.wards.insertOne({
    "_id": 498,
    "id_province": 6,
    "name": "Thạnh Mỹ",
    "name_ole": "Thị trấn Thạnh Mỹ"
});

db.wards.insertOne({
    "_id": 499,
    "id_province": 6,
    "name": "Thăng An",
    "name_ole": "Xã Bình Triều, Xã Bình Giang, Xã Bình Đào, Xã Bình Minh, Xã Bình Dương"
});

db.wards.insertOne({
    "_id": 500,
    "id_province": 6,
    "name": "Thăng Bình",
    "name_ole": "Thị trấn Hà Lam, Xã Bình Nguyên, Xã Bình Quý, Xã Bình Phục"
});

db.wards.insertOne({
    "_id": 501,
    "id_province": 6,
    "name": "Thăng Điền",
    "name_ole": "Xã Bình An, Xã Bình Trung, Xã Bình Tú"
});

db.wards.insertOne({
    "_id": 502,
    "id_province": 6,
    "name": "Thăng Phú",
    "name_ole": "Xã Bình Phú, Xã Bình Quế"
});

db.wards.insertOne({
    "_id": 503,
    "id_province": 6,
    "name": "Thăng Trường",
    "name_ole": "Xã Bình Nam, Xã Bình Hải, Xã Bình Sa"
});

db.wards.insertOne({
    "_id": 504,
    "id_province": 6,
    "name": "Thu Bồn",
    "name_ole": "Xã Duy Châu, Xã Duy Hoà, Xã Duy Phú, Xã Duy Tân"
});

db.wards.insertOne({
    "_id": 505,
    "id_province": 6,
    "name": "Thượng Đức",
    "name_ole": "Xã Đại Lãnh, Xã Đại Hưng, Xã Đại Sơn"
});

db.wards.insertOne({
    "_id": 506,
    "id_province": 6,
    "name": "Tiên Phước",
    "name_ole": "Thị trấn Tiên Kỳ, Xã Tiên Mỹ, Xã Tiên Phong, Xã Tiên Thọ"
});

db.wards.insertOne({
    "_id": 507,
    "id_province": 6,
    "name": "Trà Đốc",
    "name_ole": "Xã Trà Bui, Xã Trà Đốc"
});

db.wards.insertOne({
    "_id": 508,
    "id_province": 6,
    "name": "Trà Giáp",
    "name_ole": "Xã Trà Ka, Xã Trà Giáp"
});

db.wards.insertOne({
    "_id": 509,
    "id_province": 6,
    "name": "Trà Leng",
    "name_ole": "Xã Trà Dơn, Xã Trà Leng"
});

db.wards.insertOne({
    "_id": 510,
    "id_province": 6,
    "name": "Trà Liên",
    "name_ole": "Xã Trà Đông, Xã Trà Nú, Xã Trà Kót"
});

db.wards.insertOne({
    "_id": 511,
    "id_province": 6,
    "name": "Trà Linh",
    "name_ole": "Xã Trà Nam, Xã Trà Linh"
});

db.wards.insertOne({
    "_id": 512,
    "id_province": 6,
    "name": "Trà My",
    "name_ole": "Thị trấn Trà My, Xã Trà Sơn, Xã Trà Giang, Xã Trà Dương"
});

db.wards.insertOne({
    "_id": 513,
    "id_province": 6,
    "name": "Trà Tân",
    "name_ole": "Xã Trà Giác, Xã Trà Tân"
});

db.wards.insertOne({
    "_id": 514,
    "id_province": 6,
    "name": "Trà Tập",
    "name_ole": "Xã Trà Cang, Xã Trà Tập"
});

db.wards.insertOne({
    "_id": 515,
    "id_province": 6,
    "name": "Trà Vân",
    "name_ole": "Xã Trà Vinh, Xã Trà Vân"
});

db.wards.insertOne({
    "_id": 516,
    "id_province": 6,
    "name": "Việt An",
    "name_ole": "Xã Thăng Phước, Xã Bình Sơn, Xã Quế Thọ, Xã Bình Lâm"
});

db.wards.insertOne({
    "_id": 517,
    "id_province": 6,
    "name": "Vu Gia",
    "name_ole": "Xã Đại Phong, Xã Đại Minh, Xã Đại Cường"
});

db.wards.insertOne({
    "_id": 518,
    "id_province": 6,
    "name": "Xuân Phú",
    "name_ole": "Thị trấn Hương An, Xã Quế Xuân 1, Xã Quế Xuân 2, Xã Quế Phú"
});

db.wards.insertOne({
    "_id": 519,
    "id_province": 7,
    "name": "Bình Kiến",
    "name_ole": "Xã An Phú, Xã Hòa Kiến, Xã Bình Kiến, Phường 9 (phần còn lại sau khi sáp nhập vào phường Tuy Hòa)"
});

db.wards.insertOne({
    "_id": 520,
    "id_province": 7,
    "name": "Buôn Đôn",
    "name_ole": "Krông Na"
});

db.wards.insertOne({
    "_id": 521,
    "id_province": 7,
    "name": "Buôn Hồ",
    "name_ole": "Phường Đạt Hiếu, Phường An Bình, Phường An Lạc, Phường Thiện An, Phường Thống Nhất, Phường Đoàn Kết"
});

db.wards.insertOne({
    "_id": 522,
    "id_province": 7,
    "name": "Buôn Ma Thuột",
    "name_ole": "Phường Thành Công, Phường Tân Tiến, Phường Tân Thành, Phường Tự An, Phường Tân Lợi, Xã Cư Êbur"
});

db.wards.insertOne({
    "_id": 523,
    "id_province": 7,
    "name": "Cuôr Đăng",
    "name_ole": "Xã Ea Drơng, Xã Cuôr Đăng"
});

db.wards.insertOne({
    "_id": 524,
    "id_province": 7,
    "name": "Cư Bao",
    "name_ole": "Phường Bình Tân, Xã Bình Thuận, Xã Cư Bao"
});

db.wards.insertOne({
    "_id": 525,
    "id_province": 7,
    "name": "Cư M’gar",
    "name_ole": "Xã Ea H’đing, Xã Ea Kpam, Xã Cư M’gar"
});

db.wards.insertOne({
    "_id": 526,
    "id_province": 7,
    "name": "Cư M’ta",
    "name_ole": "Xã Cư Króa, Xã Cư M’ta"
});

db.wards.insertOne({
    "_id": 527,
    "id_province": 7,
    "name": "Cư Pơng",
    "name_ole": "Xã Ea Sin, Xã Cư Pơng"
});

db.wards.insertOne({
    "_id": 528,
    "id_province": 7,
    "name": "Cư Prao",
    "name_ole": "Xã Ea Pil, Xã Cư Prao"
});

db.wards.insertOne({
    "_id": 529,
    "id_province": 7,
    "name": "Cư Pui",
    "name_ole": "Xã Hòa Phong (huyện Krông Bông), Xã Cư Pui"
});

db.wards.insertOne({
    "_id": 530,
    "id_province": 7,
    "name": "Cư Yang",
    "name_ole": "Xã Cư Bông, Xã Cư Yang"
});

db.wards.insertOne({
    "_id": 531,
    "id_province": 7,
    "name": "Dang Kang",
    "name_ole": "Xã Hòa Thành (huyện Krông Bông), Xã Cư Kty, Xã Dang Kang"
});

db.wards.insertOne({
    "_id": 532,
    "id_province": 7,
    "name": "Dliê Ya",
    "name_ole": "Xã Ea Tóh, Xã Ea Tân, Xã Dliê Ya"
});

db.wards.insertOne({
    "_id": 533,
    "id_province": 7,
    "name": "Dray Bhăng",
    "name_ole": "Xã Hòa Hiệp, Xã Dray Bhăng, Xã Ea Bhốk"
});

db.wards.insertOne({
    "_id": 534,
    "id_province": 7,
    "name": "Dur Kmăl",
    "name_ole": "Xã Băng A Drênh, Xã Dur Kmăl"
});

db.wards.insertOne({
    "_id": 535,
    "id_province": 7,
    "name": "Đắk Liêng",
    "name_ole": "Xã Buôn Tría, Xã Buôn Triết, Xã Đắk Liêng"
});

db.wards.insertOne({
    "_id": 536,
    "id_province": 7,
    "name": "Đắk Phơi",
    "name_ole": "Xã Đắk Nuê, Xã Đắk Phơi"
});

db.wards.insertOne({
    "_id": 537,
    "id_province": 7,
    "name": "Đông Hòa",
    "name_ole": "Phường Hòa Vinh, Phường Hòa Xuân Tây, Xã Hòa Tân Đông"
});

db.wards.insertOne({
    "_id": 538,
    "id_province": 7,
    "name": "Đồng Xuân",
    "name_ole": "Thị trấn La Hai, Xã Xuân Sơn Nam, Xã Xuân Sơn Bắc, Xã Xuân Long, Xã Xuân Quang 2"
});

db.wards.insertOne({
    "_id": 539,
    "id_province": 7,
    "name": "Đức Bình",
    "name_ole": "Xã Sơn Giang, Xã Đức Bình Đông, Xã Đức Bình Tây, Xã Ea Bia"
});

db.wards.insertOne({
    "_id": 540,
    "id_province": 7,
    "name": "Ea Bá",
    "name_ole": "Xã Ea Bá, Xã Ea Bar (huyện Sông Hinh) (phần còn lại sau khi sáp nhập vào xã Ea Ly)"
});

db.wards.insertOne({
    "_id": 541,
    "id_province": 7,
    "name": "Ea Bung",
    "name_ole": "Xã Ya Tờ Mốt, Xã Ea Bung"
});

db.wards.insertOne({
    "_id": 542,
    "id_province": 7,
    "name": "Ea Drăng",
    "name_ole": "Thị trấn Ea Drăng, Xã Ea Ral, Xã Dliê Yang"
});

db.wards.insertOne({
    "_id": 543,
    "id_province": 7,
    "name": "Ea Drông",
    "name_ole": "Xã Ea Siên, Xã Ea Drông"
});

db.wards.insertOne({
    "_id": 544,
    "id_province": 7,
    "name": "Ea H’Leo",
    "name_ole": "Không sáp nhập"
});

db.wards.insertOne({
    "_id": 545,
    "id_province": 7,
    "name": "Ea Hiao",
    "name_ole": "Xã Ea Sol, Xã Ea Hiao"
});

db.wards.insertOne({
    "_id": 546,
    "id_province": 7,
    "name": "Ea Kao",
    "name_ole": "Phường Ea Tam, Xã Ea Kao"
});

db.wards.insertOne({
    "_id": 547,
    "id_province": 7,
    "name": "Ea Kar",
    "name_ole": "Thị trấn Ea Kar, Xã Cư Huê, Xã Ea Đar, Xã Ea Kmút, Xã Cư Ni, Xã Xuân Phú"
});

db.wards.insertOne({
    "_id": 548,
    "id_province": 7,
    "name": "Ea Khăl",
    "name_ole": "Xã Ea Nam, Xã Ea Tir, Xã Ea Khăl"
});

db.wards.insertOne({
    "_id": 549,
    "id_province": 7,
    "name": "Ea Kiết",
    "name_ole": "Xã Ea Kuêh, Xã Ea Kiết"
});

db.wards.insertOne({
    "_id": 550,
    "id_province": 7,
    "name": "Ea Kly",
    "name_ole": "Xã Krông Búk, Xã Ea Kly"
});

db.wards.insertOne({
    "_id": 551,
    "id_province": 7,
    "name": "Ea Knốp",
    "name_ole": "Thị trấn Ea Knốp, Xã Ea Tih, Xã Ea Sô, Xã Ea Sar"
});

db.wards.insertOne({
    "_id": 552,
    "id_province": 7,
    "name": "Ea Knuếc",
    "name_ole": "Xã Hòa Đông, Xã Ea Kênh, Xã Ea Knuếc"
});

db.wards.insertOne({
    "_id": 553,
    "id_province": 7,
    "name": "Ea Ktur",
    "name_ole": "Xã Ea Tiêu, Xã Ea Ktur, Xã Ea Bhốk (phần còn lại sau khi sáp nhập vào xã Dray Bhăng)"
});

db.wards.insertOne({
    "_id": 554,
    "id_province": 7,
    "name": "Ea Ly",
    "name_ole": "Xã Ea Lâm, Xã Ea Ly, Xã Ea Bar (huyện Sông Hinh)"
});

db.wards.insertOne({
    "_id": 555,
    "id_province": 7,
    "name": "Ea M’Droh",
    "name_ole": "Xã Quảng Hiệp, Xã Ea M’nang, Xã Ea M’Droh"
});

db.wards.insertOne({
    "_id": 556,
    "id_province": 7,
    "name": "Ea Na",
    "name_ole": "Xã Ea Bông, Xã Dray Sáp, Xã Ea Na"
});

db.wards.insertOne({
    "_id": 557,
    "id_province": 7,
    "name": "Ea Ning",
    "name_ole": "Xã Cư Êwi, Xã Ea Hu, Xã Ea Ning"
});

db.wards.insertOne({
    "_id": 558,
    "id_province": 7,
    "name": "Ea Nuôl",
    "name_ole": "Xã Ea Bar (huyện Buôn Đôn), Xã Cuôr Knia, Xã Ea Nuôl"
});

db.wards.insertOne({
    "_id": 559,
    "id_province": 7,
    "name": "Ea Ô",
    "name_ole": "Xã Cư Elang, Xã Ea Ô"
});

db.wards.insertOne({
    "_id": 560,
    "id_province": 7,
    "name": "Ea Păl",
    "name_ole": "Xã Cư Prông, Xã Ea Păl"
});

db.wards.insertOne({
    "_id": 561,
    "id_province": 7,
    "name": "Ea Phê",
    "name_ole": "Xã Ea Kuăng, Xã Ea Hiu, Xã Ea Phê"
});

db.wards.insertOne({
    "_id": 562,
    "id_province": 7,
    "name": "Ea Riêng",
    "name_ole": "Xã Ea H’Mlay, Xã Ea M’Doal, Xã Ea Riêng"
});

db.wards.insertOne({
    "_id": 563,
    "id_province": 7,
    "name": "Ea Rốk",
    "name_ole": "Xã Ia Jlơi, Xã Cư Kbang, Xã Ea Rốk"
});

db.wards.insertOne({
    "_id": 564,
    "id_province": 7,
    "name": "Ea Súp",
    "name_ole": "Thị trấn Ea Súp, Xã Cư M’Lan, Xã Ea Lê"
});

db.wards.insertOne({
    "_id": 565,
    "id_province": 7,
    "name": "Ea Trang",
    "name_ole": "Không sáp nhập"
});

db.wards.insertOne({
    "_id": 566,
    "id_province": 7,
    "name": "Ea Tul",
    "name_ole": "Xã Ea Tar, Xã Cư Dliê Mnông, Xã Ea Tul"
});

db.wards.insertOne({
    "_id": 567,
    "id_province": 7,
    "name": "Ea Wer",
    "name_ole": "Xã Ea Huar, Xã Tân Hòa, Xã Ea Wer"
});

db.wards.insertOne({
    "_id": 568,
    "id_province": 7,
    "name": "Ea Wy",
    "name_ole": "Xã Cư A Mung, Xã Cư Mốt, Xã Ea Wy"
});

db.wards.insertOne({
    "_id": 569,
    "id_province": 7,
    "name": "Hòa Hiệp",
    "name_ole": "Phường Hòa Hiệp Trung, Phường Hòa Hiệp Nam, Phường Hòa Hiệp Bắc (phần còn lại sau khi sáp nhập vào phường Phú Yên)"
});

db.wards.insertOne({
    "_id": 570,
    "id_province": 7,
    "name": "Hòa Mỹ",
    "name_ole": "Xã Hòa Mỹ Đông, Xã Hòa Mỹ Tây"
});

db.wards.insertOne({
    "_id": 571,
    "id_province": 7,
    "name": "Hòa Phú",
    "name_ole": "Xã Hòa Phú (thành phố Buôn Ma Thuột), Xã Hòa Xuân, Xã Hòa Khánh"
});

db.wards.insertOne({
    "_id": 572,
    "id_province": 7,
    "name": "Hòa Sơn",
    "name_ole": "Xã Yang Reh, Xã Ea Trul, Xã Hòa Sơn"
});

db.wards.insertOne({
    "_id": 573,
    "id_province": 7,
    "name": "Hòa Thịnh",
    "name_ole": "Xã Hòa Đồng, Xã Hòa Thịnh"
});

db.wards.insertOne({
    "_id": 574,
    "id_province": 7,
    "name": "Hòa Xuân",
    "name_ole": "Xã Hòa Tâm, Xã Hòa Xuân Đông, Xã Hòa Xuân Nam"
});

db.wards.insertOne({
    "_id": 575,
    "id_province": 7,
    "name": "Ia Lốp",
    "name_ole": "Không sáp nhập"
});

db.wards.insertOne({
    "_id": 576,
    "id_province": 7,
    "name": "Ia Rvê",
    "name_ole": "Không sáp nhập"
});

db.wards.insertOne({
    "_id": 577,
    "id_province": 7,
    "name": "Krông Á",
    "name_ole": "Xã Cư San, Xã Krông Á"
});

db.wards.insertOne({
    "_id": 578,
    "id_province": 7,
    "name": "Krông Ana",
    "name_ole": "Thị trấn Buôn Trấp, Xã Bình Hòa, Xã Quảng Điền"
});

db.wards.insertOne({
    "_id": 579,
    "id_province": 7,
    "name": "Krông Bông",
    "name_ole": "Thị trấn Krông Kmar, Xã Hòa Lễ, Xã Khuê Ngọc Điền"
});

db.wards.insertOne({
    "_id": 580,
    "id_province": 7,
    "name": "Krông Búk",
    "name_ole": "Xã Cư Né, Xã Chứ Kbô"
});

db.wards.insertOne({
    "_id": 581,
    "id_province": 7,
    "name": "Krông Năng",
    "name_ole": "Thị trấn Krông Năng, Xã Phú Lộc, Xã Ea Hồ"
});

db.wards.insertOne({
    "_id": 582,
    "id_province": 7,
    "name": "Krông Nô",
    "name_ole": "Không sáp nhập"
});

db.wards.insertOne({
    "_id": 583,
    "id_province": 7,
    "name": "Krông Pắc",
    "name_ole": "Thị trấn Phước An, Xã Hòa An (huyện Krông Pắc), Xã Ea Yông, Xã Hòa Tiến"
});

db.wards.insertOne({
    "_id": 584,
    "id_province": 7,
    "name": "Liên Sơn Lắk",
    "name_ole": "Thị trấn Liên Sơn, Xã Yang Tao, Xã Bông Krang"
});

db.wards.insertOne({
    "_id": 585,
    "id_province": 7,
    "name": "M’Drắk",
    "name_ole": "Thị trấn M’Drắk, Xã Krông Jing, Xã Ea Lai"
});

db.wards.insertOne({
    "_id": 586,
    "id_province": 7,
    "name": "Nam Ka",
    "name_ole": "Xã Ea Rbin, Xã Nam Ka"
});

db.wards.insertOne({
    "_id": 587,
    "id_province": 7,
    "name": "Ô Loan",
    "name_ole": "Xã An Hiệp, Xã An Hòa Hải, Xã An Cư"
});

db.wards.insertOne({
    "_id": 588,
    "id_province": 7,
    "name": "Phú Hòa 1",
    "name_ole": "Thị trấn Phú Hòa, Xã Hòa Thắng (huyện Phú Hòa), Xã Hòa Định Đông, Xã Hòa Định Tây, Xã Hòa Hội, Xã Hòa An (huyện Phú Hòa)"
});

db.wards.insertOne({
    "_id": 589,
    "id_province": 7,
    "name": "Phú Hòa 2",
    "name_ole": "Xã Hòa Quang Nam, Xã Hòa Quang Bắc, Xã Hòa Trị"
});

db.wards.insertOne({
    "_id": 590,
    "id_province": 7,
    "name": "Phú Mỡ",
    "name_ole": "Xã Xuân Quang 1, Xã Phú Mỡ"
});

db.wards.insertOne({
    "_id": 591,
    "id_province": 7,
    "name": "Phú Xuân",
    "name_ole": "Xã Ea Púk, Xã Ea Dăh, Xã Phú Xuân"
});

db.wards.insertOne({
    "_id": 592,
    "id_province": 7,
    "name": "Phú Yên",
    "name_ole": "Phường Phú Đông, Phường Phú Lâm, Phường Phú Thạnh, Xã Hòa Thành (thị xã Đông Hòa), Phường Hòa Hiệp Bắc, Xã Hòa Bình 1 (phần còn lại sau khi sáp nhập vào xã Tây Hòa)"
});

db.wards.insertOne({
    "_id": 593,
    "id_province": 7,
    "name": "Pơng Drang",
    "name_ole": "Thị trấn Pơng Drang, Xã Ea Ngai, Xã Tân Lập"
});

db.wards.insertOne({
    "_id": 594,
    "id_province": 7,
    "name": "Quảng Phú",
    "name_ole": "Thị trấn Quảng Phú, Thị trấn Ea Pốk, Xã Cư Suê, Xã Quảng Tiến"
});

db.wards.insertOne({
    "_id": 595,
    "id_province": 7,
    "name": "Sông Cầu",
    "name_ole": "Phường Xuân Yên, Phường Xuân Phú, Xã Xuân Phương, Xã Xuân Thịnh"
});

db.wards.insertOne({
    "_id": 596,
    "id_province": 7,
    "name": "Sông Hinh",
    "name_ole": "Thị trấn Hai Riêng, Xã Ea Trol, Xã Sông Hinh, Xã Ea Bia (phần còn lại sau khi sáp nhập vào xã Đức Bình)"
});

db.wards.insertOne({
    "_id": 597,
    "id_province": 7,
    "name": "Sơn Hòa",
    "name_ole": "Thị trấn Củng Sơn, Xã Suối Bạc, Xã Sơn Hà, Xã Sơn Nguyên, Xã Sơn Phước"
});

db.wards.insertOne({
    "_id": 598,
    "id_province": 7,
    "name": "Sơn Thành",
    "name_ole": "Xã Hòa Phú (huyện Tây Hòa), Xã Sơn Thành Đông, Xã Sơn Thành Tây"
});

db.wards.insertOne({
    "_id": 599,
    "id_province": 7,
    "name": "Suối Trai",
    "name_ole": "Xã Ea Chà Rang, Xã Krông Pa, Xã Suối Trai"
});

db.wards.insertOne({
    "_id": 600,
    "id_province": 7,
    "name": "Tam Giang",
    "name_ole": "Xã Ea Tam, Xã Cư Klông, Xã Tam Giang"
});

db.wards.insertOne({
    "_id": 601,
    "id_province": 7,
    "name": "Tân An",
    "name_ole": "Phường Tân An, Xã Ea Tu, Xã Hòa Thuận"
});

db.wards.insertOne({
    "_id": 602,
    "id_province": 7,
    "name": "Tân Lập",
    "name_ole": "Phường Tân Hòa, Phường Tân Lập, Xã Hòa Thắng (thành phố Buôn Ma Thuột)"
});

db.wards.insertOne({
    "_id": 603,
    "id_province": 7,
    "name": "Tân Tiến",
    "name_ole": "Xã Ea Yiêng, Xã Ea Uy, Xã Tân Tiến"
});

db.wards.insertOne({
    "_id": 604,
    "id_province": 7,
    "name": "Tây Hòa",
    "name_ole": "Thị trấn Phú Thứ, Xã Hòa Phong (huyện Tây Hòa), Xã Hòa Tân Tây, Xã Hòa Bình 1"
});

db.wards.insertOne({
    "_id": 605,
    "id_province": 7,
    "name": "Tây Sơn",
    "name_ole": "Xã Sơn Hội, Xã Cà Lúi, Xã Phước Tân"
});

db.wards.insertOne({
    "_id": 606,
    "id_province": 7,
    "name": "Thành Nhất",
    "name_ole": "Phường Khánh Xuân, Phường Thành Nhất"
});

db.wards.insertOne({
    "_id": 607,
    "id_province": 7,
    "name": "Tuy An Bắc",
    "name_ole": "Thị trấn Chí Thạnh, Xã An Dân, Xã An Định"
});

db.wards.insertOne({
    "_id": 608,
    "id_province": 7,
    "name": "Tuy An Đông",
    "name_ole": "Xã An Ninh Đông, Xã An Ninh Tây, Xã An Thạch"
});

db.wards.insertOne({
    "_id": 609,
    "id_province": 7,
    "name": "Tuy An Nam",
    "name_ole": "Xã An Thọ, Xã An Mỹ, Xã An Chấn"
});

db.wards.insertOne({
    "_id": 610,
    "id_province": 7,
    "name": "Tuy An Tây",
    "name_ole": "Xã An Nghiệp, Xã An Xuân, Xã An Lĩnh"
});

db.wards.insertOne({
    "_id": 611,
    "id_province": 7,
    "name": "Tuy Hòa",
    "name_ole": "Phường 1, Phường 2, Phường 4, Phường 5, Phường 7, Phường 9, Xã Hòa An (huyện Phú Hòa) (phần còn lại sau khi sáp nhập vào xã Phú Hòa 1), Xã Hòa Trị (phần còn lại sau khi sáp nhập vào xã Phú Hòa 2)"
});

db.wards.insertOne({
    "_id": 612,
    "id_province": 7,
    "name": "Vân Hòa",
    "name_ole": "Xã Sơn Long, Xã Sơn Xuân, Xã Sơn Định"
});

db.wards.insertOne({
    "_id": 613,
    "id_province": 7,
    "name": "Vụ Bổn",
    "name_ole": "Không sáp nhập"
});

db.wards.insertOne({
    "_id": 614,
    "id_province": 7,
    "name": "Xuân Cảnh",
    "name_ole": "Xã Xuân Bình, Xã Xuân Cảnh"
});

db.wards.insertOne({
    "_id": 615,
    "id_province": 7,
    "name": "Xuân Đài",
    "name_ole": "Phường Xuân Thành, Phường Xuân Đài"
});

db.wards.insertOne({
    "_id": 616,
    "id_province": 7,
    "name": "Xuân Lãnh",
    "name_ole": "Xã Đa Lộc, Xã Xuân Lãnh"
});

db.wards.insertOne({
    "_id": 617,
    "id_province": 7,
    "name": "Xuân Lộc",
    "name_ole": "Xã Xuân Hải, Xã Xuân Lộc"
});

db.wards.insertOne({
    "_id": 618,
    "id_province": 7,
    "name": "Xuân Phước",
    "name_ole": "Xã Xuân Quang 3, Xã Xuân Phước"
});

db.wards.insertOne({
    "_id": 619,
    "id_province": 7,
    "name": "Xuân Thọ",
    "name_ole": "Xã Xuân Lâm, Xã Xuân Thọ 1, Xã Xuân Thọ 2"
});

db.wards.insertOne({
    "_id": 620,
    "id_province": 7,
    "name": "Yang Mao",
    "name_ole": "Xã Cư Drăm, Xã Yang Mao"
});

db.wards.insertOne({
    "_id": 621,
    "id_province": 8,
    "name": "Búng Lao",
    "name_ole": "Xã Ẳng Tở, Xã Chiềng Đông, Xã Búng Lao"
});

db.wards.insertOne({
    "_id": 622,
    "id_province": 8,
    "name": "Chà Tở",
    "name_ole": "Xã Nậm Khăn, Xã Chà Tở"
});

db.wards.insertOne({
    "_id": 623,
    "id_province": 8,
    "name": "Chiềng Sinh",
    "name_ole": "Xã Nà Sáy, Xã Mường Thín, Xã Mường Khong, Xã Chiềng Sinh"
});

db.wards.insertOne({
    "_id": 624,
    "id_province": 8,
    "name": "Điện Biên Phủ",
    "name_ole": "Phường Him Lam, Phường Tân Thanh, Phường Mường Thanh, Phường Thanh Bình, Phường Thanh Trường, Xã Thanh Minh"
});

db.wards.insertOne({
    "_id": 625,
    "id_province": 8,
    "name": "Mường Ảng",
    "name_ole": "Thị trấn Mường Ảng, Xã Ẳng Nưa, Xã Ẳng Cang"
});

db.wards.insertOne({
    "_id": 626,
    "id_province": 8,
    "name": "Mường Chà",
    "name_ole": "Xã Chà Cang, Xã Chà Nưa, Xã Nậm Tin, Xã Pa Tần"
});

db.wards.insertOne({
    "_id": 627,
    "id_province": 8,
    "name": "Mường Lạn",
    "name_ole": "Xã Nặm Lịch, Xã Xuân Lao, Xã Mường Lạn"
});

db.wards.insertOne({
    "_id": 628,
    "id_province": 8,
    "name": "Mường Lay",
    "name_ole": "Phường Sông Đà, Phường Na Lay, Xã Lay Nưa, Xã Sá Tổng"
});

db.wards.insertOne({
    "_id": 629,
    "id_province": 8,
    "name": "Mường Luân",
    "name_ole": "Xã Chiềng Sơ, Xã Luân Giói, Xã Mường Luân"
});

db.wards.insertOne({
    "_id": 630,
    "id_province": 8,
    "name": "Mường Mùn",
    "name_ole": "Xã Mùn Chung, Xã Pú Xi, Xã Mường Mùn"
});

db.wards.insertOne({
    "_id": 631,
    "id_province": 8,
    "name": "Mường Nhà",
    "name_ole": "Xã Mường Lói, Xã Phu Luông, Xã Mường Nhà"
});

db.wards.insertOne({
    "_id": 632,
    "id_province": 8,
    "name": "Mường Nhé",
    "name_ole": "Xã Nậm Vì, Xã Chung Chải, Xã Mường Nhé"
});

db.wards.insertOne({
    "_id": 633,
    "id_province": 8,
    "name": "Mường Phăng",
    "name_ole": "Xã Nà Nhạn, Xã Pá Khoang, Xã Mường Phăng"
});

db.wards.insertOne({
    "_id": 634,
    "id_province": 8,
    "name": "Mường Pồn",
    "name_ole": "Xã Mường Mươn, Xã Mường Pồn"
});

db.wards.insertOne({
    "_id": 635,
    "id_province": 8,
    "name": "Mường Thanh",
    "name_ole": "Phường Noong Bua, Phường Nam Thanh, Xã Thanh Xương"
});

db.wards.insertOne({
    "_id": 636,
    "id_province": 8,
    "name": "Mường Toong",
    "name_ole": "Xã Huổi Lếch, Xã Mường Toong"
});

db.wards.insertOne({
    "_id": 637,
    "id_province": 8,
    "name": "Mường Tùng",
    "name_ole": "Xã Huổi Lèng, Xã Mường Tùng"
});

db.wards.insertOne({
    "_id": 638,
    "id_province": 8,
    "name": "Nà Bủng",
    "name_ole": "Xã Vàng Đán, Xã Nà Bủng"
});

db.wards.insertOne({
    "_id": 639,
    "id_province": 8,
    "name": "Nà Hỳ",
    "name_ole": "Xã Nà Khoa, Xã Nậm Nhừ, Xã Nậm Chua, Xã Nà Hỳ"
});

db.wards.insertOne({
    "_id": 640,
    "id_province": 8,
    "name": "Na Sang",
    "name_ole": "Thị trấn Mường Chà, Xã Ma Thì Hồ, Xã Sa Lông, Xã Na Sang"
});

db.wards.insertOne({
    "_id": 641,
    "id_province": 8,
    "name": "Na Son",
    "name_ole": "Thị trấn Điện Biên Đông, Xã Keo Lôm, Xã Na Son"
});

db.wards.insertOne({
    "_id": 642,
    "id_province": 8,
    "name": "Nà Tấu",
    "name_ole": "Xã Mường Đăng, Xã Ngối Cáy, Xã Nà Tấu"
});

db.wards.insertOne({
    "_id": 643,
    "id_province": 8,
    "name": "Nậm Kè",
    "name_ole": "Xã Pá Mỳ, Xã Nậm Kè"
});

db.wards.insertOne({
    "_id": 644,
    "id_province": 8,
    "name": "Nậm Nèn",
    "name_ole": "Xã Huổi Mí, Xã Nậm Nèn"
});

db.wards.insertOne({
    "_id": 645,
    "id_province": 8,
    "name": "Núa Ngam",
    "name_ole": "Xã Hẹ Muông, Xã Na Tông, Xã Núa Ngam"
});

db.wards.insertOne({
    "_id": 646,
    "id_province": 8,
    "name": "Pa Ham",
    "name_ole": "Xã Hừa Ngài, Xã Pa Ham"
});

db.wards.insertOne({
    "_id": 647,
    "id_province": 8,
    "name": "Phình Giàng",
    "name_ole": "Xã Pú Hồng, Xã Phình Giàng"
});

db.wards.insertOne({
    "_id": 648,
    "id_province": 8,
    "name": "Pu Nhi",
    "name_ole": "Xã Nong U, Xã Pu Nhi"
});

db.wards.insertOne({
    "_id": 649,
    "id_province": 8,
    "name": "Pú Nhung",
    "name_ole": "Xã Rạng Đông, Xã Ta Ma, Xã Pú Nhung"
});

db.wards.insertOne({
    "_id": 650,
    "id_province": 8,
    "name": "Quài Tở",
    "name_ole": "Xã Tỏa Tình, Xã Tênh Phông, Xã Quài Tở"
});

db.wards.insertOne({
    "_id": 651,
    "id_province": 8,
    "name": "Quảng Lâm",
    "name_ole": "Xã Na Cô Sa, Xã Quảng Lâm"
});

db.wards.insertOne({
    "_id": 652,
    "id_province": 8,
    "name": "Sam Mứn",
    "name_ole": "Xã Pom Lót, Xã Na Ư"
});

db.wards.insertOne({
    "_id": 653,
    "id_province": 8,
    "name": "Sáng Nhè",
    "name_ole": "Xã Xá Nhè, Xã Mường Đun, Xã Phình Sáng"
});

db.wards.insertOne({
    "_id": 654,
    "id_province": 8,
    "name": "Si Pa Phìn",
    "name_ole": "Xã Phìn Hồ, Xã Si Pa Phìn"
});

db.wards.insertOne({
    "_id": 655,
    "id_province": 8,
    "name": "Sín Chải",
    "name_ole": "Xã Tả Sìn Thàng, Xã Lao Xả Phình, Xã Sín Chải"
});

db.wards.insertOne({
    "_id": 656,
    "id_province": 8,
    "name": "Sín Thầu",
    "name_ole": "Xã Sen Thượng, Xã Leng Su Sìn, Xã Sín Thầu"
});

db.wards.insertOne({
    "_id": 657,
    "id_province": 8,
    "name": "Sính Phình",
    "name_ole": "Xã Trung Thu, Xã Tả Phìn, Xã Sính Phình"
});

db.wards.insertOne({
    "_id": 658,
    "id_province": 8,
    "name": "Thanh An",
    "name_ole": "Xã Noong Hẹt, Xã Sam Mứn, Xã Thanh An"
});

db.wards.insertOne({
    "_id": 659,
    "id_province": 8,
    "name": "Thanh Nưa",
    "name_ole": "Xã Hua Thanh, Xã Thanh Luông, Xã Thanh Hưng, Xã Thanh Chăn, Xã Thanh Nưa"
});

db.wards.insertOne({
    "_id": 660,
    "id_province": 8,
    "name": "Thanh Yên",
    "name_ole": "Xã Noong Luống, Xã Pa Thơm, Xã Thanh Yên"
});

db.wards.insertOne({
    "_id": 661,
    "id_province": 8,
    "name": "Tìa Dình",
    "name_ole": "Xã Háng Lìa, Xã Tìa Dình"
});

db.wards.insertOne({
    "_id": 662,
    "id_province": 8,
    "name": "Tủa Chùa",
    "name_ole": "Thị trấn Tủa Chùa, Xã Mường Báng, Xã Nà Tòng"
});

db.wards.insertOne({
    "_id": 663,
    "id_province": 8,
    "name": "Tủa Thàng",
    "name_ole": "Xã Huổi Só, Xã Tủa Thàng"
});

db.wards.insertOne({
    "_id": 664,
    "id_province": 8,
    "name": "Tuần Giáo",
    "name_ole": "Thị trấn Tuần Giáo, Xã Quài Cang, Xã Quài Nưa"
});

db.wards.insertOne({
    "_id": 665,
    "id_province": 8,
    "name": "Xa Dung",
    "name_ole": "Xã Phì Nhừ, Xã Xa Dung"
});

db.wards.insertOne({
    "_id": 666,
    "id_province": 9,
    "name": "An Lộc",
    "name_ole": "Phường Phú Thịnh, Xã Thanh Phú, Xã Thanh Lương"
});

db.wards.insertOne({
    "_id": 667,
    "id_province": 9,
    "name": "An Phước",
    "name_ole": "Xã Tam An, Xã An Phước"
});

db.wards.insertOne({
    "_id": 668,
    "id_province": 9,
    "name": "An Viễn",
    "name_ole": "Xã Đồi 61, Xã An Viễn"
});

db.wards.insertOne({
    "_id": 669,
    "id_province": 9,
    "name": "Bảo Vinh",
    "name_ole": "Phường Bảo Vinh, Xã Bảo Quang"
});

db.wards.insertOne({
    "_id": 670,
    "id_province": 9,
    "name": "Bàu Hàm",
    "name_ole": "Xã Thanh Bình (huyện Trảng Bom), Xã Cây Gáo, Xã Sông Thao, Xã Bàu Hàm"
});

db.wards.insertOne({
    "_id": 671,
    "id_province": 9,
    "name": "Biên Hòa",
    "name_ole": "Phường Tân Hạnh, Phường Hóa An, Phường Bửu Hòa, Phường Tân Vạn"
});

db.wards.insertOne({
    "_id": 672,
    "id_province": 9,
    "name": "Bình An",
    "name_ole": "Xã Long Đức, Xã Bình An"
});

db.wards.insertOne({
    "_id": 673,
    "id_province": 9,
    "name": "Bình Long",
    "name_ole": "Phường An Lộc, Phường Hưng Chiến, Phường Phú Đức, Xã Thanh Bình (huyện Hớn Quản)"
});

db.wards.insertOne({
    "_id": 674,
    "id_province": 9,
    "name": "Bình Lộc",
    "name_ole": "Phường Suối Tre, Xã Xuân Thiện, Xã Bình Lộc"
});

db.wards.insertOne({
    "_id": 675,
    "id_province": 9,
    "name": "Bình Minh",
    "name_ole": "Xã Bình Minh (huyện Trảng Bom), Xã Bắc Sơn"
});

db.wards.insertOne({
    "_id": 676,
    "id_province": 9,
    "name": "Bình Phước",
    "name_ole": "Phường Tân Phú, Phường Tân Đồng, Phường Tân Thiện, Phường Tân Bình, Phường Tân Xuân, Xã Tiến Hưng"
});

db.wards.insertOne({
    "_id": 677,
    "id_province": 9,
    "name": "Bình Tân",
    "name_ole": "Xã Long Hưng (huyện Phú Riềng), Xã Long Bình, Xã Bình Tân"
});

db.wards.insertOne({
    "_id": 678,
    "id_province": 9,
    "name": "Bom Bo",
    "name_ole": "Xã Bình Minh (huyện Bù Đăng), Xã Bom Bo"
});

db.wards.insertOne({
    "_id": 679,
    "id_province": 9,
    "name": "Bù Đăng",
    "name_ole": "Thị trấn Đức Phong, Xã Đoàn Kết, Xã Minh Hưng"
});

db.wards.insertOne({
    "_id": 680,
    "id_province": 9,
    "name": "Bù Gia Mập",
    "name_ole": "Không sáp nhập"
});

db.wards.insertOne({
    "_id": 681,
    "id_province": 9,
    "name": "Cẩm Mỹ",
    "name_ole": "Thị trấn Long Giao, Xã Nhân Nghĩa, Xã Xuân Mỹ, Xã Bảo Bình"
});

db.wards.insertOne({
    "_id": 682,
    "id_province": 9,
    "name": "Chơn Thành",
    "name_ole": "Phường Hưng Long, Phường Thành Tâm, Phường Minh Thành"
});

db.wards.insertOne({
    "_id": 683,
    "id_province": 9,
    "name": "Dầu Giây",
    "name_ole": "Thị trấn Dầu Giây, Xã Hưng Lộc, Xã Bàu Hàm 2, Xã Lộ 25"
});

db.wards.insertOne({
    "_id": 684,
    "id_province": 9,
    "name": "Đa Kia",
    "name_ole": "Xã Phước Minh, Xã Bình Thắng, Xã Đa Kia"
});

db.wards.insertOne({
    "_id": 685,
    "id_province": 9,
    "name": "Đại Phước",
    "name_ole": "Xã Phú Hữu, Xã Phú Đông, Xã Phước Khánh, Xã Đại Phước"
});

db.wards.insertOne({
    "_id": 686,
    "id_province": 9,
    "name": "Đak Lua",
    "name_ole": "Không sáp nhập"
});

db.wards.insertOne({
    "_id": 687,
    "id_province": 9,
    "name": "Đak Nhau",
    "name_ole": "Xã Đường 10, Xã Đak Nhau"
});

db.wards.insertOne({
    "_id": 688,
    "id_province": 9,
    "name": "Đăk Ơ",
    "name_ole": "Không sáp nhập"
});

db.wards.insertOne({
    "_id": 689,
    "id_province": 9,
    "name": "Định Quán",
    "name_ole": "Thị trấn Định Quán, Xã Phú Ngọc, Xã Gia Canh, Xã Ngọc Định"
});

db.wards.insertOne({
    "_id": 690,
    "id_province": 9,
    "name": "Đồng Phú",
    "name_ole": "Thị trấn Tân Phú, Xã Tân Tiến (huyện Đồng Phú), Xã Tân Lập"
});

db.wards.insertOne({
    "_id": 691,
    "id_province": 9,
    "name": "Đồng Tâm",
    "name_ole": "Xã Đồng Tiến, Xã Tân Phước, Xã Đồng Tâm"
});

db.wards.insertOne({
    "_id": 692,
    "id_province": 9,
    "name": "Đồng Xoài",
    "name_ole": "Phường Tiến Thành, Xã Tân Thành (thành phố Đồng Xoài)"
});

db.wards.insertOne({
    "_id": 693,
    "id_province": 9,
    "name": "Gia Kiệm",
    "name_ole": "Xã Quang Trung, Xã Gia Tân 3, Xã Gia Kiệm"
});

db.wards.insertOne({
    "_id": 694,
    "id_province": 9,
    "name": "Hàng Gòn",
    "name_ole": "Phường Xuân Tân, Xã Hàng Gòn"
});

db.wards.insertOne({
    "_id": 695,
    "id_province": 9,
    "name": "Hố Nai",
    "name_ole": "Phường Tân Hòa, Xã Hố Nai 3"
});

db.wards.insertOne({
    "_id": 696,
    "id_province": 9,
    "name": "Hưng Phước",
    "name_ole": "Xã Phước Thiện, Xã Hưng Phước"
});

db.wards.insertOne({
    "_id": 697,
    "id_province": 9,
    "name": "Hưng Thịnh",
    "name_ole": "Xã Đông Hòa, Xã Tây Hòa, Xã Trung Hòa, Xã Hưng Thịnh"
});

db.wards.insertOne({
    "_id": 698,
    "id_province": 9,
    "name": "La Ngà",
    "name_ole": "Xã Túc Trưng, Xã La Ngà"
});

db.wards.insertOne({
    "_id": 699,
    "id_province": 9,
    "name": "Long Bình",
    "name_ole": "Phường Hố Nai, Phường Tân Biên, Phường Long Bình"
});

db.wards.insertOne({
    "_id": 700,
    "id_province": 9,
    "name": "Long Hà",
    "name_ole": "Xã Long Tân (huyện Phú Riềng), Xã Long Hà"
});

db.wards.insertOne({
    "_id": 701,
    "id_province": 9,
    "name": "Long Hưng",
    "name_ole": "Phường Long Bình Tân, Phường An Hòa, Xã Long Hưng (thành phố Biên Hòa)"
});

db.wards.insertOne({
    "_id": 702,
    "id_province": 9,
    "name": "Long Khánh",
    "name_ole": "Xã Xuân An, Xã Xuân Bình, Xã Xuân Hòa, Xã Phú Bình, Xã Bàu Trâm"
});

db.wards.insertOne({
    "_id": 703,
    "id_province": 9,
    "name": "Long Phước",
    "name_ole": "Xã Bàu Cạn, Xã Long Phước"
});

db.wards.insertOne({
    "_id": 704,
    "id_province": 9,
    "name": "Long Thành",
    "name_ole": "Thị trấn Long Thành, Xã Lộc An, Xã Bình Sơn (huyện Long Thành), Xã Long An"
});

db.wards.insertOne({
    "_id": 705,
    "id_province": 9,
    "name": "Lộc Hưng",
    "name_ole": "Xã Lộc Khánh, Xã Lộc Điền, Xã Lộc Hưng"
});

db.wards.insertOne({
    "_id": 706,
    "id_province": 9,
    "name": "Lộc Ninh",
    "name_ole": "Thị trấn Lộc Ninh, Xã Lộc Thái, Xã Lộc Thuận"
});

db.wards.insertOne({
    "_id": 707,
    "id_province": 9,
    "name": "Lộc Quang",
    "name_ole": "Xã Lộc Phú, Xã Lộc Hiệp, Xã Lộc Quang"
});

db.wards.insertOne({
    "_id": 708,
    "id_province": 9,
    "name": "Lộc Tấn",
    "name_ole": "Xã Lộc Thiện, Xã Lộc Tấn"
});

db.wards.insertOne({
    "_id": 709,
    "id_province": 9,
    "name": "Lộc Thành",
    "name_ole": "Xã Lộc Thịnh, Xã Lộc Thành"
});

db.wards.insertOne({
    "_id": 710,
    "id_province": 9,
    "name": "Lộc Thạnh",
    "name_ole": "Xã Lộc Hòa, Xã Lộc Thạnh"
});

db.wards.insertOne({
    "_id": 711,
    "id_province": 9,
    "name": "Minh Đức",
    "name_ole": "Xã An Phú, Xã Minh Tâm, Xã Minh Đức"
});

db.wards.insertOne({
    "_id": 712,
    "id_province": 9,
    "name": "Minh Hưng",
    "name_ole": "Phường Minh Long, Phường Minh Hưng"
});

db.wards.insertOne({
    "_id": 713,
    "id_province": 9,
    "name": "Nam Cát Tiên",
    "name_ole": "Xã Phú An, Xã Nam Cát Tiên"
});

db.wards.insertOne({
    "_id": 714,
    "id_province": 9,
    "name": "Nghĩa Trung",
    "name_ole": "Xã Đức Liễu, Xã Nghĩa Bình, Xã Nghĩa Trung"
});

db.wards.insertOne({
    "_id": 715,
    "id_province": 9,
    "name": "Nha Bích",
    "name_ole": "Xã Minh Thắng, Xã Minh Lập, Xã Nha Bích"
});

db.wards.insertOne({
    "_id": 716,
    "id_province": 9,
    "name": "Nhơn Trạch",
    "name_ole": "Thị trấn Hiệp Phước, Xã Long Tân (huyện Nhơn Trạch), Xã Phú Thạnh, Xã Phú Hội, Xã Phước Thiền"
});

db.wards.insertOne({
    "_id": 717,
    "id_province": 9,
    "name": "Phú Hòa",
    "name_ole": "Xã Phú Điền, Xã Phú Lợi, Xã Phú Hòa"
});

db.wards.insertOne({
    "_id": 718,
    "id_province": 9,
    "name": "Phú Lâm",
    "name_ole": "Xã Thanh Sơn, Xã Phú Sơn (huyện Tân Phú), Xã Phú Bình, Xã Phú Lâm"
});

db.wards.insertOne({
    "_id": 719,
    "id_province": 9,
    "name": "Phú Lý",
    "name_ole": "Không sáp nhập"
});

db.wards.insertOne({
    "_id": 720,
    "id_province": 9,
    "name": "Phú Nghĩa",
    "name_ole": "Xã Phú Văn, Xã Đức Hạnh, Xã Phú Nghĩa"
});

db.wards.insertOne({
    "_id": 721,
    "id_province": 9,
    "name": "Phú Riềng",
    "name_ole": "Xã Bù Nho, Xã Phú Riềng"
});

db.wards.insertOne({
    "_id": 722,
    "id_province": 9,
    "name": "Phú Trung",
    "name_ole": "Xã Phước Tân, Xã Phú Trung"
});

db.wards.insertOne({
    "_id": 723,
    "id_province": 9,
    "name": "Phú Vinh",
    "name_ole": "Xã Phú Tân, Xã Phú Vinh"
});

db.wards.insertOne({
    "_id": 724,
    "id_province": 9,
    "name": "Phước An",
    "name_ole": "Xã Phước An (huyện Nhơn Trạch), Xã Vĩnh Thanh, Xã Long Thọ"
});

db.wards.insertOne({
    "_id": 725,
    "id_province": 9,
    "name": "Phước Bình",
    "name_ole": "Phường Long Phước, Phường Phước Bình, Xã Bình Sơn (huyện Phú Riềng), Xã Long Giang"
});

db.wards.insertOne({
    "_id": 726,
    "id_province": 9,
    "name": "Phước Long",
    "name_ole": "Phường Long Thủy, Phường Thác Mơ, Phường Sơn Giang, Xã Phước Tín"
});

db.wards.insertOne({
    "_id": 727,
    "id_province": 9,
    "name": "Phước Sơn",
    "name_ole": "Xã Đăng Hà, Xã Thống Nhất, Xã Phước Sơn"
});

db.wards.insertOne({
    "_id": 728,
    "id_province": 9,
    "name": "Phước Tân",
    "name_ole": "Không sáp nhập"
});

db.wards.insertOne({
    "_id": 729,
    "id_province": 9,
    "name": "Phước Thái",
    "name_ole": "Xã Tân Hiệp (huyện Long Thành), Xã Phước Bình, Xã Phước Thái"
});

db.wards.insertOne({
    "_id": 730,
    "id_province": 9,
    "name": "Sông Ray",
    "name_ole": "Xã Lâm San, Xã Sông Ray"
});

db.wards.insertOne({
    "_id": 731,
    "id_province": 9,
    "name": "Tà Lài",
    "name_ole": "Xã Phú Thịnh, Xã Phú Lập, Xã Tà Lài"
});

db.wards.insertOne({
    "_id": 732,
    "id_province": 9,
    "name": "Tam Hiệp",
    "name_ole": "Phường Tân Hiệp, Phường Tân Mai, Phường Bình Đa, Phường Tam Hiệp"
});

db.wards.insertOne({
    "_id": 733,
    "id_province": 9,
    "name": "Tam Phước",
    "name_ole": "Không sáp nhập"
});

db.wards.insertOne({
    "_id": 734,
    "id_province": 9,
    "name": "Tân An",
    "name_ole": "Xã Vĩnh Tân, Xã Tân An"
});

db.wards.insertOne({
    "_id": 735,
    "id_province": 9,
    "name": "Tân Hưng",
    "name_ole": "Xã Tân Hưng (huyện Hớn Quản), Xã An Khương, Xã Thanh An"
});

db.wards.insertOne({
    "_id": 736,
    "id_province": 9,
    "name": "Tân Khai",
    "name_ole": "Thị trấn Tân Khai, Xã Tân Hiệp (huyện Hớn Quản), Xã Đồng Nơ"
});

db.wards.insertOne({
    "_id": 737,
    "id_province": 9,
    "name": "Tân Lợi",
    "name_ole": "Xã Tân Hưng, Xã Tân Lợi (huyện Đồng Phú), Xã Tân Hòa"
});

db.wards.insertOne({
    "_id": 738,
    "id_province": 9,
    "name": "Tân Phú",
    "name_ole": "Thị trấn Tân Phú (huyện Tân Phú), Xã Phú Lộc, Xã Trà Cổ, Xã Phú Thanh, Xã Phú Xuân"
});

db.wards.insertOne({
    "_id": 739,
    "id_province": 9,
    "name": "Tân Quan",
    "name_ole": "Xã Phước An, Xã Tân Lợi (huyện Hớn Quản), Xã Quang Minh, Xã Tân Quan"
});

db.wards.insertOne({
    "_id": 740,
    "id_province": 9,
    "name": "Tân Tiến",
    "name_ole": "Xã Tân Thành, Xã Tân Tiến (huyện Bù Đốp), Xã Lộc An (huyện Lộc Ninh)"
});

db.wards.insertOne({
    "_id": 741,
    "id_province": 9,
    "name": "Tân Triều",
    "name_ole": "Phường Tân Phong, Xã Tân Bình, Xã Bình Lợi, Xã Thạnh Phú"
});

db.wards.insertOne({
    "_id": 742,
    "id_province": 9,
    "name": "Thanh Sơn",
    "name_ole": "Không sáp nhập"
});

db.wards.insertOne({
    "_id": 743,
    "id_province": 9,
    "name": "Thiện Hưng",
    "name_ole": "Thị trấn Thanh Bình, Xã Thanh Hòa, Xã Thiện Hưng"
});

db.wards.insertOne({
    "_id": 744,
    "id_province": 9,
    "name": "Thọ Sơn",
    "name_ole": "Xã Phú Sơn (huyện Bù Đăng), Xã Đồng Nai, Xã Thọ Sơn"
});

db.wards.insertOne({
    "_id": 745,
    "id_province": 9,
    "name": "Thống Nhất",
    "name_ole": "Xã Gia Tân 1, Xã Gia Tân 2, Xã Phú Cường, Xã Phú Túc"
});

db.wards.insertOne({
    "_id": 746,
    "id_province": 9,
    "name": "Thuận Lợi",
    "name_ole": "Xã Thuận Phú, Xã Thuận Lợi"
});

db.wards.insertOne({
    "_id": 747,
    "id_province": 9,
    "name": "Trảng Bom",
    "name_ole": "Thị trấn Trảng Bom, Xã Quảng Tiến, Xã Sông Trầu, Xã Giang Điền"
});

db.wards.insertOne({
    "_id": 748,
    "id_province": 9,
    "name": "Trảng Dài",
    "name_ole": "Phường Trảng Dài, Xã Thiện Tân"
});

db.wards.insertOne({
    "_id": 749,
    "id_province": 9,
    "name": "Trấn Biên",
    "name_ole": "Phường Bửu Long, Phường Quang Vinh, Phường Trung Dũng, Phường Thống Nhất, Phường Hiệp Hòa, Phường An Bình"
});

db.wards.insertOne({
    "_id": 750,
    "id_province": 9,
    "name": "Trị An",
    "name_ole": "Thị trấn Vĩnh An, Xã Mã Đà, Xã Trị An"
});

db.wards.insertOne({
    "_id": 751,
    "id_province": 9,
    "name": "Xuân Bắc",
    "name_ole": "Xã Suối Nho, Xã Xuân Bắc"
});

db.wards.insertOne({
    "_id": 752,
    "id_province": 9,
    "name": "Xuân Định",
    "name_ole": "Xã Xuân Bảo, Xã Bảo Hòa, Xã Xuân Định"
});

db.wards.insertOne({
    "_id": 753,
    "id_province": 9,
    "name": "Xuân Đông",
    "name_ole": "Xã Xuân Tây, Xã Xuân Đông, Xã Xuân Tâm"
});

db.wards.insertOne({
    "_id": 754,
    "id_province": 9,
    "name": "Xuân Đường",
    "name_ole": "Xã Cẩm Đường, Xã Thừa Đức, Xã Xuân Đường"
});

db.wards.insertOne({
    "_id": 755,
    "id_province": 9,
    "name": "Xuân Hòa",
    "name_ole": "Xã Xuân Hưng, Xã Xuân Hòa, Xã Xuân Tâm (phần còn lại sau khi sáp nhập vào xã Xuân Đông)"
});

db.wards.insertOne({
    "_id": 756,
    "id_province": 9,
    "name": "Xuân Lập",
    "name_ole": "Phường Bàu Sen, Phường Xuân Lập"
});

db.wards.insertOne({
    "_id": 757,
    "id_province": 9,
    "name": "Xuân Lộc",
    "name_ole": "Thị trấn Gia Ray, Xã Xuân Thọ, Xã Xuân Trường, Xã Suối Cát, Xã Xuân Hiệp"
});

db.wards.insertOne({
    "_id": 758,
    "id_province": 9,
    "name": "Xuân Phú",
    "name_ole": "Xã Lang Minh, Xã Xuân Phú"
});

db.wards.insertOne({
    "_id": 759,
    "id_province": 9,
    "name": "Xuân Quế",
    "name_ole": "Xã Sông Nhạn, Xã Xuân Quế"
});

db.wards.insertOne({
    "_id": 760,
    "id_province": 9,
    "name": "Xuân Thành",
    "name_ole": "Xã Suối Cao, Xã Xuân Thành"
});

db.wards.insertOne({
    "_id": 761,
    "id_province": 10,
    "name": "An Bình",
    "name_ole": "Phường An Lộc, Phường An Bình A, Phường An Bình B"
});

db.wards.insertOne({
    "_id": 762,
    "id_province": 10,
    "name": "An Hòa",
    "name_ole": "Xã Phú Thành B, Xã An Hòa"
});

db.wards.insertOne({
    "_id": 763,
    "id_province": 10,
    "name": "An Hữu",
    "name_ole": "Xã Hòa Hưng, Xã Mỹ Lương, Xã An Hữu"
});

db.wards.insertOne({
    "_id": 764,
    "id_province": 10,
    "name": "An Long",
    "name_ole": "Xã An Phong, Xã Phú Ninh, Xã An Long"
});

db.wards.insertOne({
    "_id": 765,
    "id_province": 10,
    "name": "An Phước",
    "name_ole": "Xã Tân Phước (huyện Tân Hồng), Xã An Phước"
});

db.wards.insertOne({
    "_id": 766,
    "id_province": 10,
    "name": "An Thạnh Thủy",
    "name_ole": "Xã Bình Phan, Xã Bình Phục Nhứt, Xã An Thạnh Thủy"
});

db.wards.insertOne({
    "_id": 767,
    "id_province": 10,
    "name": "Ba Sao",
    "name_ole": "Xã Phương Trà, Xã Ba Sao"
});

db.wards.insertOne({
    "_id": 768,
    "id_province": 10,
    "name": "Bình Hàng Trung",
    "name_ole": "Xã Tân Hội Trung, Xã Bình Hàng Tây, Xã Bình Hàng Trung"
});

db.wards.insertOne({
    "_id": 769,
    "id_province": 10,
    "name": "Bình Ninh",
    "name_ole": "Xã Xuân Đông, Xã Hòa Định, Xã Bình Ninh"
});

db.wards.insertOne({
    "_id": 770,
    "id_province": 10,
    "name": "Bình Phú",
    "name_ole": "Thị trấn Bình Phú, Xã Phú An, Xã Cẩm Sơn"
});

db.wards.insertOne({
    "_id": 771,
    "id_province": 10,
    "name": "Bình Thành",
    "name_ole": "Xã Bình Thành (huyện Thanh Bình), Xã Bình Tấn"
});

db.wards.insertOne({
    "_id": 772,
    "id_province": 10,
    "name": "Bình Trưng",
    "name_ole": "Xã Điềm Hy, Xã Bình Trưng"
});

db.wards.insertOne({
    "_id": 773,
    "id_province": 10,
    "name": "Bình Xuân",
    "name_ole": "Phường Long Chánh, Xã Bình Xuân"
});

db.wards.insertOne({
    "_id": 774,
    "id_province": 10,
    "name": "Cái Bè",
    "name_ole": "Thị trấn Cái Bè, Xã Đông Hòa Hiệp, Xã Hòa Khánh"
});

db.wards.insertOne({
    "_id": 775,
    "id_province": 10,
    "name": "Cai Lậy",
    "name_ole": "Phường 4 (thị xã Cai Lậy), Phường 5 (thị xã Cai Lậy), Xã Long Khánh"
});

db.wards.insertOne({
    "_id": 776,
    "id_province": 10,
    "name": "Cao Lãnh",
    "name_ole": "Phường 1 (thành phố Cao Lãnh), Phường 3, Phường 4, Phường 6, Phường Hòa Thuận, Xã Hòa An, Xã Tịnh Thới, Xã Tân Thuận Tây, Xã Tân Thuận Đông"
});

db.wards.insertOne({
    "_id": 777,
    "id_province": 10,
    "name": "Châu Thành",
    "name_ole": "Thị trấn Tân Hiệp, Xã Thân Cửu Nghĩa, Xã Long An"
});

db.wards.insertOne({
    "_id": 778,
    "id_province": 10,
    "name": "Chợ Gạo",
    "name_ole": "Thị trấn Chợ Gạo, Xã Long Bình Điền, Xã Song Bình"
});

db.wards.insertOne({
    "_id": 779,
    "id_province": 10,
    "name": "Đạo Thạnh",
    "name_ole": "Phường 4 (thành phố Mỹ Tho), Phường 5 (thành phố Mỹ Tho), Xã Đạo Thạnh"
});

db.wards.insertOne({
    "_id": 780,
    "id_province": 10,
    "name": "Đốc Binh Kiều",
    "name_ole": "Xã Tân Kiều, Xã Đốc Binh Kiều"
});

db.wards.insertOne({
    "_id": 781,
    "id_province": 10,
    "name": "Đồng Sơn",
    "name_ole": "Xã Bình Nhì, Xã Đồng Thạnh, Xã Đồng Sơn"
});

db.wards.insertOne({
    "_id": 782,
    "id_province": 10,
    "name": "Gia Thuận",
    "name_ole": "Thị trấn Vàm Láng, Xã Kiểng Phước, Xã Gia Thuận"
});

db.wards.insertOne({
    "_id": 783,
    "id_province": 10,
    "name": "Gò Công",
    "name_ole": "Phường 1 (thành phố Gò Công), Phường 5 (thành phố Gò Công), Phường Long Hòa"
});

db.wards.insertOne({
    "_id": 784,
    "id_province": 10,
    "name": "Gò Công Đông",
    "name_ole": "Xã Tân Thành (huyện Gò Công Đông), Xã Tăng Hòa"
});

db.wards.insertOne({
    "_id": 785,
    "id_province": 10,
    "name": "Hậu Mỹ",
    "name_ole": "Xã Hậu Mỹ Bắc A, Xã Hậu Mỹ Bắc B, Xã Hậu Mỹ Trinh"
});

db.wards.insertOne({
    "_id": 786,
    "id_province": 10,
    "name": "Hiệp Đức",
    "name_ole": "Xã Tân Phong, Xã Hội Xuân, Xã Hiệp Đức"
});

db.wards.insertOne({
    "_id": 787,
    "id_province": 10,
    "name": "Hòa Long",
    "name_ole": "Thị trấn Lai Vung, Xã Long Hậu, Xã Long Thắng, Xã Hòa Long"
});

db.wards.insertOne({
    "_id": 788,
    "id_province": 10,
    "name": "Hội Cư",
    "name_ole": "Xã Mỹ Hội (huyện Cái Bè), Xã An Cư, Xã Hậu Thành, Xã Hậu Mỹ Phú"
});

db.wards.insertOne({
    "_id": 789,
    "id_province": 10,
    "name": "Hồng Ngự",
    "name_ole": "Phường An Thạnh, Xã Bình Thạnh, Xã Tân Hội (thành phố Hồng Ngự)"
});

db.wards.insertOne({
    "_id": 790,
    "id_province": 10,
    "name": "Hưng Thạnh",
    "name_ole": "Xã Hưng Thạnh (huyện Tân Phước), Xã Phú Mỹ, Xã Tân Hòa Thành"
});

db.wards.insertOne({
    "_id": 791,
    "id_province": 10,
    "name": "Kim Sơn",
    "name_ole": "Xã Song Thuận, Xã Bình Đức, Xã Kim Sơn"
});

db.wards.insertOne({
    "_id": 792,
    "id_province": 10,
    "name": "Lai Vung",
    "name_ole": "Xã Tân Thành, Xã Tân Phước (huyện Lai Vung), Xã Định An, Xã Định Yên"
});

db.wards.insertOne({
    "_id": 793,
    "id_province": 10,
    "name": "Lấp Vò",
    "name_ole": "Thị trấn Lấp Vò, Xã Bình Thành (huyện Lấp Vò), Xã Vĩnh Thạnh, Xã Bình Thạnh Trung"
});

db.wards.insertOne({
    "_id": 794,
    "id_province": 10,
    "name": "Long Bình",
    "name_ole": "Xã Bình Tân, Xã Long Bình"
});

db.wards.insertOne({
    "_id": 795,
    "id_province": 10,
    "name": "Long Định",
    "name_ole": "Xã Nhị Bình, Xã Đông Hòa, Xã Long Định"
});

db.wards.insertOne({
    "_id": 796,
    "id_province": 10,
    "name": "Long Hưng",
    "name_ole": "Xã Tam Hiệp, Xã Thạnh Phú, Xã Long Hưng"
});

db.wards.insertOne({
    "_id": 797,
    "id_province": 10,
    "name": "Long Khánh",
    "name_ole": "Xã Long Khánh A, Xã Long Khánh B"
});

db.wards.insertOne({
    "_id": 798,
    "id_province": 10,
    "name": "Long Phú Thuận",
    "name_ole": "Xã Long Thuận, Xã Phú Thuận A, Xã Phú Thuận B"
});

db.wards.insertOne({
    "_id": 799,
    "id_province": 10,
    "name": "Long Thuận",
    "name_ole": "Phường 2 (thành phố Gò Công), Phường Long Thuận"
});

db.wards.insertOne({
    "_id": 800,
    "id_province": 10,
    "name": "Long Tiên",
    "name_ole": "Xã Mỹ Long (huyện Cai Lậy), Xã Long Trung, Xã Long Tiên"
});

db.wards.insertOne({
    "_id": 801,
    "id_province": 10,
    "name": "Lương Hòa Lạc",
    "name_ole": "Xã Thanh Bình, Xã Phú Kiết, Xã Lương Hòa Lạc"
});

db.wards.insertOne({
    "_id": 802,
    "id_province": 10,
    "name": "Mỹ An Hưng",
    "name_ole": "Xã Tân Mỹ (huyện Lấp Vò), Xã Hội An Đông, Xã Mỹ An Hưng A, Xã Mỹ An Hưng B"
});

db.wards.insertOne({
    "_id": 803,
    "id_province": 10,
    "name": "Mỹ Đức Tây",
    "name_ole": "Xã Thiện Trí, Xã Mỹ Đức Đông, Xã Mỹ Đức Tây"
});

db.wards.insertOne({
    "_id": 804,
    "id_province": 10,
    "name": "Mỹ Hiệp",
    "name_ole": "Xã Mỹ Long, Xã Bình Thạnh (huyện Cao Lãnh), Xã Mỹ Hiệp"
});

db.wards.insertOne({
    "_id": 805,
    "id_province": 10,
    "name": "Mỹ Lợi",
    "name_ole": "Xã An Thái Đông, Xã Mỹ Lợi A, Xã Mỹ Lợi B"
});

db.wards.insertOne({
    "_id": 806,
    "id_province": 10,
    "name": "Mỹ Ngãi",
    "name_ole": "Phường Mỹ Ngãi, Xã Mỹ Tân (thành phố Cao Lãnh), Xã Tân Nghĩa"
});

db.wards.insertOne({
    "_id": 807,
    "id_province": 10,
    "name": "Mỹ Phong",
    "name_ole": "Phường 9 (thành phố Mỹ Tho), Xã Tân Mỹ Chánh, Xã Mỹ Phong"
});

db.wards.insertOne({
    "_id": 808,
    "id_province": 10,
    "name": "Mỹ Phước Tây",
    "name_ole": "Phường 1 (thị xã Cai Lậy), Phường 3 (thị xã Cai Lậy), Xã Mỹ Hạnh Trung, Xã Mỹ Phước Tây"
});

db.wards.insertOne({
    "_id": 809,
    "id_province": 10,
    "name": "Mỹ Quí",
    "name_ole": "Xã Láng Biển, Xã Mỹ Đông, Xã Mỹ Quí"
});

db.wards.insertOne({
    "_id": 810,
    "id_province": 10,
    "name": "Mỹ Thành",
    "name_ole": "Xã Phú Nhuận, Xã Mỹ Thành Bắc, Xã Mỹ Thành Nam"
});

db.wards.insertOne({
    "_id": 811,
    "id_province": 10,
    "name": "Mỹ Thiện",
    "name_ole": "Xã Mỹ Tân (huyện Cái Bè), Xã Mỹ Trung, Xã Thiện Trung"
});

db.wards.insertOne({
    "_id": 812,
    "id_province": 10,
    "name": "Mỹ Tho",
    "name_ole": "Phường 1 (thành phố Mỹ Tho), Phường 2 (thành phố Mỹ Tho), Phường Tân Long"
});

db.wards.insertOne({
    "_id": 813,
    "id_province": 10,
    "name": "Mỹ Thọ",
    "name_ole": "Thị trấn Mỹ Thọ, Xã Mỹ Hội (huyện Cao Lãnh), Xã Mỹ Xương, Xã Mỹ Thọ"
});

db.wards.insertOne({
    "_id": 814,
    "id_province": 10,
    "name": "Mỹ Tịnh An",
    "name_ole": "Xã Trung Hòa, Xã Hòa Tịnh, Xã Tân Bình Thạnh, Xã Mỹ Tịnh An"
});

db.wards.insertOne({
    "_id": 815,
    "id_province": 10,
    "name": "Mỹ Trà",
    "name_ole": "Phường Mỹ Phú, Xã Nhị Mỹ, Xã An Bình, Xã Mỹ Trà"
});

db.wards.insertOne({
    "_id": 816,
    "id_province": 10,
    "name": "Ngũ Hiệp",
    "name_ole": "Xã Tam Bình, Xã Ngũ Hiệp"
});

db.wards.insertOne({
    "_id": 817,
    "id_province": 10,
    "name": "Nhị Quý",
    "name_ole": "Phường Nhị Mỹ, Xã Phú Quý, Xã Nhị Quý"
});

db.wards.insertOne({
    "_id": 818,
    "id_province": 10,
    "name": "Phong Hòa",
    "name_ole": "Xã Tân Hòa (huyện Lai Vung), Xã Định Hòa, Xã Vĩnh Thới, Xã Phong Hòa"
});

db.wards.insertOne({
    "_id": 819,
    "id_province": 10,
    "name": "Phong Mỹ",
    "name_ole": "Xã Phong Mỹ, Xã Gáo Giồng (phần còn lại sau khi sáp nhập vào xã Phú Cường)"
});

db.wards.insertOne({
    "_id": 820,
    "id_province": 10,
    "name": "Phú Cường",
    "name_ole": "Xã Phú Cường (huyện Tam Nông), Xã Hòa Bình, Xã Gáo Giồng"
});

db.wards.insertOne({
    "_id": 821,
    "id_province": 10,
    "name": "Phú Hựu",
    "name_ole": "Thị trấn Cái Tàu Hạ, Xã An Phú Thuận, Xã An Hiệp, Xã An Nhơn, Xã Phú Hựu"
});

db.wards.insertOne({
    "_id": 822,
    "id_province": 10,
    "name": "Phú Thành",
    "name_ole": "Xã Bình Phú (huyện Gò Công Tây), Xã Thành Công, Xã Yên Luông"
});

db.wards.insertOne({
    "_id": 823,
    "id_province": 10,
    "name": "Phú Thọ",
    "name_ole": "Xã Phú Thành A, Xã Phú Thọ"
});

db.wards.insertOne({
    "_id": 824,
    "id_province": 10,
    "name": "Phương Thịnh",
    "name_ole": "Xã Hưng Thạnh (huyện Tháp Mười), Xã Phương Thịnh"
});

db.wards.insertOne({
    "_id": 825,
    "id_province": 10,
    "name": "Sa Đéc",
    "name_ole": "Phường 1, Phường 2, Phường 3, Phường 4 (thành phố Sa Đéc), Phường An Hòa, Phường Tân Quy Đông, Xã Tân Khánh Đông, Xã Tân Quy Tây"
});

db.wards.insertOne({
    "_id": 826,
    "id_province": 10,
    "name": "Sơn Qui",
    "name_ole": "Phường Long Hưng, Xã Tân Trung, Xã Bình Đông"
});

db.wards.insertOne({
    "_id": 827,
    "id_province": 10,
    "name": "Tam Nông",
    "name_ole": "Xã Phú Đức, Xã Phú Hiệp"
});

db.wards.insertOne({
    "_id": 828,
    "id_province": 10,
    "name": "Tân Dương",
    "name_ole": "Xã Tân Phú Đông, Xã Hòa Thành, Xã Tân Dương"
});

db.wards.insertOne({
    "_id": 829,
    "id_province": 10,
    "name": "Tân Điền",
    "name_ole": "Xã Bình Ân, Xã Tân Điền"
});

db.wards.insertOne({
    "_id": 830,
    "id_province": 10,
    "name": "Tân Đông",
    "name_ole": "Xã Tân Phước (huyện Gò Công Đông), Xã Tân Tây, Xã Tân Đông"
});

db.wards.insertOne({
    "_id": 831,
    "id_province": 10,
    "name": "Tân Hòa",
    "name_ole": "Thị trấn Tân Hòa, Xã Phước Trung, Xã Bình Nghị"
});

db.wards.insertOne({
    "_id": 832,
    "id_province": 10,
    "name": "Tân Hộ Cơ",
    "name_ole": "Xã Tân Thành B, Xã Tân Hộ Cơ"
});

db.wards.insertOne({
    "_id": 833,
    "id_province": 10,
    "name": "Tân Hồng",
    "name_ole": "Thị trấn Sa Rài, Xã Bình Phú (huyện Tân Hồng), Xã Tân Công Chí"
});

db.wards.insertOne({
    "_id": 834,
    "id_province": 10,
    "name": "Tân Hương",
    "name_ole": "Xã Tân Lý Đông, Xã Tân Hội Đông, Xã Tân Hương"
});

db.wards.insertOne({
    "_id": 835,
    "id_province": 10,
    "name": "Tân Khánh Trung",
    "name_ole": "Xã Long Hưng A, Xã Long Hưng B, Xã Tân Khánh Trung"
});

db.wards.insertOne({
    "_id": 836,
    "id_province": 10,
    "name": "Tân Long",
    "name_ole": "Xã Tân Bình, Xã Tân Hòa (huyện Thanh Bình), Xã Tân Quới, Xã Tân Huề, Xã Tân Long, Xã Phú Thuận B (phần còn lại sau khi sáp nhập vào xã Long Phú Thuận)"
});

db.wards.insertOne({
    "_id": 837,
    "id_province": 10,
    "name": "Tân Nhuận Đông",
    "name_ole": "Xã Hòa Tân, Xã An Khánh, Xã Tân Nhuận Đông"
});

db.wards.insertOne({
    "_id": 838,
    "id_province": 10,
    "name": "Tân Phú",
    "name_ole": "Xã Tân Hội, Xã Tân Phú (thị xã Cai Lậy), Xã Mỹ Hạnh Đông"
});

db.wards.insertOne({
    "_id": 839,
    "id_province": 10,
    "name": "Tân Phú Đông",
    "name_ole": "Xã Phú Thạnh, Xã Phú Đông, Xã Phú Tân"
});

db.wards.insertOne({
    "_id": 840,
    "id_province": 10,
    "name": "Tân Phú Trung",
    "name_ole": "Xã Tân Bình, Xã Tân Phú (huyện Châu Thành), Xã Phú Long, Xã Tân Phú Trung"
});

db.wards.insertOne({
    "_id": 841,
    "id_province": 10,
    "name": "Tân Phước 1",
    "name_ole": "Thị trấn Mỹ Phước, Xã Thạnh Mỹ, Xã Tân Hòa Đông"
});

db.wards.insertOne({
    "_id": 842,
    "id_province": 10,
    "name": "Tân Phước 2",
    "name_ole": "Xã Thạnh Tân, Xã Thạnh Hòa, Xã Tân Hòa Tây"
});

db.wards.insertOne({
    "_id": 843,
    "id_province": 10,
    "name": "Tân Phước 3",
    "name_ole": "Xã Phước Lập, Xã Tân Lập 1, Xã Tân Lập 2"
});

db.wards.insertOne({
    "_id": 844,
    "id_province": 10,
    "name": "Tân Thành",
    "name_ole": "Xã Thông Bình, Xã Tân Thành A"
});

db.wards.insertOne({
    "_id": 845,
    "id_province": 10,
    "name": "Tân Thạnh",
    "name_ole": "Xã Phú Lợi, Xã Tân Thạnh (huyện Thanh Bình) (phần còn lại sau khi sáp nhập vào xã Thanh Bình)"
});

db.wards.insertOne({
    "_id": 846,
    "id_province": 10,
    "name": "Tân Thới",
    "name_ole": "Xã Tân Phú, Xã Tân Thạnh (huyện Tân Phú Đông), Xã Tân Thới"
});

db.wards.insertOne({
    "_id": 847,
    "id_province": 10,
    "name": "Tân Thuận Bình",
    "name_ole": "Xã Đăng Hưng Phước, Xã Quơn Long, Xã Tân Thuận Bình"
});

db.wards.insertOne({
    "_id": 848,
    "id_province": 10,
    "name": "Thanh Bình",
    "name_ole": "Xã Tân Mỹ, Xã Tân Phú (huyện Thanh Bình), Thị trấn Thanh Bình, Xã Tân Thạnh (huyện Thanh Bình)"
});

db.wards.insertOne({
    "_id": 849,
    "id_province": 10,
    "name": "Thanh Hòa",
    "name_ole": "Phường 2 (thị xã Cai Lậy), Xã Tân Bình (thị xã Cai Lậy), Xã Thanh Hòa"
});

db.wards.insertOne({
    "_id": 850,
    "id_province": 10,
    "name": "Thanh Hưng",
    "name_ole": "Xã Tân Thanh, Xã Tân Hưng, Xã An Thái Trung"
});

db.wards.insertOne({
    "_id": 851,
    "id_province": 10,
    "name": "Thanh Mỹ",
    "name_ole": "Xã Phú Điền, Xã Thanh Mỹ"
});

db.wards.insertOne({
    "_id": 852,
    "id_province": 10,
    "name": "Thạnh Phú",
    "name_ole": "Xã Phú Cường (huyện Cai Lậy), Xã Thạnh Lộc"
});

db.wards.insertOne({
    "_id": 853,
    "id_province": 10,
    "name": "Tháp Mười",
    "name_ole": "Thị trấn Mỹ An, Xã Mỹ An, Xã Mỹ Hòa"
});

db.wards.insertOne({
    "_id": 854,
    "id_province": 10,
    "name": "Thới Sơn",
    "name_ole": "Phường 6 (thành phố Mỹ Tho), Xã Thới Sơn"
});

db.wards.insertOne({
    "_id": 855,
    "id_province": 10,
    "name": "Thường Lạc",
    "name_ole": "Phường An Lạc, Xã Thường Thới Hậu A, Xã Thường Lạc"
});

db.wards.insertOne({
    "_id": 856,
    "id_province": 10,
    "name": "Thường Phước",
    "name_ole": "Thị trấn Thường Thới Tiền, Xã Thường Phước 1, Xã Thường Phước 2"
});

db.wards.insertOne({
    "_id": 857,
    "id_province": 10,
    "name": "Tràm Chim",
    "name_ole": "Thị trấn Tràm Chim, Xã Tân Công Sính"
});

db.wards.insertOne({
    "_id": 858,
    "id_province": 10,
    "name": "Trung An",
    "name_ole": "Phường 10, Xã Phước Thạnh, Xã Trung An"
});

db.wards.insertOne({
    "_id": 859,
    "id_province": 10,
    "name": "Trường Xuân",
    "name_ole": "Xã Thạnh Lợi, Xã Trường Xuân"
});

db.wards.insertOne({
    "_id": 860,
    "id_province": 10,
    "name": "Vĩnh Bình",
    "name_ole": "Thị trấn Vĩnh Bình, Xã Thạnh Nhựt, Xã Thạnh Trị"
});

db.wards.insertOne({
    "_id": 861,
    "id_province": 10,
    "name": "Vĩnh Hựu",
    "name_ole": "Xã Long Vĩnh, Xã Vĩnh Hựu"
});

db.wards.insertOne({
    "_id": 862,
    "id_province": 10,
    "name": "Vĩnh Kim",
    "name_ole": "Xã Phú Phong, Xã Bàn Long, Xã Vĩnh Kim"
});

db.wards.insertOne({
    "_id": 863,
    "id_province": 11,
    "name": "Al Bá",
    "name_ole": "Xã Ayun (huyện Chư Sê), Xã Kông Htok, Xã Al Bá"
});

db.wards.insertOne({
    "_id": 864,
    "id_province": 11,
    "name": "An Bình",
    "name_ole": "Phường An Bình, Xã Tân An, Xã Cư An"
});

db.wards.insertOne({
    "_id": 865,
    "id_province": 11,
    "name": "An Hòa",
    "name_ole": "Xã An Hòa, Xã An Quang, Xã An Nghĩa"
});

db.wards.insertOne({
    "_id": 866,
    "id_province": 11,
    "name": "An Khê",
    "name_ole": "Phường Ngô Mây, Phường Tây Sơn (thị xã An Khê), Phường An Phú, Phường An Phước, Phường An Tân, Xã Thành An"
});

db.wards.insertOne({
    "_id": 867,
    "id_province": 11,
    "name": "An Lão",
    "name_ole": "Thị trấn An Lão, Xã An Tân, Xã An Hưng"
});

db.wards.insertOne({
    "_id": 868,
    "id_province": 11,
    "name": "An Lương",
    "name_ole": "Xã Mỹ Chánh, Xã Mỹ Thành, Xã Mỹ Cát"
});

db.wards.insertOne({
    "_id": 869,
    "id_province": 11,
    "name": "An Nhơn",
    "name_ole": "Phường Đập Đá, Xã Nhơn Mỹ, Xã Nhơn Hậu"
});

db.wards.insertOne({
    "_id": 870,
    "id_province": 11,
    "name": "An Nhơn Bắc",
    "name_ole": "Phường Nhơn Thành, Xã Nhơn Phong, Xã Nhơn Hạnh"
});

db.wards.insertOne({
    "_id": 871,
    "id_province": 11,
    "name": "An Nhơn Đông",
    "name_ole": "Phường Nhơn Hưng, Xã Nhơn An"
});

db.wards.insertOne({
    "_id": 872,
    "id_province": 11,
    "name": "An Nhơn Nam",
    "name_ole": "Phường Nhơn Hòa, Xã Nhơn Thọ"
});

db.wards.insertOne({
    "_id": 873,
    "id_province": 11,
    "name": "An Nhơn Tây",
    "name_ole": "Xã Nhơn Lộc, Xã Nhơn Tân"
});

db.wards.insertOne({
    "_id": 874,
    "id_province": 11,
    "name": "An Phú",
    "name_ole": "Phường Thắng Lợi, Xã Chư Á, Xã An Phú"
});

db.wards.insertOne({
    "_id": 875,
    "id_province": 11,
    "name": "An Toàn",
    "name_ole": "Xã An Toàn, Xã An Nghĩa (phần còn lại sau khi sáp nhập vào xã An Hòa)"
});

db.wards.insertOne({
    "_id": 876,
    "id_province": 11,
    "name": "An Vinh",
    "name_ole": "Xã An Trung (huyện An Lão), Xã An Dũng, Xã An Vinh"
});

db.wards.insertOne({
    "_id": 877,
    "id_province": 11,
    "name": "Ayun",
    "name_ole": "Xã Đak Jơ Ta, Xã Ayun (huyện Mang Yang)"
});

db.wards.insertOne({
    "_id": 878,
    "id_province": 11,
    "name": "Ayun Pa",
    "name_ole": "Phường Đoàn Kết, Phường Sông Bờ, Phường Cheo Reo, Phường Hòa Bình"
});

db.wards.insertOne({
    "_id": 879,
    "id_province": 11,
    "name": "Ân Hảo",
    "name_ole": "Xã Ân Hảo Tây, Xã Ân Hảo Đông, Xã Ân Mỹ"
});

db.wards.insertOne({
    "_id": 880,
    "id_province": 11,
    "name": "Ân Tường",
    "name_ole": "Xã Ân Tường Tây, Xã Ân Hữu, Xã Đak Mang"
});

db.wards.insertOne({
    "_id": 881,
    "id_province": 11,
    "name": "Bàu Cạn",
    "name_ole": "Xã Thăng Hưng, Xã Bình Giáo, Xã Bàu Cạn"
});

db.wards.insertOne({
    "_id": 882,
    "id_province": 11,
    "name": "Biển Hồ",
    "name_ole": "Xã Nghĩa Hưng, Xã Chư Đang Ya, Xã Hà Bầu, Xã Biển Hồ"
});

db.wards.insertOne({
    "_id": 883,
    "id_province": 11,
    "name": "Bình An",
    "name_ole": "Xã Tây Vinh, Xã Tây Bình, Xã Bình Hòa, Xã Bình Thành"
});

db.wards.insertOne({
    "_id": 884,
    "id_province": 11,
    "name": "Bình Dương",
    "name_ole": "Thị trấn Bình Dương, Xã Mỹ Lợi, Xã Mỹ Phong"
});

db.wards.insertOne({
    "_id": 885,
    "id_province": 11,
    "name": "Bình Định",
    "name_ole": "Phường Bình Định, Xã Nhơn Khánh, Xã Nhơn Phúc"
});

db.wards.insertOne({
    "_id": 886,
    "id_province": 11,
    "name": "Bình Hiệp",
    "name_ole": "Xã Bình Thuận, Xã Bình Tân, Xã Tây An"
});

db.wards.insertOne({
    "_id": 887,
    "id_province": 11,
    "name": "Bình Khê",
    "name_ole": "Xã Tây Giang, Xã Tây Thuận"
});

db.wards.insertOne({
    "_id": 888,
    "id_province": 11,
    "name": "Bình Phú",
    "name_ole": "Xã Vĩnh An, Xã Bình Tường, Xã Tây Phú"
});

db.wards.insertOne({
    "_id": 889,
    "id_province": 11,
    "name": "Bồng Sơn",
    "name_ole": "Phường Hoài Đức, Phường Bồng Sơn"
});

db.wards.insertOne({
    "_id": 890,
    "id_province": 11,
    "name": "Bờ Ngoong",
    "name_ole": "Xã Bar Măih, Xã Ia Tiêm, Xã Chư Pơng, Xã Bờ Ngoong"
});

db.wards.insertOne({
    "_id": 891,
    "id_province": 11,
    "name": "Canh Liên",
    "name_ole": "-, Xã Canh Liên (phần còn lại sau khi sáp nhập vào xã Canh Vinh)"
});

db.wards.insertOne({
    "_id": 892,
    "id_province": 11,
    "name": "Canh Vinh",
    "name_ole": "Xã Canh Vinh, Xã Canh Hiển, Xã Canh Liên, Xã Canh Hiệp (phần còn lại sau khi sáp nhập vào xã Vân Canh)"
});

db.wards.insertOne({
    "_id": 893,
    "id_province": 11,
    "name": "Cát Tiến",
    "name_ole": "Thị trấn Cát Tiến, Xã Cát Thành, Xã Cát Hải"
});

db.wards.insertOne({
    "_id": 894,
    "id_province": 11,
    "name": "Chơ Long",
    "name_ole": "Xã Đăk Pơ Pho, Xã Chơ GLong"
});

db.wards.insertOne({
    "_id": 895,
    "id_province": 11,
    "name": "Chư A Thai",
    "name_ole": "Xã Ayun Hạ, Xã Ia Ake, Xã Chư A Thai"
});

db.wards.insertOne({
    "_id": 896,
    "id_province": 11,
    "name": "Chư Krey",
    "name_ole": "Xã An Trung (huyện Kông Chro), Xã Chư Krey"
});

db.wards.insertOne({
    "_id": 897,
    "id_province": 11,
    "name": "Chư Păh",
    "name_ole": "Thị trấn Phú Hòa, Xã Nghĩa Hòa, Xã Hòa Phú"
});

db.wards.insertOne({
    "_id": 898,
    "id_province": 11,
    "name": "Chư Prông",
    "name_ole": "Thị trấn Chư Prông, Xã Ia Phìn, Xã Ia Kly, Xã Ia Drang"
});

db.wards.insertOne({
    "_id": 899,
    "id_province": 11,
    "name": "Chư Pưh",
    "name_ole": "Thị trấn Nhơn Hòa, Xã Chư Don, Xã Ia Phang"
});

db.wards.insertOne({
    "_id": 900,
    "id_province": 11,
    "name": "Chư Sê",
    "name_ole": "Thị trấn Chư Sê, Xã Dun, Xã Ia Blang, Xã Ia Pal, Xã Ia Glai"
});

db.wards.insertOne({
    "_id": 901,
    "id_province": 11,
    "name": "Cửu An",
    "name_ole": "Xã Tú An, Xã Xuân An, Xã Song An, Xã Cửu An"
});

db.wards.insertOne({
    "_id": 902,
    "id_province": 11,
    "name": "Diên Hồng",
    "name_ole": "Phường Yên Đỗ, Phường Ia Kring, Phường Diên Hồng, Xã Diên Phú"
});

db.wards.insertOne({
    "_id": 903,
    "id_province": 11,
    "name": "Đak Đoa",
    "name_ole": "Thị trấn Đak Đoa, Xã Tân Bình, Xã Glar"
});

db.wards.insertOne({
    "_id": 904,
    "id_province": 11,
    "name": "Đak Pơ",
    "name_ole": "Thị trấn Đak Pơ, Xã Hà Tam, Xã An Thành, Xã Yang Bắc"
});

db.wards.insertOne({
    "_id": 905,
    "id_province": 11,
    "name": "Đak Rong",
    "name_ole": "Xã Kon Pne, Xã Đak Rong"
});

db.wards.insertOne({
    "_id": 906,
    "id_province": 11,
    "name": "Đak Sơmei",
    "name_ole": "Xã Hà Đông, Xã Đak Sơmei"
});

db.wards.insertOne({
    "_id": 907,
    "id_province": 11,
    "name": "Đăk Song",
    "name_ole": "Xã Đăk Pling, Xã Đăk Song"
});

db.wards.insertOne({
    "_id": 908,
    "id_province": 11,
    "name": "Đề Gi",
    "name_ole": "Thị trấn Cát Khánh, Xã Cát Minh, Xã Cát Tài"
});

db.wards.insertOne({
    "_id": 909,
    "id_province": 11,
    "name": "Đức Cơ",
    "name_ole": "Thị trấn Chư Ty, Xã Ia Kriêng"
});

db.wards.insertOne({
    "_id": 910,
    "id_province": 11,
    "name": "Gào",
    "name_ole": "Xã Ia Kênh, Xã Ia Pếch, Xã Gào"
});

db.wards.insertOne({
    "_id": 911,
    "id_province": 11,
    "name": "Hòa Hội",
    "name_ole": "Xã Cát Hanh, Xã Cát Hiệp"
});

db.wards.insertOne({
    "_id": 912,
    "id_province": 11,
    "name": "Hoài Ân",
    "name_ole": "Thị trấn Tăng Bạt Hổ, Xã Ân Phong, Xã Ân Đức, Xã Ân Tường Đông"
});

db.wards.insertOne({
    "_id": 913,
    "id_province": 11,
    "name": "Hoài Nhơn",
    "name_ole": "Phường Hoài Thanh, Phường Tam Quan Nam, Phường Hoài Thanh Tây"
});

db.wards.insertOne({
    "_id": 914,
    "id_province": 11,
    "name": "Hoài Nhơn Bắc",
    "name_ole": "Phường Tam Quan Bắc, Xã Hoài Sơn, Xã Hoài Châu Bắc"
});

db.wards.insertOne({
    "_id": 915,
    "id_province": 11,
    "name": "Hoài Nhơn Đông",
    "name_ole": "Phường Hoài Hương, Xã Hoài Hải, Xã Hoài Mỹ"
});

db.wards.insertOne({
    "_id": 916,
    "id_province": 11,
    "name": "Hoài Nhơn Nam",
    "name_ole": "Phường Hoài Tân, Phường Hoài Xuân"
});

db.wards.insertOne({
    "_id": 917,
    "id_province": 11,
    "name": "Hoài Nhơn Tây",
    "name_ole": "Phường Hoài Hảo, Xã Hoài Phú"
});

db.wards.insertOne({
    "_id": 918,
    "id_province": 11,
    "name": "Hội Phú",
    "name_ole": "Phường Trà Bá, Phường Chi Lăng, Phường Hội Phú"
});

db.wards.insertOne({
    "_id": 919,
    "id_province": 11,
    "name": "Hội Sơn",
    "name_ole": "Xã Cát Lâm, Xã Cát Sơn"
});

db.wards.insertOne({
    "_id": 920,
    "id_province": 11,
    "name": "Hra",
    "name_ole": "Xã Đak Ta Ley, Xã Hra"
});

db.wards.insertOne({
    "_id": 921,
    "id_province": 11,
    "name": "Ia Băng",
    "name_ole": "Xã Ia Băng (huyện Đak Đoa), Xã Adơk, Xã Ia Pết"
});

db.wards.insertOne({
    "_id": 922,
    "id_province": 11,
    "name": "Ia Boòng",
    "name_ole": "Xã Ia O (huyện Chư Prông), Xã Ia Me, Xã Ia Boòng"
});

db.wards.insertOne({
    "_id": 923,
    "id_province": 11,
    "name": "Ia Chia",
    "name_ole": "Không sáp nhập"
});

db.wards.insertOne({
    "_id": 924,
    "id_province": 11,
    "name": "Ia Dom",
    "name_ole": "Không sáp nhập"
});

db.wards.insertOne({
    "_id": 925,
    "id_province": 11,
    "name": "Ia Dơk",
    "name_ole": "Xã Ia Kla, Xã Ia Dơk"
});

db.wards.insertOne({
    "_id": 926,
    "id_province": 11,
    "name": "Ia Dreh",
    "name_ole": "Xã Ia Rmok, Xã Krông Năng, Xã Ia Dreh"
});

db.wards.insertOne({
    "_id": 927,
    "id_province": 11,
    "name": "Ia Grai",
    "name_ole": "Thị trấn Ia Kha, Xã Ia Bă, Xã Ia Grăng"
});

db.wards.insertOne({
    "_id": 928,
    "id_province": 11,
    "name": "Ia Hiao",
    "name_ole": "Xã Chrôh Pơnan, Xã Ia Peng, Xã Ia Hiao"
});

db.wards.insertOne({
    "_id": 929,
    "id_province": 11,
    "name": "Ia Hrú",
    "name_ole": "Xã Ia Dreng, Xã Ia Rong, Xã HBông, Xã Ia Hrú"
});

db.wards.insertOne({
    "_id": 930,
    "id_province": 11,
    "name": "Ia Hrung",
    "name_ole": "Xã Ia Sao (huyện Ia Grai), Xã Ia Yok, Xã Ia Dêr, Xã Ia Hrung"
});

db.wards.insertOne({
    "_id": 931,
    "id_province": 11,
    "name": "Ia Khươl",
    "name_ole": "Xã Đăk Tơ Ver, Xã Hà Tây, Xã Ia Khươl"
});

db.wards.insertOne({
    "_id": 932,
    "id_province": 11,
    "name": "Ia Ko",
    "name_ole": "Xã Ia Hlốp, Xã Ia Hla, Xã Ia Ko"
});

db.wards.insertOne({
    "_id": 933,
    "id_province": 11,
    "name": "Ia Krái",
    "name_ole": "Xã Ia Tô, Xã Ia Khai, Xã Ia Krái"
});

db.wards.insertOne({
    "_id": 934,
    "id_province": 11,
    "name": "Ia Krêl",
    "name_ole": "Xã Ia Lang, Xã Ia Din, Xã Ia Krêl"
});

db.wards.insertOne({
    "_id": 935,
    "id_province": 11,
    "name": "Ia Lâu",
    "name_ole": "Xã Ia Piơr, Xã Ia Lâu"
});

db.wards.insertOne({
    "_id": 936,
    "id_province": 11,
    "name": "Ia Le",
    "name_ole": "Xã Ia Blứ, Xã Ia Le"
});

db.wards.insertOne({
    "_id": 937,
    "id_province": 11,
    "name": "Ia Ly",
    "name_ole": "Thị trấn Ia Ly, Xã Ia Mơ Nông, Xã Ia Kreng"
});

db.wards.insertOne({
    "_id": 938,
    "id_province": 11,
    "name": "Ia Mơ",
    "name_ole": "Không sáp nhập"
});

db.wards.insertOne({
    "_id": 939,
    "id_province": 11,
    "name": "Ia Nan",
    "name_ole": "Không sáp nhập"
});

db.wards.insertOne({
    "_id": 940,
    "id_province": 11,
    "name": "Ia O",
    "name_ole": "Không sáp nhập"
});

db.wards.insertOne({
    "_id": 941,
    "id_province": 11,
    "name": "Ia Pa",
    "name_ole": "Xã Ia Mrơn, Xã Kim Tân, Xã Ia Trôk"
});

db.wards.insertOne({
    "_id": 942,
    "id_province": 11,
    "name": "Ia Phí",
    "name_ole": "Xã Ia Ka, Xã Ia Nhin, Xã Ia Phí"
});

db.wards.insertOne({
    "_id": 943,
    "id_province": 11,
    "name": "Ia Pia",
    "name_ole": "Xã Ia Ga, Xã Ia Vê, Xã Ia Pia"
});

db.wards.insertOne({
    "_id": 944,
    "id_province": 11,
    "name": "Ia Pnôn",
    "name_ole": "Không sáp nhập"
});

db.wards.insertOne({
    "_id": 945,
    "id_province": 11,
    "name": "Ia Púch",
    "name_ole": "Không sáp nhập"
});

db.wards.insertOne({
    "_id": 946,
    "id_province": 11,
    "name": "Ia Rbol",
    "name_ole": "Xã Chư Băh, Xã Ia Rbol"
});

db.wards.insertOne({
    "_id": 947,
    "id_province": 11,
    "name": "Ia Rsai",
    "name_ole": "Xã Chư RCăm, Xã Chư Gu, Xã Ia Rsai"
});

db.wards.insertOne({
    "_id": 948,
    "id_province": 11,
    "name": "Ia Sao",
    "name_ole": "Xã Ia Sao (thị xã Ayun Pa), Xã Ia Rtô"
});

db.wards.insertOne({
    "_id": 949,
    "id_province": 11,
    "name": "Ia Tôr",
    "name_ole": "Xã Ia Băng (huyện Chư Prông), Xã Ia Bang, Xã Ia Tôr"
});

db.wards.insertOne({
    "_id": 950,
    "id_province": 11,
    "name": "Ia Tul",
    "name_ole": "Xã Chư Mố, Xã Ia Broăi, Xã Ia Kdăm, Xã Ia Tul"
});

db.wards.insertOne({
    "_id": 951,
    "id_province": 11,
    "name": "Kbang",
    "name_ole": "Thị trấn Kbang, Xã Lơ Ku, Xã Đak Smar"
});

db.wards.insertOne({
    "_id": 952,
    "id_province": 11,
    "name": "KDang",
    "name_ole": "Xã Hnol, Xã Trang, Xã KDang"
});

db.wards.insertOne({
    "_id": 953,
    "id_province": 11,
    "name": "Kim Sơn",
    "name_ole": "Xã Ân Nghĩa, Xã Bok Tới"
});

db.wards.insertOne({
    "_id": 954,
    "id_province": 11,
    "name": "Kon Chiêng",
    "name_ole": "Xã Đak Trôi, Xã Kon Chiêng"
});

db.wards.insertOne({
    "_id": 955,
    "id_province": 11,
    "name": "Kon Gang",
    "name_ole": "Xã Đak Krong, Xã Hneng, Xã Nam Yang, Xã Kon Gang"
});

db.wards.insertOne({
    "_id": 956,
    "id_province": 11,
    "name": "Kông Bơ La",
    "name_ole": "Xã Đông, Xã Nghĩa An, Xã Kông Bơ La"
});

db.wards.insertOne({
    "_id": 957,
    "id_province": 11,
    "name": "Kông Chro",
    "name_ole": "Thị trấn Kông Chro, Xã Yang Trung, Xã Yang Nam"
});

db.wards.insertOne({
    "_id": 958,
    "id_province": 11,
    "name": "Krong",
    "name_ole": "Không sáp nhập"
});

db.wards.insertOne({
    "_id": 959,
    "id_province": 11,
    "name": "Lơ Pang",
    "name_ole": "Xã Đê Ar, Xã Kon Thụp, Xã Lơ Pang"
});

db.wards.insertOne({
    "_id": 960,
    "id_province": 11,
    "name": "Mang Yang",
    "name_ole": "Thị trấn Kon Dơng, Xã Đăk Yă, Xã Đak Djrăng, Xã Hải Yang"
});

db.wards.insertOne({
    "_id": 961,
    "id_province": 11,
    "name": "Ngô Mây",
    "name_ole": "Xã Cát Hưng, Xã Cát Thắng, Xã Cát Chánh"
});

db.wards.insertOne({
    "_id": 962,
    "id_province": 11,
    "name": "Nhơn Châu",
    "name_ole": "Không sáp nhập"
});

db.wards.insertOne({
    "_id": 963,
    "id_province": 11,
    "name": "Phù Cát",
    "name_ole": "Thị trấn Ngô Mây, Xã Cát Trinh, Xã Cát Tân"
});

db.wards.insertOne({
    "_id": 964,
    "id_province": 11,
    "name": "Phù Mỹ",
    "name_ole": "Thị trấn Phù Mỹ, Xã Mỹ Quang, Xã Mỹ Chánh Tây"
});

db.wards.insertOne({
    "_id": 965,
    "id_province": 11,
    "name": "Phù Mỹ Bắc",
    "name_ole": "Xã Mỹ Đức, Xã Mỹ Châu, Xã Mỹ Lộc"
});

db.wards.insertOne({
    "_id": 966,
    "id_province": 11,
    "name": "Phù Mỹ Đông",
    "name_ole": "Xã Mỹ An, Xã Mỹ Thọ, Xã Mỹ Thắng"
});

db.wards.insertOne({
    "_id": 967,
    "id_province": 11,
    "name": "Phù Mỹ Nam",
    "name_ole": "Xã Mỹ Tài, Xã Mỹ Hiệp"
});

db.wards.insertOne({
    "_id": 968,
    "id_province": 11,
    "name": "Phù Mỹ Tây",
    "name_ole": "Xã Mỹ Trinh, Xã Mỹ Hòa"
});

db.wards.insertOne({
    "_id": 969,
    "id_province": 11,
    "name": "Phú Thiện",
    "name_ole": "Thị trấn Phú Thiện, Xã Ia Sol, Xã Ia Piar, Xã Ia Yeng"
});

db.wards.insertOne({
    "_id": 970,
    "id_province": 11,
    "name": "Phú Túc",
    "name_ole": "Thị trấn Phú Túc, Xã Phú Cần, Xã Chư Ngọc, Xã Ia Mlah, Xã Đất Bằng"
});

db.wards.insertOne({
    "_id": 971,
    "id_province": 11,
    "name": "Pleiku",
    "name_ole": "Phường Tây Sơn (thành phố Pleiku), Phường Hội Thương, Phường Hoa Lư, Phường Phù Đổng, Xã Trà Đa"
});

db.wards.insertOne({
    "_id": 972,
    "id_province": 11,
    "name": "Pờ Tó",
    "name_ole": "Xã Chư Răng, Xã Pờ Tó"
});

db.wards.insertOne({
    "_id": 973,
    "id_province": 11,
    "name": "Quy Nhơn",
    "name_ole": "Phường Đống Đa (thành phố Quy Nhơn), Phường Hải Cảng, Phường Thị Nại, Phường Trần Phú"
});

db.wards.insertOne({
    "_id": 974,
    "id_province": 11,
    "name": "Quy Nhơn Bắc",
    "name_ole": "Phường Trần Quang Diệu, Phường Nhơn Phú"
});

db.wards.insertOne({
    "_id": 975,
    "id_province": 11,
    "name": "Quy Nhơn Đông",
    "name_ole": "Phường Nhơn Bình, Xã Nhơn Hội, Xã Nhơn Lý, Xã Nhơn Hải"
});

db.wards.insertOne({
    "_id": 976,
    "id_province": 11,
    "name": "Quy Nhơn Nam",
    "name_ole": "Phường Ngô Mây (thành phố Quy Nhơn), Phường Nguyễn Văn Cừ, Phường Quang Trung, Phường Ghềnh Ráng"
});

db.wards.insertOne({
    "_id": 977,
    "id_province": 11,
    "name": "Quy Nhơn Tây",
    "name_ole": "Phường Bùi Thị Xuân, Xã Phước Mỹ"
});

db.wards.insertOne({
    "_id": 978,
    "id_province": 11,
    "name": "Sơn Lang",
    "name_ole": "Xã Sơ Pai, Xã Sơn Lang"
});

db.wards.insertOne({
    "_id": 979,
    "id_province": 11,
    "name": "SRó",
    "name_ole": "Xã Đăk Kơ Ning, Xã SRó"
});

db.wards.insertOne({
    "_id": 980,
    "id_province": 11,
    "name": "Tam Quan",
    "name_ole": "Phường Tam Quan, Xã Hoài Châu"
});

db.wards.insertOne({
    "_id": 981,
    "id_province": 11,
    "name": "Tây Sơn",
    "name_ole": "Thị trấn Phú Phong, Xã Tây Xuân, Xã Bình Nghi"
});

db.wards.insertOne({
    "_id": 982,
    "id_province": 11,
    "name": "Thống Nhất",
    "name_ole": "Phường Đống Đa (thành phố Pleiku), Phường Yên Thế, Phường Thống Nhất"
});

db.wards.insertOne({
    "_id": 983,
    "id_province": 11,
    "name": "Tơ Tung",
    "name_ole": "Xã Kông Lơng Khơng, Xã Tơ Tung"
});

db.wards.insertOne({
    "_id": 984,
    "id_province": 11,
    "name": "Tuy Phước",
    "name_ole": "Thị trấn Tuy Phước, Thị trấn Diêu Trì, Xã Phước Thuận, Xã Phước Nghĩa, Xã Phước Lộc"
});

db.wards.insertOne({
    "_id": 985,
    "id_province": 11,
    "name": "Tuy Phước Bắc",
    "name_ole": "Xã Phước Hiệp, Xã Phước Hưng, Xã Phước Quang"
});

db.wards.insertOne({
    "_id": 986,
    "id_province": 11,
    "name": "Tuy Phước Đông",
    "name_ole": "Xã Phước Sơn, Xã Phước Hòa, Xã Phước Thắng"
});

db.wards.insertOne({
    "_id": 987,
    "id_province": 11,
    "name": "Tuy Phước Tây",
    "name_ole": "Xã Phước An, Xã Phước Thành"
});

db.wards.insertOne({
    "_id": 988,
    "id_province": 11,
    "name": "Uar",
    "name_ole": "Xã Ia Rsươm, Xã Chư Drăng, Xã Uar"
});

db.wards.insertOne({
    "_id": 989,
    "id_province": 11,
    "name": "Vạn Đức",
    "name_ole": "Xã Ân Sơn, Xã Ân Tín, Xã Ân Thạnh"
});

db.wards.insertOne({
    "_id": 990,
    "id_province": 11,
    "name": "Vân Canh",
    "name_ole": "Thị trấn Vân Canh, Xã Canh Thuận, Xã Canh Hòa, Xã Canh Hiệp"
});

db.wards.insertOne({
    "_id": 991,
    "id_province": 11,
    "name": "Vĩnh Quang",
    "name_ole": "Xã Vĩnh Thuận, Xã Vĩnh Hòa, Xã Vĩnh Quang"
});

db.wards.insertOne({
    "_id": 992,
    "id_province": 11,
    "name": "Vĩnh Sơn",
    "name_ole": "Xã Vĩnh Kim, Xã Vĩnh Sơn"
});

db.wards.insertOne({
    "_id": 993,
    "id_province": 11,
    "name": "Vĩnh Thạnh",
    "name_ole": "Thị trấn Vĩnh Thạnh, Xã Vĩnh Hảo"
});

db.wards.insertOne({
    "_id": 994,
    "id_province": 11,
    "name": "Vĩnh Thịnh",
    "name_ole": "Xã Vĩnh Hiệp, Xã Vĩnh Thịnh"
});

db.wards.insertOne({
    "_id": 995,
    "id_province": 11,
    "name": "Xuân An",
    "name_ole": "Xã Cát Nhơn, Xã Cát Tường"
});

db.wards.insertOne({
    "_id": 996,
    "id_province": 11,
    "name": "Ya Hội",
    "name_ole": "Xã Phú An, Xã Ya Hội"
});

db.wards.insertOne({
    "_id": 997,
    "id_province": 11,
    "name": "Ya Ma",
    "name_ole": "Xã Đăk Tơ Pang, Xã Kông Yang, Xã Ya Ma"
});

db.wards.insertOne({
    "_id": 998,
    "id_province": 12,
    "name": "An Khánh",
    "name_ole": "Xã Đông La, Phường Dương Nội (phần còn lại sau khi sáp nhập vào phường Tây Mỗ, phường Đại Mỗ, phường Dương Nội), Xã An Khánh (phần còn lại sau khi sáp nhập vào phường Tây Mỗ, xã Sơn Đồng), Xã La Phù (phần còn lại sau khi sáp nhập vào phường Dương Nội), Xã Song Phương (phần còn lại sau khi sáp nhập vào xã Sơn Đồng), Xã Vân Côn (phần còn lại sau khi sáp nhập vào xã Sơn Đồng), Xã An Thượng (phần còn lại sau khi sáp nhập vào xã Sơn Đồng)"
});

db.wards.insertOne({
    "_id": 999,
    "id_province": 12,
    "name": "Ba Đình",
    "name_ole": "Phường Quán Thánh, Phường Trúc Bạch, Phường Cửa Nam, Phường Điện Biên, Phường Đội Cấn, Phường Kim Mã, Phường Ngọc Hà, Phường Thụy Khuê, Phường Cửa Đông (phần còn lại sau khi sáp nhập vào phường Hoàn Kiếm), Phường Đồng Xuân (phần còn lại sau khi sáp nhập vào phường Hoàn Kiếm)"
});

db.wards.insertOne({
    "_id": 1000,
    "id_province": 12,
    "name": "Ba Vì",
    "name_ole": "Xã Ba Vì, Xã Khánh Thượng, Xã Minh Quang (phần còn lại sau khi sáp nhập vào xã Bất Bạt)"
});

db.wards.insertOne({
    "_id": 1001,
    "id_province": 12,
    "name": "Bạch Mai",
    "name_ole": "Phường Bạch Mai, Phường Bách Khoa, Phường Quỳnh Mai, Phường Minh Khai (quận Hai Bà Trưng), Phường Đồng Tâm, Phường Lê Đại Hành, Phường Phương Mai, Phường Trương Định, Phường Thanh Nhàn (phần còn lại sau khi sáp nhập vào phường Hai Bà Trưng)"
});

db.wards.insertOne({
    "_id": 1002,
    "id_province": 12,
    "name": "Bát Tràng",
    "name_ole": "Xã Kim Đức, Phường Cự Khối (phần còn lại sau khi sáp nhập vào phường Long Biên), Phường Thạch Bàn (phần còn lại sau khi sáp nhập vào phường Long Biên, phường Phúc Lợi, xã Gia Lâm), Thị trấn Trâu Quỳ (phần còn lại sau khi sáp nhập vào xã Gia Lâm), Xã Đa Tốn (phần còn lại sau khi sáp nhập vào xã Gia Lâm), Xã Bát Tràng (phần còn lại sau khi sáp nhập vào phường Long Biên, xã Gia Lâm)"
});

db.wards.insertOne({
    "_id": 1003,
    "id_province": 12,
    "name": "Bất Bạt",
    "name_ole": "Xã Thuần Mỹ, Xã Tòng Bạt, Xã Sơn Đà, Xã Cẩm Lĩnh, Xã Minh Quang"
});

db.wards.insertOne({
    "_id": 1004,
    "id_province": 12,
    "name": "Bình Minh",
    "name_ole": "Xã Bích Hòa, Xã Bình Minh, Xã Cao Viên, Xã Thanh Cao, Xã Lam Điền, Xã Cự Khê (phần còn lại sau khi sáp nhập vào phường Phú Lương), Phường Phú Lương (phần còn lại sau khi sáp nhập vào phường Phú Lương, phường Kiến Hưng)"
});

db.wards.insertOne({
    "_id": 1005,
    "id_province": 12,
    "name": "Bồ Đề",
    "name_ole": "Phường Ngọc Lâm, Phường Đức Giang, Phường Gia Thụy, Phường Thượng Thanh, Phường Phúc Đồng, Phường Ngọc Thụy (phần còn lại sau khi sáp nhập vào phường Hồng Hà), Phường Bồ Đề (phần còn lại sau khi sáp nhập vào phường Hồng Hà, phường Long Biên), Phường Long Biên (phần còn lại sau khi sáp nhập vào phường Long Biên)"
});

db.wards.insertOne({
    "_id": 1006,
    "id_province": 12,
    "name": "Cầu Giấy",
    "name_ole": "Phường Dịch Vọng, Phường Dịch Vọng Hậu, Phường Quan Hoa, Phường Mỹ Đình 1, Phường Mỹ Đình 2, Phường Yên Hòa"
});

db.wards.insertOne({
    "_id": 1007,
    "id_province": 12,
    "name": "Chuyên Mỹ",
    "name_ole": "Xã Tân Dân (huyện Phú Xuyên), Xã Châu Can, Xã Phú Yên, Xã Vân Từ, Xã Chuyên Mỹ"
});

db.wards.insertOne({
    "_id": 1008,
    "id_province": 12,
    "name": "Chương Dương",
    "name_ole": "Xã Chương Dương, Xã Lê Lợi, Xã Thắng Lợi, Xã Tự Nhiên, Xã Tô Hiệu, Xã Vạn Nhất"
});

db.wards.insertOne({
    "_id": 1009,
    "id_province": 12,
    "name": "Chương Mỹ",
    "name_ole": "Phường Biên Giang, Thị trấn Chúc Sơn, Xã Đại Yên, Xã Ngọc Hòa, Xã Phụng Châu, Xã Tiên Phương, Xã Thuỵ Hương, Phường Đồng Mai (phần còn lại sau khi sáp nhập vào phường Yên Nghĩa)"
});

db.wards.insertOne({
    "_id": 1010,
    "id_province": 12,
    "name": "Cổ Đô",
    "name_ole": "Xã Phú Cường (huyện Ba Vì), Xã Cổ Đô, Xã Phong Vân, Xã Phú Hồng, Xã Phú Đông, Xã Vạn Thắng"
});

db.wards.insertOne({
    "_id": 1011,
    "id_province": 12,
    "name": "Cửa Nam",
    "name_ole": "Phường Hàng Bài, Phường Phan Chu Trinh, Phường Trần Hưng Đạo, Phường Cửa Nam, Phường Nguyễn Du, Phường Phạm Đình Hổ, Phường Hàng Bông (phần còn lại sau khi sáp nhập vào phường Hoàn Kiếm), Phường Hàng Trống (phần còn lại sau khi sáp nhập vào phường Hoàn Kiếm), Phường Tràng Tiền (phần còn lại sau khi sáp nhập vào phường Hoàn Kiếm)"
});

db.wards.insertOne({
    "_id": 1012,
    "id_province": 12,
    "name": "Dân Hòa",
    "name_ole": "Xã Cao Xuân Dương, Xã Hồng Dương, Xã Liên Châu, Xã Tân Ước, Xã Dân Hòa"
});

db.wards.insertOne({
    "_id": 1013,
    "id_province": 12,
    "name": "Dương Hòa",
    "name_ole": "Xã Cát Quế, Xã Dương Liễu, Xã Đắc Sở, Xã Minh Khai, Xã Yên Sở"
});

db.wards.insertOne({
    "_id": 1014,
    "id_province": 12,
    "name": "Dương Nội",
    "name_ole": "Phường Dương Nội, Phường Phú La, Phường Yên Nghĩa, Xã La Phù, Phường Đại Mỗ (phần còn lại sau khi sáp nhập vào phường Xuân Phương, phường Tây Mỗ, phường Đại Mỗ, phường Hà Đông), Phường La Khê (phần còn lại sau khi sáp nhập vào phường Hà Đông)"
});

db.wards.insertOne({
    "_id": 1015,
    "id_province": 12,
    "name": "Đa Phúc",
    "name_ole": "Xã Bắc Phú, Xã Đức Hoà, Xã Kim Lũ, Xã Tân Hưng, Xã Việt Long, Xã Xuân Giang, Xã Xuân Thu"
});

db.wards.insertOne({
    "_id": 1016,
    "id_province": 12,
    "name": "Đại Mỗ",
    "name_ole": "Phường Đại Mỗ, Phường Dương Nội, Phường Mộ Lao, Phường Mễ Trì (phần còn lại sau khi sáp nhập vào phường Yên Hòa, phường Từ Liêm), Phường Nhân Chính (phần còn lại sau khi sáp nhập vào phường Thanh Xuân, phường Yên Hòa), Phường Trung Hòa (phần còn lại sau khi sáp nhập vào phường Thanh Xuân, phường Yên Hòa), Phường Phú Đô (phần còn lại sau khi sáp nhập vào phường Từ Liêm), Phường Trung Văn (phần còn lại sau khi sáp nhập vào phường Thanh Xuân)"
});

db.wards.insertOne({
    "_id": 1017,
    "id_province": 12,
    "name": "Đại Thanh",
    "name_ole": "Xã Tam Hiệp (huyện Thanh Trì) (phần còn lại sau khi sáp nhập vào phường Hoàng Liệt), Xã Hữu Hòa (phần còn lại sau khi sáp nhập vào phường Phú Lương), Phường Kiến Hưng (phần còn lại sau khi sáp nhập vào phường Phú Lương, phường Kiến Hưng), Thị trấn Văn Điển (phần còn lại sau khi sáp nhập vào phường Hoàng Liệt, xã Thanh Trì), Xã Tả Thanh Oai (phần còn lại sau khi sáp nhập vào phường Thanh Liệt), Xã Vĩnh Quỳnh (phần còn lại sau khi sáp nhập vào xã Thanh Trì)"
});

db.wards.insertOne({
    "_id": 1018,
    "id_province": 12,
    "name": "Đại Xuyên",
    "name_ole": "Xã Bạch Hạ, Xã Khai Thái, Xã Minh Tân, Xã Phúc Tiến, Xã Quang Lãng, Xã Tri Thủy, Xã Đại Xuyên"
});

db.wards.insertOne({
    "_id": 1019,
    "id_province": 12,
    "name": "Đan Phượng",
    "name_ole": "Thị trấn Phùng, Xã Đồng Tháp, Xã Song Phượng, Xã Thượng Mỗ, Xã Đan Phượng"
});

db.wards.insertOne({
    "_id": 1020,
    "id_province": 12,
    "name": "Định Công",
    "name_ole": "Phường Định Công, Phường Hoàng Liệt, Phường Thịnh Liệt, Xã Tân Triều, Xã Thanh Liệt, Phường Đại Kim, Phường Giáp Bát (phần còn lại sau khi sáp nhập vào phường Hoàng Mai, phường Tương Mai)"
});

db.wards.insertOne({
    "_id": 1021,
    "id_province": 12,
    "name": "Đoài Phương",
    "name_ole": "Xã Kim Sơn, Xã Sơn Đông, Xã Cổ Đông"
});

db.wards.insertOne({
    "_id": 1022,
    "id_province": 12,
    "name": "Đông Anh",
    "name_ole": "Xã Cổ Loa, Xã Đông Hội, Xã Mai Lâm, Thị trấn Đông Anh, Xã Tàm Xá, Xã Tiên Dương, Xã Vĩnh Ngọc, Xã Xuân Canh, Xã Liên Hà (huyện Đông Anh) (phần còn lại sau khi sáp nhập vào xã Thư Lâm), Xã Dục Tú (phần còn lại sau khi sáp nhập vào xã Thư Lâm), Xã Uy Nỗ (phần còn lại sau khi sáp nhập vào xã Thư Lâm), Xã Việt Hùng (phần còn lại sau khi sáp nhập vào xã Thư Lâm)"
});

db.wards.insertOne({
    "_id": 1023,
    "id_province": 12,
    "name": "Đống Đa",
    "name_ole": "Phường Thịnh Quang, Phường Quang Trung (quận Đống Đa), Phường Láng Hạ, Phường Nam Đồng, Phường Ô Chợ Dừa, Phường Trung Liệt"
});

db.wards.insertOne({
    "_id": 1024,
    "id_province": 12,
    "name": "Đông Ngạc",
    "name_ole": "Phường Đức Thắng, Phường Cổ Nhuế 2, Phường Thụy Phương, Phường Minh Khai (quận Bắc Từ Liêm), Phường Đông Ngạc (phần còn lại sau khi sáp nhập vào phường Phú Thượng), Phường Xuân Đỉnh (phần còn lại sau khi sáp nhập vào phường Phú Thượng, phường Xuân Đỉnh)"
});

db.wards.insertOne({
    "_id": 1025,
    "id_province": 12,
    "name": "Gia Lâm",
    "name_ole": "Xã Dương Xá, Xã Kiêu Kỵ, Thị trấn Trâu Quỳ, Phường Thạch Bàn, Xã Phú Sơn (huyện Gia Lâm), Xã Cổ Bi, Xã Đa Tốn, Xã Bát Tràng"
});

db.wards.insertOne({
    "_id": 1026,
    "id_province": 12,
    "name": "Giảng Võ",
    "name_ole": "Phường Giảng Võ, Phường Cát Linh, Phường Láng Hạ, Phường Ngọc Khánh, Phường Thành Công, Phường Cống Vị (phần còn lại sau khi sáp nhập vào phường Ngọc Hà), Phường Kim Mã (phần còn lại sau khi sáp nhập vào phường Ba Đình, phường Ngọc Hà)"
});

db.wards.insertOne({
    "_id": 1027,
    "id_province": 12,
    "name": "Hạ Bằng",
    "name_ole": "Xã Cần Kiệm, Xã Đồng Trúc, Xã Bình Yên, Xã Hạ Bằng, Xã Tân Xã, Xã Phú Cát"
});

db.wards.insertOne({
    "_id": 1028,
    "id_province": 12,
    "name": "Hà Đông",
    "name_ole": "Phường Phúc La, Phường Vạn Phúc, Phường Quang Trung (quận Hà Đông), Phường Đại Mỗ, Phường Hà Cầu, Phường La Khê, Phường Văn Quán, Xã Tân Triều, Phường Mộ Lao (phần còn lại sau khi sáp nhập vào phường Đại Mỗ)"
});

db.wards.insertOne({
    "_id": 1029,
    "id_province": 12,
    "name": "Hai Bà Trưng",
    "name_ole": "Phường Đồng Nhân, Phường Phố Huế, Phường Bạch Đằng, Phường Lê Đại Hành, Phường Nguyễn Du, Phường Thanh Nhàn, Phường Phạm Đình Hổ (phần còn lại sau khi sáp nhập vào phường Cửa Nam)"
});

db.wards.insertOne({
    "_id": 1030,
    "id_province": 12,
    "name": "Hát Môn",
    "name_ole": "Xã Tam Hiệp (huyện Phúc Thọ), Xã Hiệp Thuận, Xã Liên Hiệp, Xã Ngọc Tảo, Xã Tam Thuấn, Xã Thanh Đa, Xã Hát Môn"
});

db.wards.insertOne({
    "_id": 1031,
    "id_province": 12,
    "name": "Hòa Lạc",
    "name_ole": "Xã Tiến Xuân, Xã Thạch Hòa, Xã Cổ Đông (phần còn lại sau khi sáp nhập vào xã Đoài Phương), Xã Bình Yên (phần còn lại sau khi sáp nhập vào xã Hạ Bằng), Xã Hạ Bằng (phần còn lại sau khi sáp nhập vào xã Hạ Bằng), Xã Tân Xã (phần còn lại sau khi sáp nhập vào xã Hạ Bằng)"
});

db.wards.insertOne({
    "_id": 1032,
    "id_province": 12,
    "name": "Hòa Phú",
    "name_ole": "Xã Hòa Phú (huyện Chương Mỹ), Xã Đồng Lạc, Xã Hồng Phú, Xã Thượng Vực, Xã Văn Võ, Xã Kim Thư (phần còn lại sau khi sáp nhập vào xã Thanh Oai)"
});

db.wards.insertOne({
    "_id": 1033,
    "id_province": 12,
    "name": "Hòa Xá",
    "name_ole": "Xã Hòa Phú, Xã Thái Hòa (huyện Ứng Hòa), Xã Bình Lưu Quang, Xã Phù Lưu"
});

db.wards.insertOne({
    "_id": 1034,
    "id_province": 12,
    "name": "Hoài Đức",
    "name_ole": "Thị trấn Trạm Trôi, Xã Di Trạch, Xã Đức Giang, Xã Đức Thượng, Phường Tây Tựu, Xã Tân Lập, Xã Kim Chung (huyện Hoài Đức) (phần còn lại sau khi sáp nhập vào phường Tây Tựu)"
});

db.wards.insertOne({
    "_id": 1035,
    "id_province": 12,
    "name": "Hoàn Kiếm",
    "name_ole": "Phường Hàng Bạc, Phường Hàng Bồ, Phường Hàng Buồm, Phường Hàng Đào, Phường Hàng Gai, Phường Hàng Mã, Phường Lý Thái Tổ, Phường Cửa Đông, Phường Cửa Nam, Phường Điện Biên, Phường Đồng Xuân, Phường Hàng Bông, Phường Hàng Trống, Phường Tràng Tiền"
});

db.wards.insertOne({
    "_id": 1036,
    "id_province": 12,
    "name": "Hoàng Liệt",
    "name_ole": "Phường Hoàng Liệt, Thị trấn Văn Điển, Xã Tam Hiệp (huyện Thanh Trì), Xã Thanh Liệt, Phường Đại Kim"
});

db.wards.insertOne({
    "_id": 1037,
    "id_province": 12,
    "name": "Hoàng Mai",
    "name_ole": "Phường Giáp Bát, Phường Hoàng Liệt, Phường Hoàng Văn Thụ, Phường Lĩnh Nam, Phường Tân Mai, Phường Thịnh Liệt, Phường Tương Mai, Phường Trần Phú, Phường Vĩnh Hưng, Phường Yên Sở"
});

db.wards.insertOne({
    "_id": 1038,
    "id_province": 12,
    "name": "Hồng Hà",
    "name_ole": "Phường Chương Dương, Phường Phúc Tân, Phường Phúc Xá, Phường Nhật Tân, Phường Phú Thượng, Phường Quảng An, Phường Thanh Lương, Phường Tứ Liên, Phường Yên Phụ, Phường Bồ Đề, Phường Ngọc Thụy, Phường Bạch Đằng (phần còn lại sau khi sáp nhập vào phường Hai Bà Trưng)"
});

db.wards.insertOne({
    "_id": 1039,
    "id_province": 12,
    "name": "Hồng Sơn",
    "name_ole": "Xã Phùng Xá (huyện Mỹ Đức), Xã An Mỹ, Xã Hợp Tiến, Xã Lê Thanh, Xã Xuy Xá, Xã Hồng Sơn"
});

db.wards.insertOne({
    "_id": 1040,
    "id_province": 12,
    "name": "Hồng Vân",
    "name_ole": "Xã Hà Hồi, Xã Hồng Vân, Xã Liên Phương, Xã Vân Tảo, Xã Duyên Thái (phần còn lại sau khi sáp nhập vào xã Nam Phù, xã Ngọc Hồi), Xã Ninh Sở (phần còn lại sau khi sáp nhập vào xã Nam Phù), Xã Đông Mỹ (phần còn lại sau khi sáp nhập vào xã Nam Phù)"
});

db.wards.insertOne({
    "_id": 1041,
    "id_province": 12,
    "name": "Hưng Đạo",
    "name_ole": "Xã Cộng Hoà, Xã Đồng Quang, Xã Hưng Đạo"
});

db.wards.insertOne({
    "_id": 1042,
    "id_province": 12,
    "name": "Hương Sơn",
    "name_ole": "Xã An Tiến, Xã Hùng Tiến, Xã Vạn Tín, Xã Hương Sơn"
});

db.wards.insertOne({
    "_id": 1043,
    "id_province": 12,
    "name": "Khương Đình",
    "name_ole": "Phường Hạ Đình, Phường Khương Đình, Phường Khương Trung, Phường Đại Kim, Xã Tân Triều, Phường Thanh Xuân Trung (phần còn lại sau khi sáp nhập vào phường Thanh Xuân), Phường Thượng Đình (phần còn lại sau khi sáp nhập vào phường Thanh Xuân)"
});

db.wards.insertOne({
    "_id": 1044,
    "id_province": 12,
    "name": "Kiến Hưng",
    "name_ole": "Phường Kiến Hưng, Phường Phú Lương, Phường Quang Trung (quận Hà Đông) (phần còn lại sau khi sáp nhập vào phường Hà Đông), Phường Hà Cầu (phần còn lại sau khi sáp nhập vào phường Hà Đông), Phường Phú La (phần còn lại sau khi sáp nhập vào phường Dương Nội)"
});

db.wards.insertOne({
    "_id": 1045,
    "id_province": 12,
    "name": "Kiều Phú",
    "name_ole": "Xã Cấn Hữu, Xã Liệp Nghĩa, Xã Tuyết Nghĩa, Xã Ngọc Liệp (phần còn lại sau khi sáp nhập vào xã Tây Phương), Xã Quang Trung (phần còn lại sau khi sáp nhập vào xã Tây Phương), Xã Ngọc Mỹ (phần còn lại sau khi sáp nhập vào xã Quốc Oai)"
});

db.wards.insertOne({
    "_id": 1046,
    "id_province": 12,
    "name": "Kim Anh",
    "name_ole": "Xã Tân Dân (huyện Sóc Sơn), Xã Minh Phú, Xã Minh Trí"
});

db.wards.insertOne({
    "_id": 1047,
    "id_province": 12,
    "name": "Kim Liên",
    "name_ole": "Phường Kim Liên, Phường Khương Thượng, Phường Nam Đồng, Phường Phương Liên Trung Tự, Phường Trung Liệt, Phường Phương Mai (phần còn lại sau khi sáp nhập vào phường Bạch Mai), Phường Quang Trung (quận Đống Đa) (phần còn lại sau khi sáp nhập vào phường Đống Đa)"
});

db.wards.insertOne({
    "_id": 1048,
    "id_province": 12,
    "name": "Láng",
    "name_ole": "Phường Láng Thượng, Phường Láng Hạ (phần còn lại sau khi sáp nhập vào phường Giảng Võ, phường Đống Đa), Phường Ngọc Khánh (phần còn lại sau khi sáp nhập vào phường Ngọc Hà, phường Giảng Võ)"
});

db.wards.insertOne({
    "_id": 1049,
    "id_province": 12,
    "name": "Liên Minh",
    "name_ole": "Xã Phương Đình, Xã Trung Châu, Xã Thọ Xuân, Xã Thọ An, Xã Hồng Hà, Xã Tiến Thịnh"
});

db.wards.insertOne({
    "_id": 1050,
    "id_province": 12,
    "name": "Lĩnh Nam",
    "name_ole": "Phường Lĩnh Nam, Phường Thanh Trì, Phường Trần Phú, Phường Yên Sở, Phường Thanh Lương (phần còn lại sau khi sáp nhập vào phường Vĩnh Tuy, phường Hồng Hà)"
});

db.wards.insertOne({
    "_id": 1051,
    "id_province": 12,
    "name": "Long Biên",
    "name_ole": "Phường Cự Khối, Phường Phúc Đồng, Phường Thạch Bàn, Xã Bát Tràng, Phường Long Biên, Phường Bồ Đề, Phường Gia Thụy"
});

db.wards.insertOne({
    "_id": 1052,
    "id_province": 12,
    "name": "Mê Linh",
    "name_ole": "Xã Tráng Việt, Xã Tiền Phong (huyện Mê Linh), Xã Văn Khê, Xã Mê Linh, Xã Đại Thịnh, Xã Hồng Hà, Xã Liên Hà (huyện Đan Phượng) (phần còn lại sau khi sáp nhập vào xã Ô Diên), Xã Liên Hồng (phần còn lại sau khi sáp nhập vào xã Ô Diên), Xã Liên Trung (phần còn lại sau khi sáp nhập vào xã Ô Diên), Xã Đại Mạch (phần còn lại sau khi sáp nhập vào xã Thiên Lộc)"
});

db.wards.insertOne({
    "_id": 1053,
    "id_province": 12,
    "name": "Minh Châu",
    "name_ole": "Xã Minh Châu, Thị trấn Tây Đằng, Xã Chu Minh"
});

db.wards.insertOne({
    "_id": 1054,
    "id_province": 12,
    "name": "Mỹ Đức",
    "name_ole": "Thị trấn Đại Nghĩa, Xã An Phú, Xã Đại Hưng, Xã Hợp Thanh, Xã Phù Lưu Tế"
});

db.wards.insertOne({
    "_id": 1055,
    "id_province": 12,
    "name": "Nam Phù",
    "name_ole": "Xã Vạn Phúc, Xã Liên Ninh, Xã Ninh Sở, Xã Đông Mỹ, Xã Duyên Thái, Xã Ngũ Hiệp (phần còn lại sau khi sáp nhập vào xã Thanh Trì), Xã Yên Mỹ (phần còn lại sau khi sáp nhập vào xã Thanh Trì), Xã Duyên Hà (phần còn lại sau khi sáp nhập vào xã Thanh Trì)"
});

db.wards.insertOne({
    "_id": 1056,
    "id_province": 12,
    "name": "Nghĩa Đô",
    "name_ole": "Phường Nghĩa Tân, Phường Cổ Nhuế 1, Phường Mai Dịch, Phường Nghĩa Đô, Phường Xuân La, Phường Xuân Tảo, Phường Dịch Vọng (phần còn lại sau khi sáp nhập vào phường Cầu Giấy), Phường Dịch Vọng Hậu (phần còn lại sau khi sáp nhập vào phường Cầu Giấy), Phường Quan Hoa (phần còn lại sau khi sáp nhập vào phường Cầu Giấy)"
});

db.wards.insertOne({
    "_id": 1057,
    "id_province": 12,
    "name": "Ngọc Hà",
    "name_ole": "Phường Vĩnh Phúc, Phường Liễu Giai, Phường Cống Vị, Phường Kim Mã, Phường Ngọc Khánh, Phường Nghĩa Đô, Phường Đội Cấn (phần còn lại sau khi sáp nhập vào phường Ba Đình), Phường Ngọc Hà (phần còn lại sau khi sáp nhập vào phường Ba Đình)"
});

db.wards.insertOne({
    "_id": 1058,
    "id_province": 12,
    "name": "Ngọc Hồi",
    "name_ole": "Xã Ngọc Hồi, Xã Duyên Thái, Xã Đại Áng, Xã Khánh Hà, Xã Liên Ninh (phần còn lại sau khi sáp nhập vào xã Nam Phù)"
});

db.wards.insertOne({
    "_id": 1059,
    "id_province": 12,
    "name": "Nội Bài",
    "name_ole": "Xã Phú Cường (huyện Sóc Sơn), Xã Hiền Ninh, Xã Thanh Xuân, Xã Mai Đình (phần còn lại sau khi sáp nhập vào xã Sóc Sơn), Xã Phú Minh (phần còn lại sau khi sáp nhập vào xã Sóc Sơn), Xã Quang Tiến (phần còn lại sau khi sáp nhập vào xã Sóc Sơn)"
});

db.wards.insertOne({
    "_id": 1060,
    "id_province": 12,
    "name": "Ô Chợ Dừa",
    "name_ole": "Phường Cát Linh (phần còn lại sau khi sáp nhập vào phường Giảng Võ), Phường Điện Biên (phần còn lại sau khi sáp nhập vào phường Hoàn Kiếm, phường Ba Đình, phường Văn Miếu Quốc Tử Giám), Phường Thành Công (phần còn lại sau khi sáp nhập vào phường Giảng Võ), Phường Ô Chợ Dừa (phần còn lại sau khi sáp nhập vào phường Đống Đa), Phường Trung Liệt (phần còn lại sau khi sáp nhập vào phường Đống Đa, phường Kim Liên), Phường Hàng Bột (phần còn lại sau khi sáp nhập vào phường Văn Miếu Quốc Tử Giám), Phường Văn Miếu Quốc Tử Giám (phần còn lại sau khi sáp nhập vào phường Văn Miếu Quốc Tử Giám)"
});

db.wards.insertOne({
    "_id": 1061,
    "id_province": 12,
    "name": "Ô Diên",
    "name_ole": "Xã Hạ Mỗ, Xã Tân Hội, Xã Liên Hà (huyện Đan Phượng), Xã Hồng Hà, Xã Liên Hồng, Xã Liên Trung, Phường Tây Tựu (phần còn lại sau khi sáp nhập vào phường Tây Tựu, phường Đông Ngạc, phường Thượng Cát, xã Hoài Đức), Xã Tân Lập (phần còn lại sau khi sáp nhập vào xã Hoài Đức)"
});

db.wards.insertOne({
    "_id": 1062,
    "id_province": 12,
    "name": "Phú Cát",
    "name_ole": "Xã Đông Yên, Xã Hoà Thạch, Xã Phú Mãn, Xã Phú Cát (phần còn lại sau khi sáp nhập vào xã Hạ Bằng)"
});

db.wards.insertOne({
    "_id": 1063,
    "id_province": 12,
    "name": "Phú Diễn",
    "name_ole": "Phường Phú Diễn, Phường Cổ Nhuế 1, Phường Mai Dịch, Phường Phúc Diễn"
});

db.wards.insertOne({
    "_id": 1064,
    "id_province": 12,
    "name": "Phù Đổng",
    "name_ole": "Thị trấn Yên Viên, Xã Ninh Hiệp, Xã Phù Đổng, Xã Thiên Đức, Xã Yên Thường, Xã Yên Viên, Xã Cổ Bi (phần còn lại sau khi sáp nhập vào phường Phúc Lợi, xã Gia Lâm), Xã Đặng Xá (phần còn lại sau khi sáp nhập vào xã Thuận An)"
});

db.wards.insertOne({
    "_id": 1065,
    "id_province": 12,
    "name": "Phú Lương",
    "name_ole": "Phường Phú Lãm, Phường Kiến Hưng, Phường Phú Lương, Xã Cự Khê, Xã Hữu Hòa"
});

db.wards.insertOne({
    "_id": 1066,
    "id_province": 12,
    "name": "Phú Nghĩa",
    "name_ole": "Xã Đông Phương Yên, Xã Đông Sơn, Xã Thanh Bình, Xã Trung Hòa, Xã Trường Yên, Xã Phú Nghĩa"
});

db.wards.insertOne({
    "_id": 1067,
    "id_province": 12,
    "name": "Phú Thượng",
    "name_ole": "Phường Đông Ngạc, Phường Xuân La, Phường Xuân Đỉnh, Phường Xuân Tảo, Phường Phú Thượng (phần còn lại sau khi sáp nhập vào phường Hồng Hà, phường Tây Hồ)"
});

db.wards.insertOne({
    "_id": 1068,
    "id_province": 12,
    "name": "Phú Xuyên",
    "name_ole": "Thị trấn Phú Minh, Thị trấn Phú Xuyên, Xã Hồng Thái, Xã Minh Cường, Xã Nam Phong, Xã Nam Tiến, Xã Quang Hà, Xã Văn Tự, Xã Tô Hiệu (phần còn lại sau khi sáp nhập vào xã Chương Dương), Xã Vạn Nhất (phần còn lại sau khi sáp nhập vào xã Chương Dương)"
});

db.wards.insertOne({
    "_id": 1069,
    "id_province": 12,
    "name": "Phúc Lộc",
    "name_ole": "Xã Nam Hà, Xã Sen Phương, Xã Vân Phúc, Xã Võng Xuyên, Xã Xuân Đình"
});

db.wards.insertOne({
    "_id": 1070,
    "id_province": 12,
    "name": "Phúc Lợi",
    "name_ole": "Phường Thạch Bàn, Xã Cổ Bi, Phường Giang Biên (phần còn lại sau khi sáp nhập vào phường Việt Hưng), Phường Việt Hưng (phần còn lại sau khi sáp nhập vào phường Việt Hưng), Phường Phúc Lợi (phần còn lại sau khi sáp nhập vào phường Việt Hưng), Phường Phúc Đồng (phần còn lại sau khi sáp nhập vào phường Long Biên, phường Bồ Đề, phường Việt Hưng)"
});

db.wards.insertOne({
    "_id": 1071,
    "id_province": 12,
    "name": "Phúc Sơn",
    "name_ole": "Xã Mỹ Xuyên, Xã Phúc Lâm, Xã Thượng Lâm, Xã Tuy Lai, Xã Đồng Tâm"
});

db.wards.insertOne({
    "_id": 1072,
    "id_province": 12,
    "name": "Phúc Thịnh",
    "name_ole": "Xã Bắc Hồng, Xã Nam Hồng, Xã Vân Nội, Xã Vĩnh Ngọc, Xã Nguyên Khê (phần còn lại sau khi sáp nhập vào xã Thư Lâm), Xã Xuân Nộn (phần còn lại sau khi sáp nhập vào xã Thư Lâm), Xã Tiên Dương (phần còn lại sau khi sáp nhập vào xã Đông Anh), Thị trấn Đông Anh (phần còn lại sau khi sáp nhập vào xã Thư Lâm, xã Đông Anh)"
});

db.wards.insertOne({
    "_id": 1073,
    "id_province": 12,
    "name": "Phúc Thọ",
    "name_ole": "Thị trấn Phúc Thọ, Xã Long Thượng, Xã Phúc Hòa, Xã Phụng Thượng, Xã Tích Lộc, Xã Trạch Mỹ Lộc"
});

db.wards.insertOne({
    "_id": 1074,
    "id_province": 12,
    "name": "Phượng Dực",
    "name_ole": "Xã Hoàng Long, Xã Hồng Minh, Xã Phú Túc, Xã Văn Hoàng, Xã Phượng Dực"
});

db.wards.insertOne({
    "_id": 1075,
    "id_province": 12,
    "name": "Phương Liệt",
    "name_ole": "Phường Khương Mai, Phường Thịnh Liệt (phần còn lại sau khi sáp nhập vào phường Hoàng Mai, phường Định Công, phường Yên Sở), Phường Phương Liệt (phần còn lại sau khi sáp nhập vào phường Tương Mai), Phường Định Công (phần còn lại sau khi sáp nhập vào phường Định Công), Phường Khương Đình (phần còn lại sau khi sáp nhập vào phường Khương Đình), Phường Khương Trung (phần còn lại sau khi sáp nhập vào phường Khương Đình)"
});

db.wards.insertOne({
    "_id": 1076,
    "id_province": 12,
    "name": "Quảng Bị",
    "name_ole": "Xã Hoàng Diệu, Xã Hợp Đồng, Xã Quảng Bị, Xã Tốt Động, Xã Lam Điền (phần còn lại sau khi sáp nhập vào xã Bình Minh)"
});

db.wards.insertOne({
    "_id": 1077,
    "id_province": 12,
    "name": "Quang Minh",
    "name_ole": "Thị trấn Chi Đông, Thị trấn Quang Minh, Xã Mê Linh (phần còn lại sau khi sáp nhập vào xã Mê Linh), Xã Tiền Phong (huyện Mê Linh) (phần còn lại sau khi sáp nhập vào xã Thiên Lộc, xã Mê Linh), Xã Đại Thịnh (phần còn lại sau khi sáp nhập vào xã Mê Linh, xã Tiến Thắng), Xã Kim Hoa (phần còn lại sau khi sáp nhập vào xã Tiến Thắng), Xã Thanh Lâm (phần còn lại sau khi sáp nhập vào xã Tiến Thắng)"
});

db.wards.insertOne({
    "_id": 1078,
    "id_province": 12,
    "name": "Quảng Oai",
    "name_ole": "Xã Cam Thượng, Xã Đông Quang, Xã Tiên Phong, Xã Thụy An, Thị trấn Tây Đằng (phần còn lại sau khi sáp nhập vào xã Minh Châu), Xã Chu Minh (phần còn lại sau khi sáp nhập vào xã Minh Châu)"
});

db.wards.insertOne({
    "_id": 1079,
    "id_province": 12,
    "name": "Quốc Oai",
    "name_ole": "Xã Thạch Thán, Xã Sài Sơn, Xã Ngọc Mỹ, Thị trấn Quốc Oai (phần còn lại sau khi sáp nhập vào xã Tây Phương), Xã Phượng Sơn (phần còn lại sau khi sáp nhập vào xã Tây Phương)"
});

db.wards.insertOne({
    "_id": 1080,
    "id_province": 12,
    "name": "Sóc Sơn",
    "name_ole": "Thị trấn Sóc Sơn, Xã Tân Minh, Xã Đông Xuân (huyện Sóc Sơn), Xã Phù Lỗ, Xã Phù Linh, Xã Tiên Dược, Xã Mai Đình, Xã Phú Minh, Xã Quang Tiến"
});

db.wards.insertOne({
    "_id": 1081,
    "id_province": 12,
    "name": "Sơn Đồng",
    "name_ole": "Xã Lại Yên, Xã Sơn Đồng, Xã Tiền Yên, Xã An Khánh, Xã Song Phương, Xã Vân Côn, Xã An Thượng, Xã Vân Canh (phần còn lại sau khi sáp nhập vào phường Xuân Phương)"
});

db.wards.insertOne({
    "_id": 1082,
    "id_province": 12,
    "name": "Sơn Tây",
    "name_ole": "Phường Ngô Quyền, Phường Phú Thịnh, Phường Viên Sơn, Xã Đường Lâm, Phường Trung Hưng, Phường Sơn Lộc, Xã Thanh Mỹ"
});

db.wards.insertOne({
    "_id": 1083,
    "id_province": 12,
    "name": "Suối Hai",
    "name_ole": "Xã Ba Trại, Xã Tản Lĩnh, Xã Thụy An (phần còn lại sau khi sáp nhập vào xã Quảng Oai), Xã Cẩm Lĩnh (phần còn lại sau khi sáp nhập vào xã Bất Bạt)"
});

db.wards.insertOne({
    "_id": 1084,
    "id_province": 12,
    "name": "Tam Hưng",
    "name_ole": "Xã Mỹ Hưng, Xã Thanh Thùy, Xã Thanh Văn, Xã Tam Hưng"
});

db.wards.insertOne({
    "_id": 1085,
    "id_province": 12,
    "name": "Tây Hồ",
    "name_ole": "Phường Bưởi, Phường Phú Thượng, Phường Xuân La, Phường Nhật Tân (phần còn lại sau khi sáp nhập vào phường Hồng Hà), Phường Quảng An (phần còn lại sau khi sáp nhập vào phường Hồng Hà), Phường Tứ Liên (phần còn lại sau khi sáp nhập vào phường Hồng Hà), Phường Yên Phụ (phần còn lại sau khi sáp nhập vào phường Hồng Hà), Phường Nghĩa Đô (phần còn lại sau khi sáp nhập vào phường Ngọc Hà, phường Nghĩa Đô), Phường Thụy Khuê (phần còn lại sau khi sáp nhập vào phường Ba Đình)"
});

db.wards.insertOne({
    "_id": 1086,
    "id_province": 12,
    "name": "Tây Mỗ",
    "name_ole": "Phường Đại Mỗ, Phường Dương Nội, Xã An Khánh, Phường Tây Mỗ (phần còn lại sau khi sáp nhập vào phường Xuân Phương)"
});

db.wards.insertOne({
    "_id": 1087,
    "id_province": 12,
    "name": "Tây Phương",
    "name_ole": "Xã Phùng Xá (huyện Thạch Thất), Xã Hương Ngải, Xã Lam Sơn, Xã Thạch Xá, Xã Quang Trung, Thị trấn Quốc Oai, Xã Ngọc Liệp, Xã Phượng Sơn"
});

db.wards.insertOne({
    "_id": 1088,
    "id_province": 12,
    "name": "Tây Tựu",
    "name_ole": "Phường Minh Khai (quận Bắc Từ Liêm), Phường Tây Tựu, Xã Kim Chung (huyện Hoài Đức)"
});

db.wards.insertOne({
    "_id": 1089,
    "id_province": 12,
    "name": "Thạch Thất",
    "name_ole": "Thị trấn Liên Quan, Xã Cẩm Yên, Xã Đại Đồng, Xã Kim Quan, Xã Lại Thượng, Xã Phú Kim"
});

db.wards.insertOne({
    "_id": 1090,
    "id_province": 12,
    "name": "Thanh Liệt",
    "name_ole": "Xã Tả Thanh Oai, Phường Đại Kim (phần còn lại sau khi sáp nhập vào phường Định Công, phường Hoàng Liệt, phường Khương Đình), Phường Thanh Xuân Bắc (phần còn lại sau khi sáp nhập vào phường Thanh Xuân), Phường Hạ Đình (phần còn lại sau khi sáp nhập vào phường Khương Đình), Phường Văn Quán (phần còn lại sau khi sáp nhập vào phường Hà Đông), Xã Thanh Liệt (phần còn lại sau khi sáp nhập vào phường Định Công, phường Hoàng Liệt), Xã Tân Triều (phần còn lại sau khi sáp nhập vào phường Định Công, phường Khương Đình, phường Hà Đông)"
});

db.wards.insertOne({
    "_id": 1091,
    "id_province": 12,
    "name": "Thanh Oai",
    "name_ole": "Thị trấn Kim Bài, Xã Đỗ Động, Xã Kim An, Xã Phương Trung, Xã Thanh Mai, Xã Kim Thư"
});

db.wards.insertOne({
    "_id": 1092,
    "id_province": 12,
    "name": "Thanh Trì",
    "name_ole": "Thị trấn Văn Điển, Xã Ngũ Hiệp, Xã Vĩnh Quỳnh, Xã Yên Mỹ, Xã Duyên Hà, Xã Tứ Hiệp (phần còn lại sau khi sáp nhập vào phường Yên Sở), Phường Yên Sở (phần còn lại sau khi sáp nhập vào phường Lĩnh Nam, phường Hoàng Mai, phường Yên Sở)"
});

db.wards.insertOne({
    "_id": 1093,
    "id_province": 12,
    "name": "Thanh Xuân",
    "name_ole": "Phường Nhân Chính, Phường Thanh Xuân Bắc, Phường Thanh Xuân Trung, Phường Thượng Đình, Phường Trung Hoà, Phường Trung Văn"
});

db.wards.insertOne({
    "_id": 1094,
    "id_province": 12,
    "name": "Thiên Lộc",
    "name_ole": "Xã Võng La, Xã Kim Chung (huyện Đông Anh), Xã Đại Mạch, Xã Kim Nỗ, Xã Tiền Phong (huyện Mê Linh), Xã Hải Bối"
});

db.wards.insertOne({
    "_id": 1095,
    "id_province": 12,
    "name": "Thuận An",
    "name_ole": "Xã Dương Quang, Xã Lệ Chi, Xã Đặng Xá, Xã Phú Sơn (huyện Gia Lâm) (phần còn lại sau khi sáp nhập vào xã Gia Lâm)"
});

db.wards.insertOne({
    "_id": 1096,
    "id_province": 12,
    "name": "Thư Lâm",
    "name_ole": "Xã Thụy Lâm, Xã Vân Hà, Xã Xuân Nộn, Thị trấn Đông Anh, Xã Liên Hà (huyện Đông Anh), Xã Dục Tú, Xã Nguyên Khê, Xã Uy Nỗ, Xã Việt Hùng"
});

db.wards.insertOne({
    "_id": 1097,
    "id_province": 12,
    "name": "Thượng Cát",
    "name_ole": "Phường Liên Mạc, Phường Thượng Cát, Phường Minh Khai (quận Bắc Từ Liêm), Phường Tây Tựu, Phường Cổ Nhuế 2 (phần còn lại sau khi sáp nhập vào phường Đông Ngạc), Phường Thụy Phương (phần còn lại sau khi sáp nhập vào phường Đông Ngạc)"
});

db.wards.insertOne({
    "_id": 1098,
    "id_province": 12,
    "name": "Thượng Phúc",
    "name_ole": "Xã Tân Minh (huyện Thường Tín), Xã Dũng Tiến, Xã Quất Động, Xã Nghiêm Xuyên, Xã Nguyễn Trãi"
});

db.wards.insertOne({
    "_id": 1099,
    "id_province": 12,
    "name": "Thường Tín",
    "name_ole": "Thị trấn Thường Tín, Xã Tiền Phong (huyện Thường Tín), Xã Hiền Giang, Xã Hòa Bình, Xã Nhị Khê, Xã Văn Bình, Xã Văn Phú, Xã Đại Áng (phần còn lại sau khi sáp nhập vào xã Ngọc Hồi), Xã Khánh Hà (phần còn lại sau khi sáp nhập vào xã Ngọc Hồi)"
});

db.wards.insertOne({
    "_id": 1100,
    "id_province": 12,
    "name": "Tiến Thắng",
    "name_ole": "Xã Tam Đồng, Xã Tiến Thắng, Xã Tự Lập, Xã Đại Thịnh, Xã Kim Hoa, Xã Thanh Lâm, Xã Văn Khê (phần còn lại sau khi sáp nhập vào xã Ô Diên, xã Mê Linh, xã Yên Lãng), Xã Thạch Đà (phần còn lại sau khi sáp nhập vào xã Yên Lãng)"
});

db.wards.insertOne({
    "_id": 1101,
    "id_province": 12,
    "name": "Trần Phú",
    "name_ole": "Xã Hoàng Văn Thụ, Xã Hữu Văn, Xã Mỹ Lương, Xã Trần Phú, Xã Đồng Tâm (phần còn lại sau khi sáp nhập vào xã Phúc Sơn), Xã Tân Tiến (phần còn lại sau khi sáp nhập vào xã Xuân Mai)"
});

db.wards.insertOne({
    "_id": 1102,
    "id_province": 12,
    "name": "Trung Giã",
    "name_ole": "Xã Bắc Sơn, Xã Hồng Kỳ, Xã Nam Sơn, Xã Trung Giã"
});

db.wards.insertOne({
    "_id": 1103,
    "id_province": 12,
    "name": "Tùng Thiện",
    "name_ole": "Phường Xuân Khanh, Phường Trung Sơn Trầm, Xã Xuân Sơn, Phường Trung Hưng (phần còn lại sau khi sáp nhập vào phường Sơn Tây), Phường Sơn Lộc (phần còn lại sau khi sáp nhập vào phường Sơn Tây), Xã Thanh Mỹ (phần còn lại sau khi sáp nhập vào phường Sơn Tây)"
});

db.wards.insertOne({
    "_id": 1104,
    "id_province": 12,
    "name": "Từ Liêm",
    "name_ole": "Phường Cầu Diễn, Phường Mễ Trì, Phường Phú Đô, Phường Mai Dịch (phần còn lại sau khi sáp nhập vào phường Nghĩa Đô, phường Phú Diễn), Phường Mỹ Đình 1 (phần còn lại sau khi sáp nhập vào phường Cầu Giấy), Phường Mỹ Đình 2 (phần còn lại sau khi sáp nhập vào phường Cầu Giấy)"
});

db.wards.insertOne({
    "_id": 1105,
    "id_province": 12,
    "name": "Tương Mai",
    "name_ole": "Phường Giáp Bát, Phường Phương Liệt, Phường Mai Động (phần còn lại sau khi sáp nhập vào phường Vĩnh Tuy), Phường Minh Khai (quận Hai Bà Trưng) (phần còn lại sau khi sáp nhập vào phường Bạch Mai), Phường Đồng Tâm (phần còn lại sau khi sáp nhập vào phường Bạch Mai), Phường Trương Định (phần còn lại sau khi sáp nhập vào phường Bạch Mai), Phường Hoàng Văn Thụ (phần còn lại sau khi sáp nhập vào phường Hoàng Mai), Phường Tân Mai (phần còn lại sau khi sáp nhập vào phường Hoàng Mai), Phường Tương Mai (phần còn lại sau khi sáp nhập vào phường Hoàng Mai), Phường Vĩnh Hưng (phần còn lại sau khi sáp nhập vào phường Vĩnh Tuy, phường Hoàng Mai, phường Vĩnh Hưng)"
});

db.wards.insertOne({
    "_id": 1106,
    "id_province": 12,
    "name": "Ứng Hòa",
    "name_ole": "Xã Đại Cường, Xã Đại Hùng, Xã Đông Lỗ, Xã Đồng Tân, Xã Kim Đường, Xã Minh Đức, Xã Trầm Lộng, Xã Trung Tú"
});

db.wards.insertOne({
    "_id": 1107,
    "id_province": 12,
    "name": "Ứng Thiên",
    "name_ole": "Xã Hoa Viên, Xã Liên Bạt, Xã Quảng Phú Cầu, Xã Trường Thịnh"
});

db.wards.insertOne({
    "_id": 1108,
    "id_province": 12,
    "name": "Văn Miếu - Quốc Tử Giám",
    "name_ole": "Phường Khâm Thiên, Phường Thổ Quan, Phường Văn Chương, Phường Điện Biên, Phường Hàng Bột, Phường Văn Miếu Quốc Tử Giám, Phường Cửa Nam (phần còn lại sau khi sáp nhập vào phường Hoàn Kiếm, phường Cửa Nam, phường Ba Đình), Phường Lê Đại Hành (phần còn lại sau khi sáp nhập vào phường Hai Bà Trưng, phường Bạch Mai), Phường Nam Đồng (phần còn lại sau khi sáp nhập vào phường Đống Đa, phường Kim Liên), Phường Nguyễn Du (phần còn lại sau khi sáp nhập vào phường Cửa Nam, phường Hai Bà Trưng), Phường Phương Liên Trung Tự (phần còn lại sau khi sáp nhập vào phường Kim Liên)"
});

db.wards.insertOne({
    "_id": 1109,
    "id_province": 12,
    "name": "Vân Đình",
    "name_ole": "Thị trấn Vân Đình, Xã Cao Sơn Tiến, Xã Phương Tú, Xã Tảo Dương Văn"
});

db.wards.insertOne({
    "_id": 1110,
    "id_province": 12,
    "name": "Vật Lại",
    "name_ole": "Xã Thái Hòa, Xã Phú Sơn (huyện Ba Vì), Xã Đồng Thái, Xã Phú Châu, Xã Vật Lại"
});

db.wards.insertOne({
    "_id": 1111,
    "id_province": 12,
    "name": "Việt Hưng",
    "name_ole": "Phường Giang Biên, Phường Phúc Đồng, Phường Việt Hưng, Phường Phúc Lợi, Phường Gia Thụy (phần còn lại sau khi sáp nhập vào phường Long Biên, phường Bồ Đề), Phường Đức Giang (phần còn lại sau khi sáp nhập vào phường Bồ Đề), Phường Thượng Thanh (phần còn lại sau khi sáp nhập vào phường Bồ Đề)"
});

db.wards.insertOne({
    "_id": 1112,
    "id_province": 12,
    "name": "Vĩnh Hưng",
    "name_ole": "Phường Vĩnh Hưng, Phường Lĩnh Nam (phần còn lại sau khi sáp nhập vào phường Lĩnh Nam, phường Hoàng Mai), Phường Thanh Trì (phần còn lại sau khi sáp nhập vào phường Lĩnh Nam), Phường Vĩnh Tuy (phần còn lại sau khi sáp nhập vào phường Vĩnh Tuy)"
});

db.wards.insertOne({
    "_id": 1113,
    "id_province": 12,
    "name": "Vĩnh Thanh",
    "name_ole": "Xã Tàm Xá (phần còn lại sau khi sáp nhập vào xã Đông Anh), Xã Xuân Canh (phần còn lại sau khi sáp nhập vào xã Đông Anh), Xã Vĩnh Ngọc (phần còn lại sau khi sáp nhập vào xã Đông Anh, xã Phúc Thịnh), Xã Kim Chung (huyện Đông Anh) (phần còn lại sau khi sáp nhập vào xã Thiên Lộc), Xã Hải Bối (phần còn lại sau khi sáp nhập vào xã Thiên Lộc), Xã Kim Nỗ (phần còn lại sau khi sáp nhập vào xã Thiên Lộc)"
});

db.wards.insertOne({
    "_id": 1114,
    "id_province": 12,
    "name": "Vĩnh Tuy",
    "name_ole": "Phường Mai Động, Phường Thanh Lương, Phường Vĩnh Hưng, Phường Vĩnh Tuy"
});

db.wards.insertOne({
    "_id": 1115,
    "id_province": 12,
    "name": "Xuân Đỉnh",
    "name_ole": "Phường Xuân Đỉnh, Phường Cổ Nhuế 1 (phần còn lại sau khi sáp nhập vào phường Nghĩa Đô, phường Phú Diễn), Phường Xuân La (phần còn lại sau khi sáp nhập vào phường Nghĩa Đô, phường Tây Hồ, phường Phú Thượng), Phường Xuân Tảo (phần còn lại sau khi sáp nhập vào phường Nghĩa Đô, phường Phú Thượng)"
});

db.wards.insertOne({
    "_id": 1116,
    "id_province": 12,
    "name": "Xuân Mai",
    "name_ole": "Thị trấn Xuân Mai, Xã Nam Phương Tiến, Xã Thủy Xuân Tiên, Xã Tân Tiến"
});

db.wards.insertOne({
    "_id": 1117,
    "id_province": 12,
    "name": "Xuân Phương",
    "name_ole": "Phường Phương Canh, Phường Xuân Phương, Phường Đại Mỗ, Phường Tây Mỗ, Xã Vân Canh, Phường Minh Khai (quận Bắc Từ Liêm) (phần còn lại sau khi sáp nhập vào phường Tây Tựu, phường Đông Ngạc, phường Thượng Cát), Phường Phúc Diễn (phần còn lại sau khi sáp nhập vào phường Phú Diễn)"
});

db.wards.insertOne({
    "_id": 1118,
    "id_province": 12,
    "name": "Yên Bài",
    "name_ole": "Xã Vân Hòa, Xã Yên Bài, Xã Thạch Hòa"
});

db.wards.insertOne({
    "_id": 1119,
    "id_province": 12,
    "name": "Yên Hòa",
    "name_ole": "Phường Mễ Trì, Phường Nhân Chính, Phường Trung Hòa, Phường Yên Hòa (phần còn lại sau khi sáp nhập vào phường Cầu Giấy)"
});

db.wards.insertOne({
    "_id": 1120,
    "id_province": 12,
    "name": "Yên Lãng",
    "name_ole": "Xã Chu Phan, Xã Hoàng Kim, Xã Liên Mạc, Xã Thạch Đà, Xã Văn Khê, Xã Tiến Thịnh (phần còn lại sau khi sáp nhập vào xã Liên Minh), Xã Trung Châu (phần còn lại sau khi sáp nhập vào xã Liên Minh), Xã Thọ Xuân (phần còn lại sau khi sáp nhập vào xã Liên Minh), Xã Thọ An (phần còn lại sau khi sáp nhập vào xã Liên Minh), Xã Hồng Hà (phần còn lại sau khi sáp nhập vào xã Liên Minh, xã Mê Linh)"
});

db.wards.insertOne({
    "_id": 1121,
    "id_province": 12,
    "name": "Yên Nghĩa",
    "name_ole": "Phường Đồng Mai, Phường Yên Nghĩa (phần còn lại sau khi sáp nhập vào phường Dương Nội)"
});

db.wards.insertOne({
    "_id": 1122,
    "id_province": 12,
    "name": "Yên Sở",
    "name_ole": "Phường Thịnh Liệt, Phường Yên Sở, Xã Tứ Hiệp, Phường Hoàng Liệt (phần còn lại sau khi sáp nhập vào phường Hoàng Mai, phường Định Công, phường Hoàng Liệt), Phường Trần Phú (phần còn lại sau khi sáp nhập vào phường Lĩnh Nam, phường Hoàng Mai)"
});

db.wards.insertOne({
    "_id": 1123,
    "id_province": 12,
    "name": "Yên Xuân",
    "name_ole": "Xã Đông Xuân (huyện Quốc Oai), Xã Yên Bình, Xã Yên Trung, Xã Tiến Xuân (phần còn lại sau khi sáp nhập vào xã Hòa Lạc), Xã Thạch Hòa (phần còn lại sau khi sáp nhập vào xã Yên Bài, xã Hòa Lạc)"
});

db.wards.insertOne({
    "_id": 1124,
    "id_province": 13,
    "name": "Bắc Hồng Lĩnh",
    "name_ole": "Phường Bắc Hồng, Phường Đức Thuận, Phường Trung Lương, Xã Xuân Lam"
});

db.wards.insertOne({
    "_id": 1125,
    "id_province": 13,
    "name": "Can Lộc",
    "name_ole": "Thị trấn Nghèn, Xã Thiên Lộc, Xã Vượng Lộc"
});

db.wards.insertOne({
    "_id": 1126,
    "id_province": 13,
    "name": "Cẩm Bình",
    "name_ole": "Xã Cẩm Vịnh, Xã Thạch Bình, Xã Cẩm Thành, Xã Cẩm Bình"
});

db.wards.insertOne({
    "_id": 1127,
    "id_province": 13,
    "name": "Cẩm Duệ",
    "name_ole": "Xã Cẩm Mỹ, Xã Cẩm Thạch, Xã Cẩm Duệ"
});

db.wards.insertOne({
    "_id": 1128,
    "id_province": 13,
    "name": "Cẩm Hưng",
    "name_ole": "Xã Cẩm Thịnh, Xã Cẩm Hà, Xã Cẩm Hưng"
});

db.wards.insertOne({
    "_id": 1129,
    "id_province": 13,
    "name": "Cẩm Lạc",
    "name_ole": "Xã Cẩm Minh, Xã Cẩm Sơn, Xã Cẩm Lạc"
});

db.wards.insertOne({
    "_id": 1130,
    "id_province": 13,
    "name": "Cẩm Trung",
    "name_ole": "Xã Cẩm Lĩnh, Xã Cẩm Lộc, Xã Cẩm Trung"
});

db.wards.insertOne({
    "_id": 1131,
    "id_province": 13,
    "name": "Cẩm Xuyên",
    "name_ole": "Thị trấn Cẩm Xuyên, Xã Cẩm Quang, Xã Cẩm Quan"
});

db.wards.insertOne({
    "_id": 1132,
    "id_province": 13,
    "name": "Cổ Đạm",
    "name_ole": "Xã Cương Gián, Xã Xuân Liên, Xã Cổ Đạm"
});

db.wards.insertOne({
    "_id": 1133,
    "id_province": 13,
    "name": "Đan Hải",
    "name_ole": "Xã Đan Trường, Xã Xuân Hải, Xã Xuân Hội, Xã Xuân Phổ"
});

db.wards.insertOne({
    "_id": 1134,
    "id_province": 13,
    "name": "Đông Kinh",
    "name_ole": "Xã Thạch Kênh, Xã Thạch Liên, Xã Ích Hậu"
});

db.wards.insertOne({
    "_id": 1135,
    "id_province": 13,
    "name": "Đồng Lộc",
    "name_ole": "Thị trấn Đồng Lộc, Xã Thượng Lộc, Xã Mỹ Lộc"
});

db.wards.insertOne({
    "_id": 1136,
    "id_province": 13,
    "name": "Đồng Tiến",
    "name_ole": "Xã Thạch Trị, Xã Thạch Hội, Xã Thạch Văn"
});

db.wards.insertOne({
    "_id": 1137,
    "id_province": 13,
    "name": "Đức Đồng",
    "name_ole": "Xã Đức Lạng, Xã Tân Hương, Xã Đức Đồng"
});

db.wards.insertOne({
    "_id": 1138,
    "id_province": 13,
    "name": "Đức Minh",
    "name_ole": "Xã Trường Sơn, Xã Tùng Châu, Xã Liên Minh"
});

db.wards.insertOne({
    "_id": 1139,
    "id_province": 13,
    "name": "Đức Quang",
    "name_ole": "Xã Quang Vĩnh, Xã Bùi La Nhân, Xã Yên Hồ"
});

db.wards.insertOne({
    "_id": 1140,
    "id_province": 13,
    "name": "Đức Thịnh",
    "name_ole": "Xã Thanh Bình Thịnh, Xã Lâm Trung Thủy, Xã An Dũng"
});

db.wards.insertOne({
    "_id": 1141,
    "id_province": 13,
    "name": "Đức Thọ",
    "name_ole": "Thị trấn Đức Thọ, Xã Tùng Ảnh, Xã Hòa Lạc, Xã Tân Dân"
});

db.wards.insertOne({
    "_id": 1142,
    "id_province": 13,
    "name": "Gia Hanh",
    "name_ole": "Xã Khánh Vĩnh Yên, Xã Thanh Lộc, Xã Gia Hanh"
});

db.wards.insertOne({
    "_id": 1143,
    "id_province": 13,
    "name": "Hà Huy Tập",
    "name_ole": "Xã Tân Lâm Hương, Xã Thạch Đài, Phường Đại Nài"
});

db.wards.insertOne({
    "_id": 1144,
    "id_province": 13,
    "name": "Hà Linh",
    "name_ole": "Xã Điền Mỹ, Xã Hà Linh"
});

db.wards.insertOne({
    "_id": 1145,
    "id_province": 13,
    "name": "Hải Ninh",
    "name_ole": "Phường Kỳ Ninh, Xã Kỳ Hà, Xã Kỳ Hải"
});

db.wards.insertOne({
    "_id": 1146,
    "id_province": 13,
    "name": "Hoành Sơn",
    "name_ole": "Phường Kỳ Nam, Phường Kỳ Phương, Phường Kỳ Liên, Xã Kỳ Lợi"
});

db.wards.insertOne({
    "_id": 1147,
    "id_province": 13,
    "name": "Hồng Lộc",
    "name_ole": "Xã Tân Lộc, Xã Hồng Lộc"
});

db.wards.insertOne({
    "_id": 1148,
    "id_province": 13,
    "name": "Hương Bình",
    "name_ole": "Xã Hòa Hải, Xã Phúc Đồng, Xã Hương Bình"
});

db.wards.insertOne({
    "_id": 1149,
    "id_province": 13,
    "name": "Hương Đô",
    "name_ole": "Xã Lộc Yên, Xã Hương Trà, Xã Hương Đô"
});

db.wards.insertOne({
    "_id": 1150,
    "id_province": 13,
    "name": "Hương Khê",
    "name_ole": "Thị trấn Hương Khê, Xã Hương Long, Xã Phú Gia"
});

db.wards.insertOne({
    "_id": 1151,
    "id_province": 13,
    "name": "Hương Phố",
    "name_ole": "Xã Hương Giang, Xã Hương Thủy, Xã Gia Phố"
});

db.wards.insertOne({
    "_id": 1152,
    "id_province": 13,
    "name": "Hương Sơn",
    "name_ole": "Thị trấn Phố Châu, Xã Sơn Phú, Xã Sơn Bằng, Xã Sơn Ninh, Xã Sơn Trung"
});

db.wards.insertOne({
    "_id": 1153,
    "id_province": 13,
    "name": "Hương Xuân",
    "name_ole": "Xã Hương Lâm, Xã Hương Vĩnh, Xã Hương Xuân"
});

db.wards.insertOne({
    "_id": 1154,
    "id_province": 13,
    "name": "Kim Hoa",
    "name_ole": "Xã Hàm Trường, Xã Kim Hoa"
});

db.wards.insertOne({
    "_id": 1155,
    "id_province": 13,
    "name": "Kỳ Anh",
    "name_ole": "Thị trấn Kỳ Đồng, Xã Kỳ Giang, Xã Kỳ Tiến, Xã Kỳ Phú"
});

db.wards.insertOne({
    "_id": 1156,
    "id_province": 13,
    "name": "Kỳ Hoa",
    "name_ole": "Xã Kỳ Tân, Xã Kỳ Hoa"
});

db.wards.insertOne({
    "_id": 1157,
    "id_province": 13,
    "name": "Kỳ Khang",
    "name_ole": "Xã Kỳ Thọ, Xã Kỳ Thư, Xã Kỳ Khang"
});

db.wards.insertOne({
    "_id": 1158,
    "id_province": 13,
    "name": "Kỳ Lạc",
    "name_ole": "Xã Lâm Hợp, Xã Kỳ Lạc"
});

db.wards.insertOne({
    "_id": 1159,
    "id_province": 13,
    "name": "Kỳ Thượng",
    "name_ole": "Xã Kỳ Sơn, Xã Kỳ Thượng"
});

db.wards.insertOne({
    "_id": 1160,
    "id_province": 13,
    "name": "Kỳ Văn",
    "name_ole": "Xã Kỳ Tây, Xã Kỳ Trung, Xã Kỳ Văn"
});

db.wards.insertOne({
    "_id": 1161,
    "id_province": 13,
    "name": "Kỳ Xuân",
    "name_ole": "Xã Kỳ Phong, Xã Kỳ Bắc, Xã Kỳ Xuân"
});

db.wards.insertOne({
    "_id": 1162,
    "id_province": 13,
    "name": "Lộc Hà",
    "name_ole": "Thị trấn Lộc Hà, Xã Bình An, Xã Thịnh Lộc, Xã Thạch Kim"
});

db.wards.insertOne({
    "_id": 1163,
    "id_province": 13,
    "name": "Mai Hoa",
    "name_ole": "Xã Ân Phú, Xã Đức Giang, Xã Đức Lĩnh"
});

db.wards.insertOne({
    "_id": 1164,
    "id_province": 13,
    "name": "Mai Phụ",
    "name_ole": "Xã Thạch Mỹ, Xã Thạch Châu, Xã Phù Lưu, Xã Mai Phụ"
});

db.wards.insertOne({
    "_id": 1165,
    "id_province": 13,
    "name": "Nam Hồng Lĩnh",
    "name_ole": "Phường Nam Hồng, Phường Đậu Liêu, Xã Thuận Lộc"
});

db.wards.insertOne({
    "_id": 1166,
    "id_province": 13,
    "name": "Nghi Xuân",
    "name_ole": "Thị trấn Xuân An, Xã Xuân Giang, Xã Xuân Hồng, Xã Xuân Viên, Xã Xuân Lĩnh"
});

db.wards.insertOne({
    "_id": 1167,
    "id_province": 13,
    "name": "Phúc Trạch",
    "name_ole": "Xã Hương Trạch, Xã Hương Liên, Xã Phúc Trạch"
});

db.wards.insertOne({
    "_id": 1168,
    "id_province": 13,
    "name": "Sông Trí",
    "name_ole": "Phường Hưng Trí, Phường Kỳ Trinh, Xã Kỳ Châu, Xã Kỳ Lợi"
});

db.wards.insertOne({
    "_id": 1169,
    "id_province": 13,
    "name": "Sơn Giang",
    "name_ole": "Xã Sơn Lâm, Xã Quang Diệm, Xã Sơn Giang"
});

db.wards.insertOne({
    "_id": 1170,
    "id_province": 13,
    "name": "Sơn Hồng",
    "name_ole": "Xã Sơn Lĩnh, Xã Sơn Hồng"
});

db.wards.insertOne({
    "_id": 1171,
    "id_province": 13,
    "name": "Sơn Kim 1",
    "name_ole": "Không sáp nhập"
});

db.wards.insertOne({
    "_id": 1172,
    "id_province": 13,
    "name": "Sơn Kim 2",
    "name_ole": "Không sáp nhập"
});

db.wards.insertOne({
    "_id": 1173,
    "id_province": 13,
    "name": "Sơn Tây",
    "name_ole": "Thị trấn Tây Sơn, Xã Sơn Tây"
});

db.wards.insertOne({
    "_id": 1174,
    "id_province": 13,
    "name": "Sơn Tiến",
    "name_ole": "Xã Sơn Lễ, Xã An Hòa Thịnh, Xã Sơn Tiến"
});

db.wards.insertOne({
    "_id": 1175,
    "id_province": 13,
    "name": "Thạch Hà",
    "name_ole": "Thị trấn Thạch Hà, Xã Thạch Long, Xã Thạch Sơn"
});

db.wards.insertOne({
    "_id": 1176,
    "id_province": 13,
    "name": "Thạch Khê",
    "name_ole": "Xã Đỉnh Bàn, Xã Thạch Hải, Xã Thạch Khê"
});

db.wards.insertOne({
    "_id": 1177,
    "id_province": 13,
    "name": "Thạch Lạc",
    "name_ole": "Xã Tượng Sơn, Xã Thạch Thắng, Xã Thạch Lạc"
});

db.wards.insertOne({
    "_id": 1178,
    "id_province": 13,
    "name": "Thạch Xuân",
    "name_ole": "Xã Nam Điền, Xã Thạch Xuân"
});

db.wards.insertOne({
    "_id": 1179,
    "id_province": 13,
    "name": "Thành Sen",
    "name_ole": "Phường Bắc Hà, Phường Thạch Quý, Phường Tân Giang, Phường Thạch Hưng, Phường Nam Hà, Phường Trần Phú, Phường Hà Huy Tập, Phường Văn Yên, Phường Đại Nài"
});

db.wards.insertOne({
    "_id": 1180,
    "id_province": 13,
    "name": "Thiên Cầm",
    "name_ole": "Thị trấn Thiên Cầm, Xã Nam Phúc Thăng, Xã Cẩm Nhượng"
});

db.wards.insertOne({
    "_id": 1181,
    "id_province": 13,
    "name": "Thượng Đức",
    "name_ole": "Xã Đức Bồng, Xã Đức Hương, Xã Đức Liên"
});

db.wards.insertOne({
    "_id": 1182,
    "id_province": 13,
    "name": "Tiên Điền",
    "name_ole": "Thị trấn Tiên Điền, Xã Xuân Yên, Xã Xuân Mỹ, Xã Xuân Thành"
});

db.wards.insertOne({
    "_id": 1183,
    "id_province": 13,
    "name": "Toàn Lưu",
    "name_ole": "Xã Ngọc Sơn, Xã Lưu Vĩnh Sơn"
});

db.wards.insertOne({
    "_id": 1184,
    "id_province": 13,
    "name": "Trần Phú",
    "name_ole": "Phường Thạch Trung, Phường Đồng Môn, Phường Thạch Hạ, Xã Hộ Độ"
});

db.wards.insertOne({
    "_id": 1185,
    "id_province": 13,
    "name": "Trường Lưu",
    "name_ole": "Xã Kim Song Trường, Xã Thường Nga, Xã Phú Lộc"
});

db.wards.insertOne({
    "_id": 1186,
    "id_province": 13,
    "name": "Tùng Lộc",
    "name_ole": "Xã Thuần Thiện, Xã Tùng Lộc"
});

db.wards.insertOne({
    "_id": 1187,
    "id_province": 13,
    "name": "Tứ Mỹ",
    "name_ole": "Xã Châu Bình, Xã Tân Mỹ Hà, Xã Mỹ Long"
});

db.wards.insertOne({
    "_id": 1188,
    "id_province": 13,
    "name": "Việt Xuyên",
    "name_ole": "Xã Việt Tiến, Xã Thạch Ngọc"
});

db.wards.insertOne({
    "_id": 1189,
    "id_province": 13,
    "name": "Vũ Quang",
    "name_ole": "Thị trấn Vũ Quang, Xã Hương Minh, Xã Quang Thọ, Xã Thọ Điền"
});

db.wards.insertOne({
    "_id": 1190,
    "id_province": 13,
    "name": "Vũng Áng",
    "name_ole": "Phường Kỳ Long, Phường Kỳ Thịnh, Xã Kỳ Lợi"
});

db.wards.insertOne({
    "_id": 1191,
    "id_province": 13,
    "name": "Xuân Lộc",
    "name_ole": "Xã Sơn Lộc, Xã Quang Lộc, Xã Xuân Lộc"
});

db.wards.insertOne({
    "_id": 1192,
    "id_province": 13,
    "name": "Yên Hòa",
    "name_ole": "Xã Cẩm Dương, Xã Yên Hòa"
});

db.wards.insertOne({
    "_id": 1193,
    "id_province": 14,
    "name": "Ái Quốc",
    "name_ole": "Phường Ái Quốc, Xã Quyết Thắng, Xã Hồng Lạc"
});

db.wards.insertOne({
    "_id": 1194,
    "id_province": 14,
    "name": "An Biên",
    "name_ole": "Phường An Dương, Phường An Biên, Phường Trần Nguyên Hãn, Phường Vĩnh Niệm"
});

db.wards.insertOne({
    "_id": 1195,
    "id_province": 14,
    "name": "An Dương",
    "name_ole": "Phường Nam Sơn (quận An Dương), Phường An Hải, Phường Lê Lợi, Phường Đồng Thái, Phường Tân Tiến, Phường An Hưng"
});

db.wards.insertOne({
    "_id": 1196,
    "id_province": 14,
    "name": "An Hải",
    "name_ole": "Phường An Đồng, Phường Hồng Thái, Phường Lê Lợi, Phường An Hải, Phường Đồng Thái"
});

db.wards.insertOne({
    "_id": 1197,
    "id_province": 14,
    "name": "An Hưng",
    "name_ole": "Xã An Thái, Xã An Thọ, Xã Chiến Thắng"
});

db.wards.insertOne({
    "_id": 1198,
    "id_province": 14,
    "name": "An Khánh",
    "name_ole": "Xã Tân Viên, Xã Mỹ Đức, Xã Thái Sơn"
});

db.wards.insertOne({
    "_id": 1199,
    "id_province": 14,
    "name": "An Lão",
    "name_ole": "Thị trấn An Lão, Xã An Thắng, Xã Tân Dân, Xã An Tiến, Thị trấn Trường Sơn, Xã Thái Sơn"
});

db.wards.insertOne({
    "_id": 1200,
    "id_province": 14,
    "name": "An Phong",
    "name_ole": "Phường An Hòa, Phường Hồng Phong, Phường Đại Bản, Phường Lê Thiện, Phường Tân Tiến, Phường Lê Lợi"
});

db.wards.insertOne({
    "_id": 1201,
    "id_province": 14,
    "name": "An Phú",
    "name_ole": "Xã An Bình, Xã An Phú, Xã Cộng Hòa"
});

db.wards.insertOne({
    "_id": 1202,
    "id_province": 14,
    "name": "An Quang",
    "name_ole": "Xã Quốc Tuấn, Xã Quang Trung (huyện An Lão), Xã Quang Hưng"
});

db.wards.insertOne({
    "_id": 1203,
    "id_province": 14,
    "name": "An Thành",
    "name_ole": "Xã Ngũ Phúc (huyện Kim Thành), Xã Kim Tân, Xã Kim Đính"
});

db.wards.insertOne({
    "_id": 1204,
    "id_province": 14,
    "name": "An Trường",
    "name_ole": "Xã Bát Trang, Xã Trường Thọ, Xã Trường Thành"
});

db.wards.insertOne({
    "_id": 1205,
    "id_province": 14,
    "name": "Bạch Đằng",
    "name_ole": "Phường Minh Đức, Xã Bạch Đằng (thành phố Thủy Nguyên), Phường Phạm Ngũ Lão"
});

db.wards.insertOne({
    "_id": 1206,
    "id_province": 14,
    "name": "Bạch Long Vĩ",
    "name_ole": "Huyện Bạch Long Vĩ"
});

db.wards.insertOne({
    "_id": 1207,
    "id_province": 14,
    "name": "Bắc An Phụ",
    "name_ole": "Phường Thất Hùng, Xã Bạch Đằng (thị xã Kinh Môn), Xã Lê Ninh, Phường Văn Đức"
});

db.wards.insertOne({
    "_id": 1208,
    "id_province": 14,
    "name": "Bắc Thanh Miện",
    "name_ole": "Xã Hồng Quang, Xã Lam Sơn, Xã Lê Hồng"
});

db.wards.insertOne({
    "_id": 1209,
    "id_province": 14,
    "name": "Bình Giang",
    "name_ole": "Xã Tân Việt (huyện Bình Giang), Xã Long Xuyên, Xã Hồng Khê, Xã Cổ Bì, Xã Vĩnh Hồng"
});

db.wards.insertOne({
    "_id": 1210,
    "id_province": 14,
    "name": "Cát Hải",
    "name_ole": "Thị trấn Cát Hải, Thị trấn Cát Bà, Xã Đồng Bài, Xã Hoàng Châu, Xã Nghĩa Lộ, Xã Văn Phong, Xã Gia Luận, Xã Hiền Hào, Xã Phù Long, Xã Trân Châu, Xã Việt Hải, Xã Xuân Đám"
});

db.wards.insertOne({
    "_id": 1211,
    "id_province": 14,
    "name": "Cẩm Giang",
    "name_ole": "Thị trấn Cẩm Giang, Xã Định Sơn, Xã Cẩm Hoàng"
});

db.wards.insertOne({
    "_id": 1212,
    "id_province": 14,
    "name": "Cẩm Giàng",
    "name_ole": "Xã Lương Điền, Xã Ngọc Liên, Xã Cẩm Hưng, Xã Phúc Điền"
});

db.wards.insertOne({
    "_id": 1213,
    "id_province": 14,
    "name": "Chấn Hưng",
    "name_ole": "Xã Nam Hưng (huyện Tiên Lãng), Xã Bắc Hưng, Xã Đông Hưng, Xã Tây Hưng"
});

db.wards.insertOne({
    "_id": 1214,
    "id_province": 14,
    "name": "Chí Linh",
    "name_ole": "Phường Phả Lại, Phường Cổ Thành, Xã Nhân Huệ"
});

db.wards.insertOne({
    "_id": 1215,
    "id_province": 14,
    "name": "Chí Minh",
    "name_ole": "Xã An Thanh, Xã Văn Tố, Xã Chí Minh"
});

db.wards.insertOne({
    "_id": 1216,
    "id_province": 14,
    "name": "Chu Văn An",
    "name_ole": "Phường Sao Đỏ, Phường Văn An, Phường Chí Minh, Phường Thái Học, Phường Cộng Hòa, Phường Văn Đức"
});

db.wards.insertOne({
    "_id": 1217,
    "id_province": 14,
    "name": "Dương Kinh",
    "name_ole": "Phường Hòa Nghĩa, Phường Tân Thành, Phường Anh Dũng, Phường Hải Thành"
});

db.wards.insertOne({
    "_id": 1218,
    "id_province": 14,
    "name": "Đại Sơn",
    "name_ole": "Xã Bình Lãng, Xã Đại Sơn, Xã Thanh Hải, Xã Hưng Đạo (huyện Tứ Kỳ)"
});

db.wards.insertOne({
    "_id": 1219,
    "id_province": 14,
    "name": "Đồ Sơn",
    "name_ole": "Phường Hải Sơn, Phường Tân Thành, Phường Vạn Hương, Phường Ngọc Xuyên"
});

db.wards.insertOne({
    "_id": 1220,
    "id_province": 14,
    "name": "Đông Hải",
    "name_ole": "Phường Đông Hải 1, Phường Đông Hải 2, Phường Nam Hải"
});

db.wards.insertOne({
    "_id": 1221,
    "id_province": 14,
    "name": "Đường An",
    "name_ole": "-, Xã Thúc Kháng, Xã Thái Minh, Xã Tân Hồng, Xã Thái Dương, Xã Thái Hòa"
});

db.wards.insertOne({
    "_id": 1222,
    "id_province": 14,
    "name": "Gia Lộc",
    "name_ole": "Xã Gia Tiến, Thị trấn Gia Lộc, Xã Gia Phúc, Xã Yết Kiêu, Xã Lê Lợi (huyện Gia Lộc)"
});

db.wards.insertOne({
    "_id": 1223,
    "id_province": 14,
    "name": "Gia Phúc",
    "name_ole": "Xã Toàn Thắng, Xã Hoàng Diệu, Xã Hồng Hưng, Xã Thống Kênh, Xã Đoàn Thượng, Xã Quang Đức, Thị trấn Gia Lộc, Xã Gia Phúc"
});

db.wards.insertOne({
    "_id": 1224,
    "id_province": 14,
    "name": "Gia Viên",
    "name_ole": "Phường Đằng Giang, Phường Cầu Đất, Phường Lạch Tray, Phường Gia Viên, Phường Đông Khê"
});

db.wards.insertOne({
    "_id": 1225,
    "id_province": 14,
    "name": "Hà Bắc",
    "name_ole": "Xã Tân Việt (huyện Thanh Hà), Xã Cẩm Việt, Xã Hồng Lạc"
});

db.wards.insertOne({
    "_id": 1226,
    "id_province": 14,
    "name": "Hà Đông",
    "name_ole": "Xã Thanh Hồng, Xã Vĩnh Cường, Xã Thanh Quang"
});

db.wards.insertOne({
    "_id": 1227,
    "id_province": 14,
    "name": "Hà Nam",
    "name_ole": "Xã Thanh Xuân, Xã Liên Mạc, Xã Thanh Lang, Xã Thanh An, Xã Hòa Bình"
});

db.wards.insertOne({
    "_id": 1228,
    "id_province": 14,
    "name": "Hà Tây",
    "name_ole": "Xã Tân An, Xã An Phượng, Xã Thanh Hải"
});

db.wards.insertOne({
    "_id": 1229,
    "id_province": 14,
    "name": "Hải An",
    "name_ole": "Phường Cát Bi, Phường Đằng Lâm, Phường Thành Tô, Phường Đằng Hải, Phường Tràng Cát, Phường Nam Hải, Phường Đông Hải 2"
});

db.wards.insertOne({
    "_id": 1230,
    "id_province": 14,
    "name": "Hải Dương",
    "name_ole": "Phường Trần Hưng Đạo (thành phố Hải Dương), Phường Nhị Châu, Phường Ngọc Châu, Phường Quang Trung"
});

db.wards.insertOne({
    "_id": 1231,
    "id_province": 14,
    "name": "Hải Hưng",
    "name_ole": "Xã Tân Trào (huyện Thanh Miện), Xã Ngô Quyền, Xã Đoàn Kết"
});

db.wards.insertOne({
    "_id": 1232,
    "id_province": 14,
    "name": "Hòa Bình",
    "name_ole": "Phường Hòa Bình, Phường An Lư, Phường Thủy Hà"
});

db.wards.insertOne({
    "_id": 1233,
    "id_province": 14,
    "name": "Hồng An",
    "name_ole": "Phường Quán Toan, Phường An Hồng, Phường An Hưng, Phường Đại Bản, Phường Lê Thiện, Phường Tân Tiến"
});

db.wards.insertOne({
    "_id": 1234,
    "id_province": 14,
    "name": "Hồng Bàng",
    "name_ole": "Phường Hoàng Văn Thụ, Phường Minh Khai, Phường Phan Bội Châu, Phường Thượng Lý, Phường Sở Dầu, Phường Hùng Vương, Phường Gia Viên"
});

db.wards.insertOne({
    "_id": 1235,
    "id_province": 14,
    "name": "Hồng Châu",
    "name_ole": "Xã Tân Quang, Xã Văn Hội, Xã Hưng Long"
});

db.wards.insertOne({
    "_id": 1236,
    "id_province": 14,
    "name": "Hợp Tiến",
    "name_ole": "Xã Nam Hưng (huyện Nam Sách), Xã Nam Tân, Xã Hợp Tiến"
});

db.wards.insertOne({
    "_id": 1237,
    "id_province": 14,
    "name": "Hùng Thắng",
    "name_ole": "Xã Hùng Thắng (huyện Tiên Lãng), Xã Vinh Quang"
});

db.wards.insertOne({
    "_id": 1238,
    "id_province": 14,
    "name": "Hưng Đạo",
    "name_ole": "Phường Đa Phúc, Phường Hưng Đạo, Phường Anh Dũng, Phường Hải Thành"
});

db.wards.insertOne({
    "_id": 1239,
    "id_province": 14,
    "name": "Kẻ Sặt",
    "name_ole": "Xã Vĩnh Hưng, Xã Hùng Thắng (huyện Bình Giang), Thị trấn Kẻ Sặt, Xã Vĩnh Hồng"
});

db.wards.insertOne({
    "_id": 1240,
    "id_province": 14,
    "name": "Khúc Thừa Dụ",
    "name_ole": "Xã Bình Xuyên, Xã Hồng Phong (huyện Ninh Giang), Xã Kiến Phúc"
});

db.wards.insertOne({
    "_id": 1241,
    "id_province": 14,
    "name": "Kiến An",
    "name_ole": "-, Phường Nam Sơn (quận Kiến An), Phường Đồng Hòa, Phường Bắc Sơn, Phường Trần Thành Ngọ, Phường Văn Đẩu"
});

db.wards.insertOne({
    "_id": 1242,
    "id_province": 14,
    "name": "Kiến Hải",
    "name_ole": "Xã Tân Phong, Xã Đại Hợp (huyện Kiến Thụy), Xã Tú Sơn, Xã Đoàn Xá"
});

db.wards.insertOne({
    "_id": 1243,
    "id_province": 14,
    "name": "Kiến Hưng",
    "name_ole": "Xã Tân Trào (huyện Kiến Thụy), Xã Kiến Hưng, Xã Đoàn Xá"
});

db.wards.insertOne({
    "_id": 1244,
    "id_province": 14,
    "name": "Kiến Minh",
    "name_ole": "Xã Minh Tân (huyện Kiến Thụy), Xã Đại Đồng, Xã Đông Phương"
});

db.wards.insertOne({
    "_id": 1245,
    "id_province": 14,
    "name": "Kiến Thụy",
    "name_ole": "Thị trấn Núi Đối, Xã Thanh Sơn (huyện Kiến Thụy), Xã Thuận Thiên, Xã Hữu Bằng, Xã Kiến Hưng"
});

db.wards.insertOne({
    "_id": 1246,
    "id_province": 14,
    "name": "Kim Thành",
    "name_ole": "Xã Đồng Cẩm, Xã Tam Kỳ, Xã Đại Đức, Xã Hòa Bình"
});

db.wards.insertOne({
    "_id": 1247,
    "id_province": 14,
    "name": "Kinh Môn",
    "name_ole": "Phường An Lưu, Phường Hiệp An, Phường Long Xuyên"
});

db.wards.insertOne({
    "_id": 1248,
    "id_province": 14,
    "name": "Lạc Phượng",
    "name_ole": "Xã Quang Trung (huyện Tứ Kỳ), Xã Lạc Phượng, Xã Tiên Động"
});

db.wards.insertOne({
    "_id": 1249,
    "id_province": 14,
    "name": "Lai Khê",
    "name_ole": "Xã Lai Khê, Xã Vũ Dũng, Xã Tuấn Việt, Xã Cộng Hoà, Xã Thanh An, Xã Cẩm Việt"
});

db.wards.insertOne({
    "_id": 1250,
    "id_province": 14,
    "name": "Lê Chân",
    "name_ole": "Phường Hàng Kênh, Phường Dư Hàng Kênh, Phường Kênh Dương, Phường An Biên, Phường Trần Nguyên Hãn, Phường Vĩnh Niệm, Phường Cầu Đất, Phường Lạch Tray"
});

db.wards.insertOne({
    "_id": 1251,
    "id_province": 14,
    "name": "Lê Đại Hành",
    "name_ole": "Phường Tân Dân (thành phố Chí Linh), Phường An Lạc, Phường Đồng Lạc"
});

db.wards.insertOne({
    "_id": 1252,
    "id_province": 14,
    "name": "Lê Ích Mộc",
    "name_ole": "Phường Quảng Thanh, Phường Lê Hồng Phong, Xã Quang Trung (thành phố Thủy Nguyên)"
});

db.wards.insertOne({
    "_id": 1253,
    "id_province": 14,
    "name": "Lê Thanh Nghị",
    "name_ole": "Phường Tân Bình, Phường Thanh Bình, Phường Lê Thanh Nghị, Phường Trần Phú"
});

db.wards.insertOne({
    "_id": 1254,
    "id_province": 14,
    "name": "Lưu Kiếm",
    "name_ole": "Phường Trần Hưng Đạo (thành phố Thủy Nguyên), Phường Lưu Kiếm, Xã Liên Xuân, Xã Quang Trung (thành phố Thủy Nguyên)"
});

db.wards.insertOne({
    "_id": 1255,
    "id_province": 14,
    "name": "Mao Điền",
    "name_ole": "Xã Tân Trường, Xã Cẩm Đông, Xã Phúc Điền"
});

db.wards.insertOne({
    "_id": 1256,
    "id_province": 14,
    "name": "Nam An Phụ",
    "name_ole": "Xã Quang Thành, Xã Lạc Long, Xã Thăng Long, Xã Tuấn Việt, Xã Vũ Dũng, Xã Cộng Hòa"
});

db.wards.insertOne({
    "_id": 1257,
    "id_province": 14,
    "name": "Nam Đồ Sơn",
    "name_ole": "Phường Minh Đức (quận Đồ Sơn), Phường Bàng La, Phường Hợp Đức, Phường Vạn Hương, Phường Ngọc Xuyên"
});

db.wards.insertOne({
    "_id": 1258,
    "id_province": 14,
    "name": "Nam Đồng",
    "name_ole": "Phường Nam Đồng, Xã Tiền Tiến"
});

db.wards.insertOne({
    "_id": 1259,
    "id_province": 14,
    "name": "Nam Sách",
    "name_ole": "Thị trấn Nam Sách, Xã Hồng Phong (huyện Nam Sách), Xã Đồng Lạc"
});

db.wards.insertOne({
    "_id": 1260,
    "id_province": 14,
    "name": "Nam Thanh Miện",
    "name_ole": "Xã Hồng Phong (huyện Thanh Miện), Xã Thanh Giang, Xã Chi Lăng Bắc, Xã Chi Lăng Nam"
});

db.wards.insertOne({
    "_id": 1261,
    "id_province": 14,
    "name": "Nam Triệu",
    "name_ole": "Phường Nam Triệu Giang, Phường Lập Lễ, Phường Tam Hưng"
});

db.wards.insertOne({
    "_id": 1262,
    "id_province": 14,
    "name": "Nghi Dương",
    "name_ole": "Xã Ngũ Phúc (huyện Kiến Thụy), Xã Kiến Quốc, Xã Du Lễ"
});

db.wards.insertOne({
    "_id": 1263,
    "id_province": 14,
    "name": "Ngô Quyền",
    "name_ole": "Phường Máy Chai, Phường Vạn Mỹ, Phường Cầu Tre, Phường Gia Viên, Phường Đông Khê"
});

db.wards.insertOne({
    "_id": 1264,
    "id_province": 14,
    "name": "Nguyễn Bỉnh Khiêm",
    "name_ole": "Xã Trấn Dương, Xã Hòa Bình, Xã Lý Học"
});

db.wards.insertOne({
    "_id": 1265,
    "id_province": 14,
    "name": "Nguyễn Đại Năng",
    "name_ole": "Phường Thái Thịnh, Phường Hiến Thành, Xã Minh Hòa"
});

db.wards.insertOne({
    "_id": 1266,
    "id_province": 14,
    "name": "Nguyên Giáp",
    "name_ole": "Xã Hà Kỳ, Xã Nguyên Giáp, Xã Hà Thanh, Xã Tiên Động"
});

db.wards.insertOne({
    "_id": 1267,
    "id_province": 14,
    "name": "Nguyễn Lương Bằng",
    "name_ole": "Xã Phạm Kha, Xã Nhân Quyền, Xã Thanh Tùng, Xã Đoàn Tùng"
});

db.wards.insertOne({
    "_id": 1268,
    "id_province": 14,
    "name": "Nguyễn Trãi",
    "name_ole": "Phường Bến Tắm, Xã Bắc An, Xã Hoàng Hoa Thám"
});

db.wards.insertOne({
    "_id": 1269,
    "id_province": 14,
    "name": "Nhị Chiểu",
    "name_ole": "Phường Tân Dân (thị xã Kinh Môn), Phường Minh Tân, Phường Duy Tân, Phường Phú Thứ"
});

db.wards.insertOne({
    "_id": 1270,
    "id_province": 14,
    "name": "Ninh Giang",
    "name_ole": "Thị trấn Ninh Giang, Xã Vĩnh Hòa (huyện Ninh Giang), Xã Hồng Dụ, Xã Hiệp Lực"
});

db.wards.insertOne({
    "_id": 1271,
    "id_province": 14,
    "name": "Phạm Sư Mạnh",
    "name_ole": "Phường Phạm Thái, Phường An Sinh, Phường Hiệp Sơn"
});

db.wards.insertOne({
    "_id": 1272,
    "id_province": 14,
    "name": "Phù Liễn",
    "name_ole": "Phường Bắc Hà, Phường Ngọc Sơn, Thị trấn Trường Sơn, Phường Nam Sơn (quận Kiến An), Phường Đồng Hòa, Phường Bắc Sơn, Phường Trần Thành Ngọ, Phường Văn Đẩu"
});

db.wards.insertOne({
    "_id": 1273,
    "id_province": 14,
    "name": "Phú Thái",
    "name_ole": "Thị trấn Phú Thái, Xã Kim Xuyên, Xã Kim Anh, Xã Kim Liên, Xã Thượng Quận"
});

db.wards.insertOne({
    "_id": 1274,
    "id_province": 14,
    "name": "Quyết Thắng",
    "name_ole": "Xã Đại Thắng, Xã Tiên Cường, Xã Tự Cường"
});

db.wards.insertOne({
    "_id": 1275,
    "id_province": 14,
    "name": "Tân An",
    "name_ole": "Xã Tân Phong (huyện Ninh Giang), Xã An Đức, Xã Đức Phúc"
});

db.wards.insertOne({
    "_id": 1276,
    "id_province": 14,
    "name": "Tân Hưng",
    "name_ole": "Phường Hải Tân, Phường Tân Hưng, Xã Ngọc Sơn, Phường Trần Phú"
});

db.wards.insertOne({
    "_id": 1277,
    "id_province": 14,
    "name": "Tân Kỳ",
    "name_ole": "Xã Đại Hợp (huyện Tứ Kỳ), Xã Tân Kỳ, Xã Dân An, Xã Kỳ Sơn, Xã Hưng Đạo (huyện Tứ Kỳ)"
});

db.wards.insertOne({
    "_id": 1278,
    "id_province": 14,
    "name": "Tân Minh",
    "name_ole": "Xã Cấp Tiến, Xã Kiến Thiết, Xã Đoàn Lập, Xã Tân Minh"
});

db.wards.insertOne({
    "_id": 1279,
    "id_province": 14,
    "name": "Thạch Khôi",
    "name_ole": "Phường Thạch Khôi, Xã Gia Xuyên, Xã Liên Hồng, Xã Thống Nhất"
});

db.wards.insertOne({
    "_id": 1280,
    "id_province": 14,
    "name": "Thái Tân",
    "name_ole": "Xã Minh Tân (huyện Nam Sách), Xã An Sơn, Xã Thái Tân"
});

db.wards.insertOne({
    "_id": 1281,
    "id_province": 14,
    "name": "Thành Đông",
    "name_ole": "Phường Cẩm Thượng, Phường Bình Hàn, Phường Nguyễn Trãi, Xã An Thượng"
});

db.wards.insertOne({
    "_id": 1282,
    "id_province": 14,
    "name": "Thanh Hà",
    "name_ole": "Thị trấn Thanh Hà, Xã Thanh Sơn (huyện Thanh Hà), Xã Thanh Tân"
});

db.wards.insertOne({
    "_id": 1283,
    "id_province": 14,
    "name": "Thanh Miện",
    "name_ole": "Xã Cao Thắng, Xã Ngũ Hùng, Xã Tứ Cường, Thị trấn Thanh Miện"
});

db.wards.insertOne({
    "_id": 1284,
    "id_province": 14,
    "name": "Thiên Hương",
    "name_ole": "Phường Thiên Hương, Phường Hoàng Lâm, Phường Lê Hồng Phong, Phường Hoa Động"
});

db.wards.insertOne({
    "_id": 1285,
    "id_province": 14,
    "name": "Thủy Nguyên",
    "name_ole": "Phường Dương Quan, Phường Thủy Đường, Phường Hoa Động, Phường An Lư, Phường Thủy Hà"
});

db.wards.insertOne({
    "_id": 1286,
    "id_province": 14,
    "name": "Thượng Hồng",
    "name_ole": "Xã Bình Xuyên (huyện Bình Giang), Xã Thanh Tùng, Xã Đoàn Tùng, Xã Thúc Kháng, Xã Thái Minh, Xã Tân Hồng, Xã Thái Dương, Xã Thái Hòa"
});

db.wards.insertOne({
    "_id": 1287,
    "id_province": 14,
    "name": "Tiên Lãng",
    "name_ole": "Thị trấn Tiên Lãng, Xã Quyết Tiến, Xã Tiên Thanh, Xã Khởi Nghĩa"
});

db.wards.insertOne({
    "_id": 1288,
    "id_province": 14,
    "name": "Tiên Minh",
    "name_ole": "Xã Tiên Thắng, Xã Tiên Minh, Xã Tân Minh"
});

db.wards.insertOne({
    "_id": 1289,
    "id_province": 14,
    "name": "Trần Hưng Đạo",
    "name_ole": "Xã Lê Lợi, Xã Hưng Đạo (thành phố Chí Linh), Phường Cộng Hòa"
});

db.wards.insertOne({
    "_id": 1290,
    "id_province": 14,
    "name": "Trần Liễu",
    "name_ole": "Phường An Phụ, Xã Hiệp Hòa, Xã Thượng Quận"
});

db.wards.insertOne({
    "_id": 1291,
    "id_province": 14,
    "name": "Trần Nhân Tông",
    "name_ole": "Phường Hoàng Tân, Phường Hoàng Tiến, Phường Văn Đức"
});

db.wards.insertOne({
    "_id": 1292,
    "id_province": 14,
    "name": "Trần Phú",
    "name_ole": "Xã Quốc Tuấn (huyện Nam Sách), Xã Hiệp Cát, Xã Trần Phú"
});

db.wards.insertOne({
    "_id": 1293,
    "id_province": 14,
    "name": "Trường Tân",
    "name_ole": "Xã Phạm Trấn, Xã Nhật Quang, Xã Thống Kênh, Xã Đoàn Thượng, Xã Quang Đức, Thị trấn Thanh Miện"
});

db.wards.insertOne({
    "_id": 1294,
    "id_province": 14,
    "name": "Tuệ Tĩnh",
    "name_ole": "Xã Đức Chính, Xã Cẩm Vũ, Xã Cẩm Văn"
});

db.wards.insertOne({
    "_id": 1295,
    "id_province": 14,
    "name": "Tứ Kỳ",
    "name_ole": "Thị trấn Tứ Kỳ, Xã Minh Đức, Xã Quang Khải, Xã Quang Phục"
});

db.wards.insertOne({
    "_id": 1296,
    "id_province": 14,
    "name": "Tứ Minh",
    "name_ole": "Xã Cẩm Đoài, Phường Tứ Minh, Thị trấn Lai Cách"
});

db.wards.insertOne({
    "_id": 1297,
    "id_province": 14,
    "name": "Việt Hòa",
    "name_ole": "Phường Việt Hòa, Xã Cao An, Phường Tứ Minh, Thị trấn Lai Cách"
});

db.wards.insertOne({
    "_id": 1298,
    "id_province": 14,
    "name": "Việt Khê",
    "name_ole": "Xã Ninh Sơn, Xã Liên Xuân"
});

db.wards.insertOne({
    "_id": 1299,
    "id_province": 14,
    "name": "Vĩnh Am",
    "name_ole": "Xã Tam Cường, Xã Cao Minh, Xã Liên Am"
});

db.wards.insertOne({
    "_id": 1300,
    "id_province": 14,
    "name": "Vĩnh Bảo",
    "name_ole": "Thị trấn Vĩnh Bảo, Xã Vĩnh Hưng (huyện Vĩnh Bảo), Xã Tân Hưng, Xã Tân Liên"
});

db.wards.insertOne({
    "_id": 1301,
    "id_province": 14,
    "name": "Vĩnh Hải",
    "name_ole": "Xã Tiền Phong, Xã Vĩnh Hải"
});

db.wards.insertOne({
    "_id": 1302,
    "id_province": 14,
    "name": "Vĩnh Hòa",
    "name_ole": "Xã Vĩnh Hòa (huyện Vĩnh Bảo), Xã Hùng Tiến"
});

db.wards.insertOne({
    "_id": 1303,
    "id_province": 14,
    "name": "Vĩnh Lại",
    "name_ole": "Xã Ứng Hòe, Xã Tân Hương, Xã Nghĩa An"
});

db.wards.insertOne({
    "_id": 1304,
    "id_province": 14,
    "name": "Vĩnh Thịnh",
    "name_ole": "Xã Thắng Thủy, Xã Trung Lập, Xã Việt Tiến"
});

db.wards.insertOne({
    "_id": 1305,
    "id_province": 14,
    "name": "Vĩnh Thuận",
    "name_ole": "Xã Vĩnh An, Xã Giang Biên, Xã Dũng Tiến"
});

db.wards.insertOne({
    "_id": 1306,
    "id_province": 14,
    "name": "Yết Kiêu",
    "name_ole": "Xã Thống Nhất, Xã Lê Lợi (huyện Gia Lộc), Xã Yết Kiêu"
});

db.wards.insertOne({
    "_id": 1307,
    "id_province": 15,
    "name": "A Lưới 1",
    "name_ole": "Xã Hồng Thủy, Xã Hồng Vân, Xã Trung Sơn, Xã Hồng Kim"
});

db.wards.insertOne({
    "_id": 1308,
    "id_province": 15,
    "name": "A Lưới 2",
    "name_ole": "Thị trấn A Lưới, Xã Hồng Bắc, Xã Quảng Nhâm, Xã A Ngo"
});

db.wards.insertOne({
    "_id": 1309,
    "id_province": 15,
    "name": "A Lưới 3",
    "name_ole": "Xã Sơn Thủy, Xã Hồng Thượng, Xã Phú Vinh, Xã Hồng Thái"
});

db.wards.insertOne({
    "_id": 1310,
    "id_province": 15,
    "name": "A Lưới 4",
    "name_ole": "Xã Hương Phong, Xã A Roàng, Xã Đông Sơn, Xã Lâm Đớt"
});

db.wards.insertOne({
    "_id": 1311,
    "id_province": 15,
    "name": "A Lưới 5",
    "name_ole": "Xã Hương Nguyên, Xã Hồng Hạ"
});

db.wards.insertOne({
    "_id": 1312,
    "id_province": 15,
    "name": "An Cựu",
    "name_ole": "Phường An Đông, Phường An Tây, Phường An Cựu"
});

db.wards.insertOne({
    "_id": 1313,
    "id_province": 15,
    "name": "Bình Điền",
    "name_ole": "Xã Hương Bình, Xã Bình Thành, Xã Bình Tiến"
});

db.wards.insertOne({
    "_id": 1314,
    "id_province": 15,
    "name": "Chân Mây - Lăng Cô",
    "name_ole": "Thị trấn Lăng Cô, Xã Lộc Tiến, Xã Lộc Vĩnh, Xã Lộc Thủy"
});

db.wards.insertOne({
    "_id": 1315,
    "id_province": 15,
    "name": "Dương Nỗ",
    "name_ole": "Không sáp nhập"
});

db.wards.insertOne({
    "_id": 1316,
    "id_province": 15,
    "name": "Đan Điền",
    "name_ole": "Xã Quảng Thái, Xã Quảng Lợi, Xã Quảng Vinh, Xã Quảng Phú"
});

db.wards.insertOne({
    "_id": 1317,
    "id_province": 15,
    "name": "Hóa Châu",
    "name_ole": "Phường Hương Phong, Phường Hương Vinh, Xã Quảng Thành"
});

db.wards.insertOne({
    "_id": 1318,
    "id_province": 15,
    "name": "Hưng Lộc",
    "name_ole": "Thị trấn Lộc Sơn, Xã Lộc Bổn, Xã Xuân Lộc"
});

db.wards.insertOne({
    "_id": 1319,
    "id_province": 15,
    "name": "Hương An",
    "name_ole": "Phường An Hòa, Phường Hương Sơ, Phường Hương An"
});

db.wards.insertOne({
    "_id": 1320,
    "id_province": 15,
    "name": "Hương Thủy",
    "name_ole": "Phường Thủy Lương, Phường Thủy Châu, Xã Thủy Tân"
});

db.wards.insertOne({
    "_id": 1321,
    "id_province": 15,
    "name": "Hương Trà",
    "name_ole": "Phường Tứ Hạ, Phường Hương Văn, Phường Hương Vân"
});

db.wards.insertOne({
    "_id": 1322,
    "id_province": 15,
    "name": "Khe Tre",
    "name_ole": "Thị trấn Khe Tre, Xã Hương Phú, Xã Hương Lộc, Xã Thượng Lộ"
});

db.wards.insertOne({
    "_id": 1323,
    "id_province": 15,
    "name": "Kim Long",
    "name_ole": "Phường Long Hồ, Phường Hương Long, Phường Kim Long"
});

db.wards.insertOne({
    "_id": 1324,
    "id_province": 15,
    "name": "Kim Trà",
    "name_ole": "Phường Hương Xuân, Phường Hương Chữ, Xã Hương Toàn"
});

db.wards.insertOne({
    "_id": 1325,
    "id_province": 15,
    "name": "Long Quảng",
    "name_ole": "Xã Thượng Quảng, Xã Thượng Long, Xã Hương Hữu"
});

db.wards.insertOne({
    "_id": 1326,
    "id_province": 15,
    "name": "Lộc An",
    "name_ole": "Xã Lộc Hòa, Xã Lộc Điền, Xã Lộc An"
});

db.wards.insertOne({
    "_id": 1327,
    "id_province": 15,
    "name": "Mỹ Thượng",
    "name_ole": "Phường Phú Thượng, Xã Phú An, Xã Phú Mỹ"
});

db.wards.insertOne({
    "_id": 1328,
    "id_province": 15,
    "name": "Nam Đông",
    "name_ole": "Xã Hương Xuân, Xã Thượng Nhật, Xã Hương Sơn"
});

db.wards.insertOne({
    "_id": 1329,
    "id_province": 15,
    "name": "Phong Dinh",
    "name_ole": "Phường Phong Hòa, Xã Phong Bình, Xã Phong Chương"
});

db.wards.insertOne({
    "_id": 1330,
    "id_province": 15,
    "name": "Phong Điền",
    "name_ole": "Phường Phong Thu, Xã Phong Mỹ, Xã Phong Xuân"
});

db.wards.insertOne({
    "_id": 1331,
    "id_province": 15,
    "name": "Phong Phú",
    "name_ole": "Phường Phong Phú, Xã Phong Thạnh"
});

db.wards.insertOne({
    "_id": 1332,
    "id_province": 15,
    "name": "Phong Quảng",
    "name_ole": "Phường Phong Hải, Xã Quảng Công, Xã Quảng Ngạn"
});

db.wards.insertOne({
    "_id": 1333,
    "id_province": 15,
    "name": "Phong Thái",
    "name_ole": "Phường Phong An, Phường Phong Hiền, Xã Phong Sơn"
});

db.wards.insertOne({
    "_id": 1334,
    "id_province": 15,
    "name": "Phú Bài",
    "name_ole": "Phường Phú Bài, Xã Thủy Phù, Xã Phú Sơn, Xã Dương Hòa"
});

db.wards.insertOne({
    "_id": 1335,
    "id_province": 15,
    "name": "Phú Hồ",
    "name_ole": "Xã Phú Xuân, Xã Phú Lương, Xã Phú Hồ"
});

db.wards.insertOne({
    "_id": 1336,
    "id_province": 15,
    "name": "Phú Lộc",
    "name_ole": "Thị trấn Phú Lộc, Xã Lộc Trì, Xã Lộc Bình"
});

db.wards.insertOne({
    "_id": 1337,
    "id_province": 15,
    "name": "Phú Vang",
    "name_ole": "Thị trấn Phú Đa, Xã Phú Gia, Xã Vinh Hà"
});

db.wards.insertOne({
    "_id": 1338,
    "id_province": 15,
    "name": "Phú Vinh",
    "name_ole": "Xã Phú Diên, Xã Vinh Xuân, Xã Vinh An, Xã Vinh Thanh"
});

db.wards.insertOne({
    "_id": 1339,
    "id_province": 15,
    "name": "Phú Xuân",
    "name_ole": "Phường Gia Hội, Phường Phú Hậu, Phường Tây Lộc, Phường Thuận Lộc, Phường Thuận Hòa, Phường Đông Ba"
});

db.wards.insertOne({
    "_id": 1340,
    "id_province": 15,
    "name": "Quảng Điền",
    "name_ole": "Thị trấn Sịa, Xã Quảng Phước, Xã Quảng An, Xã Quảng Thọ"
});

db.wards.insertOne({
    "_id": 1341,
    "id_province": 15,
    "name": "Thanh Thủy",
    "name_ole": "Phường Thủy Dương, Phường Thủy Phương, Xã Thủy Thanh"
});

db.wards.insertOne({
    "_id": 1342,
    "id_province": 15,
    "name": "Thuận An",
    "name_ole": "Phường Thuận An, Xã Phú Hải, Xã Phú Thuận"
});

db.wards.insertOne({
    "_id": 1343,
    "id_province": 15,
    "name": "Thuận Hóa",
    "name_ole": "Phường Phú Hội, Phường Phú Nhuận, Phường Đúc, Phường Vĩnh Ninh, Phường Phước Vĩnh, Phường Trường An"
});

db.wards.insertOne({
    "_id": 1344,
    "id_province": 15,
    "name": "Thủy Xuân",
    "name_ole": "Phường Thủy Biều, Phường Thủy Bằng, Phường Thủy Xuân"
});

db.wards.insertOne({
    "_id": 1345,
    "id_province": 15,
    "name": "Vinh Lộc",
    "name_ole": "Xã Vinh Hưng, Xã Vinh Mỹ, Xã Giang Hải, Xã Vinh Hiền"
});

db.wards.insertOne({
    "_id": 1346,
    "id_province": 15,
    "name": "Vỹ Dạ",
    "name_ole": "Phường Thủy Vân, Phường Xuân Phú, Phường Vỹ Dạ"
});

db.wards.insertOne({
    "_id": 1347,
    "id_province": 16,
    "name": "A Sào",
    "name_ole": "Xã An Đồng, Xã An Hiệp, Xã An Thái, Xã An Khê"
});

db.wards.insertOne({
    "_id": 1348,
    "id_province": 16,
    "name": "Ái Quốc",
    "name_ole": "Xã Tây Giang, Xã Ái Quốc"
});

db.wards.insertOne({
    "_id": 1349,
    "id_province": 16,
    "name": "Ân Thi",
    "name_ole": "Thị trấn Ân Thi, Xã Quang Vinh, Xã Hoàng Hoa Thám"
});

db.wards.insertOne({
    "_id": 1350,
    "id_province": 16,
    "name": "Bắc Đông Hưng",
    "name_ole": "Xã Đông Cường, Xã Đông Xá, Xã Đông Phương"
});

db.wards.insertOne({
    "_id": 1351,
    "id_province": 16,
    "name": "Bắc Đông Quan",
    "name_ole": "Xã Hà Giang, Xã Đông Kinh, Xã Đông Vinh"
});

db.wards.insertOne({
    "_id": 1352,
    "id_province": 16,
    "name": "Bắc Thái Ninh",
    "name_ole": "Xã Thái Phúc, Xã Dương Hồng Thủy"
});

db.wards.insertOne({
    "_id": 1353,
    "id_province": 16,
    "name": "Bắc Thụy Anh",
    "name_ole": "Xã Thụy Quỳnh, Xã Thụy Văn, Xã Thụy Việt"
});

db.wards.insertOne({
    "_id": 1354,
    "id_province": 16,
    "name": "Bắc Tiên Hưng",
    "name_ole": "Xã Liên An Đô, Xã Lô Giang, Xã Mê Linh, Xã Phú Lương"
});

db.wards.insertOne({
    "_id": 1355,
    "id_province": 16,
    "name": "Bình Định",
    "name_ole": "Xã Hồng Tiến, Xã Nam Bình, Xã Bình Định"
});

db.wards.insertOne({
    "_id": 1356,
    "id_province": 16,
    "name": "Bình Nguyên",
    "name_ole": "Xã Thanh Tân, Xã An Bình, Xã Bình Nguyên"
});

db.wards.insertOne({
    "_id": 1357,
    "id_province": 16,
    "name": "Bình Thanh",
    "name_ole": "Xã Minh Tân, Xã Minh Quang (huyện Kiến Xương), Xã Bình Thanh"
});

db.wards.insertOne({
    "_id": 1358,
    "id_province": 16,
    "name": "Châu Ninh",
    "name_ole": "Xã Đại Tập, Xã Tứ Dân, Xã Tân Châu, Xã Đông Ninh"
});

db.wards.insertOne({
    "_id": 1359,
    "id_province": 16,
    "name": "Chí Minh",
    "name_ole": "Xã Thuần Hưng, Xã Nguyễn Huệ, Xã Chí Minh"
});

db.wards.insertOne({
    "_id": 1360,
    "id_province": 16,
    "name": "Diên Hà",
    "name_ole": "Xã Quang Trung (huyện Hưng Hà), Xã Văn Cẩm, Xã Duyên Hải"
});

db.wards.insertOne({
    "_id": 1361,
    "id_province": 16,
    "name": "Đại Đồng",
    "name_ole": "Xã Việt Hưng, Xã Lương Tài, Xã Đại Đồng, Xã Đình Dù, Xã Lạc Đạo"
});

db.wards.insertOne({
    "_id": 1362,
    "id_province": 16,
    "name": "Đoàn Đào",
    "name_ole": "Xã Phan Sào Nam, Xã Minh Hoàng, Xã Đoàn Đào"
});

db.wards.insertOne({
    "_id": 1363,
    "id_province": 16,
    "name": "Đồng Bằng",
    "name_ole": "Xã An Cầu, Xã An Ấp, Xã An Lễ, Xã An Quý"
});

db.wards.insertOne({
    "_id": 1364,
    "id_province": 16,
    "name": "Đồng Châu",
    "name_ole": "Xã Đông Hoàng (huyện Tiền Hải), Xã Đông Cơ, Xã Đông Lâm, Xã Đông Minh"
});

db.wards.insertOne({
    "_id": 1365,
    "id_province": 16,
    "name": "Đông Hưng",
    "name_ole": "Thị trấn Đông Hưng, Xã Nguyên Xá (huyện Đông Hưng), Xã Đông La, Xã Đông Các, Xã Đông Sơn, Xã Đông Hợp"
});

db.wards.insertOne({
    "_id": 1366,
    "id_province": 16,
    "name": "Đông Quan",
    "name_ole": "Xã Đông Á, Xã Đông Tân, Xã Đông Quan"
});

db.wards.insertOne({
    "_id": 1367,
    "id_province": 16,
    "name": "Đông Thái Ninh",
    "name_ole": "Xã Mỹ Lộc, Xã Tân Học, Xã Thái Đô, Xã Thái Xuyên"
});

db.wards.insertOne({
    "_id": 1368,
    "id_province": 16,
    "name": "Đông Thụy Anh",
    "name_ole": "Xã Thụy Trường, Xã Thụy Xuân, Xã An Tân, Xã Hồng Dũng"
});

db.wards.insertOne({
    "_id": 1369,
    "id_province": 16,
    "name": "Đông Tiền Hải",
    "name_ole": "Xã Đông Xuyên, Xã Đông Quang, Xã Đông Long, Xã Đông Trà"
});

db.wards.insertOne({
    "_id": 1370,
    "id_province": 16,
    "name": "Đông Tiên Hưng",
    "name_ole": "Xã Phong Dương Tiến, Xã Phú Châu"
});

db.wards.insertOne({
    "_id": 1371,
    "id_province": 16,
    "name": "Đức Hợp",
    "name_ole": "Xã Phú Thọ, Xã Mai Động, Xã Đức Hợp"
});

db.wards.insertOne({
    "_id": 1372,
    "id_province": 16,
    "name": "Đường Hào",
    "name_ole": "Phường Dị Sử, Phường Phùng Chí Kiên, Xã Xuân Dục, Xã Hưng Long, Xã Ngọc Lâm"
});

db.wards.insertOne({
    "_id": 1373,
    "id_province": 16,
    "name": "Hiệp Cường",
    "name_ole": "Xã Song Mai, Xã Hùng An, Xã Hiệp Cường, Xã Ngọc Thanh"
});

db.wards.insertOne({
    "_id": 1374,
    "id_province": 16,
    "name": "Hoàn Long",
    "name_ole": "Xã Đông Tảo, Xã Đồng Than, Xã Hoàn Long"
});

db.wards.insertOne({
    "_id": 1375,
    "id_province": 16,
    "name": "Hoàng Hoa Thám",
    "name_ole": "Thị trấn Vương, Xã Hưng Đạo, Xã Nhật Tân, Xã An Viên"
});

db.wards.insertOne({
    "_id": 1376,
    "id_province": 16,
    "name": "Hồng Châu",
    "name_ole": "Phường Hồng Châu, Xã Quảng Châu, Xã Hoàng Hanh"
});

db.wards.insertOne({
    "_id": 1377,
    "id_province": 16,
    "name": "Hồng Minh",
    "name_ole": "Xã Chí Hòa, Xã Minh Hòa, Xã Hồng Minh"
});

db.wards.insertOne({
    "_id": 1378,
    "id_province": 16,
    "name": "Hồng Quang",
    "name_ole": "Xã Hồ Tùng Mậu, Xã Tiền Phong, Xã Hạ Lễ, Xã Hồng Quang"
});

db.wards.insertOne({
    "_id": 1379,
    "id_province": 16,
    "name": "Hồng Vũ",
    "name_ole": "Xã Vũ Công, Xã Hồng Vũ"
});

db.wards.insertOne({
    "_id": 1380,
    "id_province": 16,
    "name": "Hưng Hà",
    "name_ole": "Xã Hòa Bình, Xã Minh Khai, Xã Thống Nhất (huyện Hưng Hà), Xã Kim Trung, Xã Hồng Lĩnh, Xã Văn Lang, Thị trấn Hưng Hà"
});

db.wards.insertOne({
    "_id": 1381,
    "id_province": 16,
    "name": "Hưng Phú",
    "name_ole": "Xã Nam Phú, Xã Nam Hưng, Xã Nam Trung"
});

db.wards.insertOne({
    "_id": 1382,
    "id_province": 16,
    "name": "Khoái Châu",
    "name_ole": "Thị trấn Khoái Châu, Xã Liên Khê, Xã Phùng Hưng, Xã Đông Kết"
});

db.wards.insertOne({
    "_id": 1383,
    "id_province": 16,
    "name": "Kiến Xương",
    "name_ole": "Xã Bình Minh, Xã Quang Trung (huyện Kiến Xương), Xã Quang Minh, Xã Quang Bình, Thị trấn Kiến Xương"
});

db.wards.insertOne({
    "_id": 1384,
    "id_province": 16,
    "name": "Lạc Đạo",
    "name_ole": "Xã Chỉ Đạo, Xã Minh Hải, Xã Lạc Đạo"
});

db.wards.insertOne({
    "_id": 1385,
    "id_province": 16,
    "name": "Lê Lợi",
    "name_ole": "Xã Thống Nhất (huyện Kiến Xương), Xã Lê Lợi"
});

db.wards.insertOne({
    "_id": 1386,
    "id_province": 16,
    "name": "Lê Quý Đôn",
    "name_ole": "Xã Minh Tân (huyện Hưng Hà), Xã Độc Lập, Xã Hồng An"
});

db.wards.insertOne({
    "_id": 1387,
    "id_province": 16,
    "name": "Long Hưng",
    "name_ole": "Thị trấn Hưng Nhân, Xã Thái Hưng (huyện Hưng Hà), Xã Tân Lễ, Xã Tiến Đức, Xã Liên Hiệp"
});

db.wards.insertOne({
    "_id": 1388,
    "id_province": 16,
    "name": "Lương Bằng",
    "name_ole": "Thị trấn Lương Bằng, Xã Phạm Ngũ Lão, Xã Chính Nghĩa, Xã Diên Hồng"
});

db.wards.insertOne({
    "_id": 1389,
    "id_province": 16,
    "name": "Mễ Sở",
    "name_ole": "Xã Bình Minh (huyện Khoái Châu), Xã Thắng Lợi, Xã Mễ Sở"
});

db.wards.insertOne({
    "_id": 1390,
    "id_province": 16,
    "name": "Minh Thọ",
    "name_ole": "Xã Quỳnh Hoa, Xã Quỳnh Minh, Xã Quỳnh Giao, Xã Quỳnh Thọ"
});

db.wards.insertOne({
    "_id": 1391,
    "id_province": 16,
    "name": "Mỹ Hào",
    "name_ole": "Phường Bần Yên Nhân, Phường Nhân Hòa, Phường Phan Đình Phùng, Xã Cẩm Xá"
});

db.wards.insertOne({
    "_id": 1392,
    "id_province": 16,
    "name": "Nam Cường",
    "name_ole": "Xã Nam Thịnh, Xã Nam Tiến, Xã Nam Chính, Xã Nam Cường"
});

db.wards.insertOne({
    "_id": 1393,
    "id_province": 16,
    "name": "Nam Đông Hưng",
    "name_ole": "Xã Đông Hoàng (huyện Đông Hưng), Xã Xuân Quang Động"
});

db.wards.insertOne({
    "_id": 1394,
    "id_province": 16,
    "name": "Nam Thái Ninh",
    "name_ole": "Xã Thái Thọ, Xã Thái Thịnh, Xã Thuần Thành"
});

db.wards.insertOne({
    "_id": 1395,
    "id_province": 16,
    "name": "Nam Thụy Anh",
    "name_ole": "Xã Thụy Thanh, Xã Thụy Phong, Xã Thụy Duyên"
});

db.wards.insertOne({
    "_id": 1396,
    "id_province": 16,
    "name": "Nam Tiền Hải",
    "name_ole": "Xã Nam Hồng, Xã Nam Hà, Xã Nam Hải"
});

db.wards.insertOne({
    "_id": 1397,
    "id_province": 16,
    "name": "Nam Tiên Hưng",
    "name_ole": "Xã Liên Hoa, Xã Hồng Giang, Xã Trọng Quan, Xã Minh Phú"
});

db.wards.insertOne({
    "_id": 1398,
    "id_province": 16,
    "name": "Nghĩa Dân",
    "name_ole": "Xã Đồng Thanh (huyện Kim Động), Xã Vĩnh Xá, Xã Toàn Thắng, Xã Nghĩa Dân"
});

db.wards.insertOne({
    "_id": 1399,
    "id_province": 16,
    "name": "Nghĩa Trụ",
    "name_ole": "Xã Long Hưng, Xã Vĩnh Khúc, Xã Nghĩa Trụ"
});

db.wards.insertOne({
    "_id": 1400,
    "id_province": 16,
    "name": "Ngọc Lâm",
    "name_ole": "Xã Quỳnh Hoàng, Xã Quỳnh Lâm, Xã Quỳnh Ngọc"
});

db.wards.insertOne({
    "_id": 1401,
    "id_province": 16,
    "name": "Nguyễn Du",
    "name_ole": "Xã Châu Sơn, Xã Quỳnh Khê, Xã Quỳnh Nguyên"
});

db.wards.insertOne({
    "_id": 1402,
    "id_province": 16,
    "name": "Nguyễn Trãi",
    "name_ole": "Xã Đặng Lễ, Xã Cẩm Ninh, Xã Đa Lộc, Xã Nguyễn Trãi"
});

db.wards.insertOne({
    "_id": 1403,
    "id_province": 16,
    "name": "Nguyễn Văn Linh",
    "name_ole": "Xã Ngọc Long, Xã Liêu Xá, Xã Nguyễn Văn Linh"
});

db.wards.insertOne({
    "_id": 1404,
    "id_province": 16,
    "name": "Ngự Thiên",
    "name_ole": "Xã Tân Hòa (huyện Hưng Hà), Xã Canh Tân, Xã Cộng Hòa, Xã Hòa Tiến"
});

db.wards.insertOne({
    "_id": 1405,
    "id_province": 16,
    "name": "Như Quỳnh",
    "name_ole": "Thị trấn Như Quỳnh, Xã Tân Quang, Xã Lạc Hồng, Xã Trưng Trắc, Xã Đình Dù"
});

db.wards.insertOne({
    "_id": 1406,
    "id_province": 16,
    "name": "Phạm Ngũ Lão",
    "name_ole": "Xã Bắc Sơn (huyện Ân Thi), Xã Phù Ủng, Xã Đào Dương, Xã Bãi Sậy"
});

db.wards.insertOne({
    "_id": 1407,
    "id_province": 16,
    "name": "Phố Hiến",
    "name_ole": "Phường An Tảo, Phường Lê Lợi, Phường Hiến Nam, Phường Minh Khai, Xã Trung Nghĩa, Xã Liên Phương"
});

db.wards.insertOne({
    "_id": 1408,
    "id_province": 16,
    "name": "Phụ Dực",
    "name_ole": "Thị trấn An Bài, Xã An Ninh (huyện Quỳnh Phụ), Xã An Vũ, Xã An Mỹ, Xã An Thanh"
});

db.wards.insertOne({
    "_id": 1409,
    "id_province": 16,
    "name": "Phụng Công",
    "name_ole": "Xã Xuân Quan, Xã Cửu Cao, Xã Phụng Công"
});

db.wards.insertOne({
    "_id": 1410,
    "id_province": 16,
    "name": "Quang Hưng",
    "name_ole": "Thị trấn Trần Cao, Xã Minh Tân (huyện Phù Cừ), Xã Tống Phan, Xã Quang Hưng"
});

db.wards.insertOne({
    "_id": 1411,
    "id_province": 16,
    "name": "Quang Lịch",
    "name_ole": "Xã Hòa Bình (huyện Kiến Xương), Xã Vũ Lễ, Xã Quang Lịch"
});

db.wards.insertOne({
    "_id": 1412,
    "id_province": 16,
    "name": "Quỳnh An",
    "name_ole": "Xã Trang Bảo Xá, Xã An Vinh, Xã Đông Hải"
});

db.wards.insertOne({
    "_id": 1413,
    "id_province": 16,
    "name": "Quỳnh Phụ",
    "name_ole": "Thị trấn Quỳnh Côi, Xã Quỳnh Hải, Xã Quỳnh Hội, Xã Quỳnh Hồng, Xã Quỳnh Mỹ, Xã Quỳnh Hưng"
});

db.wards.insertOne({
    "_id": 1414,
    "id_province": 16,
    "name": "Sơn Nam",
    "name_ole": "Phường Lam Sơn, Xã Phú Cường, Xã Hùng Cường, Xã Bảo Khê, Xã Ngọc Thanh"
});

db.wards.insertOne({
    "_id": 1415,
    "id_province": 16,
    "name": "Tân Hưng",
    "name_ole": "Xã Thủ Sỹ, Xã Phương Nam, Xã Tân Hưng"
});

db.wards.insertOne({
    "_id": 1416,
    "id_province": 16,
    "name": "Tân Thuận",
    "name_ole": "Xã Tân Lập (huyện Vũ Thư), Xã Tự Tân, Xã Bách Thuận"
});

db.wards.insertOne({
    "_id": 1417,
    "id_province": 16,
    "name": "Tân Tiến",
    "name_ole": "Xã Đồng Tiến (huyện Quỳnh Phụ), Xã An Dục, Xã An Tràng"
});

db.wards.insertOne({
    "_id": 1418,
    "id_province": 16,
    "name": "Tây Thái Ninh",
    "name_ole": "Xã Sơn Hà, Xã Thái Giang"
});

db.wards.insertOne({
    "_id": 1419,
    "id_province": 16,
    "name": "Tây Thụy Anh",
    "name_ole": "Xã Thụy Chính, Xã Thụy Dân, Xã Thụy Ninh"
});

db.wards.insertOne({
    "_id": 1420,
    "id_province": 16,
    "name": "Tây Tiền Hải",
    "name_ole": "Xã Phương Công, Xã Vân Trường, Xã Bắc Hải"
});

db.wards.insertOne({
    "_id": 1421,
    "id_province": 16,
    "name": "Thái Bình",
    "name_ole": "Phường Lê Hồng Phong, Phường Bồ Xuyên, Phường Tiền Phong, Xã Tân Hòa (huyện Vũ Thư), Xã Phúc Thành, Xã Tân Phong, Xã Tân Bình"
});

db.wards.insertOne({
    "_id": 1422,
    "id_province": 16,
    "name": "Thái Ninh",
    "name_ole": "Xã Thái Hưng (huyện Thái Thụy), Xã Thái Thượng, Xã Hòa An, Xã Thái Nguyên"
});

db.wards.insertOne({
    "_id": 1423,
    "id_province": 16,
    "name": "Thái Thụy",
    "name_ole": "Thị trấn Diêm Điền, Xã Thụy Hải, Xã Thụy Trình, Xã Thụy Bình, Xã Thụy Liên"
});

db.wards.insertOne({
    "_id": 1424,
    "id_province": 16,
    "name": "Thần Khê",
    "name_ole": "Xã Bắc Sơn (huyện Hưng Hà), Xã Đông Đô, Xã Tây Đô, Xã Chi Lăng"
});

db.wards.insertOne({
    "_id": 1425,
    "id_province": 16,
    "name": "Thụy Anh",
    "name_ole": "Xã Thụy Sơn, Xã Dương Phúc, Xã Thụy Hưng"
});

db.wards.insertOne({
    "_id": 1426,
    "id_province": 16,
    "name": "Thư Trì",
    "name_ole": "Xã Song Lãng, Xã Hiệp Hòa, Xã Minh Lãng"
});

db.wards.insertOne({
    "_id": 1427,
    "id_province": 16,
    "name": "Thư Vũ",
    "name_ole": "Xã Việt Thuận, Xã Vũ Hội, Xã Vũ Vinh, Xã Vũ Vân"
});

db.wards.insertOne({
    "_id": 1428,
    "id_province": 16,
    "name": "Thượng Hồng",
    "name_ole": "Phường Bạch Sam, Phường Minh Đức, Xã Dương Quang, Xã Hòa Phong"
});

db.wards.insertOne({
    "_id": 1429,
    "id_province": 16,
    "name": "Tiền Hải",
    "name_ole": "Thị trấn Tiền Hải, Xã An Ninh (huyện Tiền Hải), Xã Tây Ninh, Xã Tây Lương, Xã Vũ Lăng"
});

db.wards.insertOne({
    "_id": 1430,
    "id_province": 16,
    "name": "Tiên Hoa",
    "name_ole": "Xã Lệ Xá, Xã Trung Dũng, Xã Cương Chính"
});

db.wards.insertOne({
    "_id": 1431,
    "id_province": 16,
    "name": "Tiên Hưng",
    "name_ole": "Xã Minh Tân (huyện Đông Hưng), Xã Hồng Bạch, Xã Thăng Long, Xã Hồng Việt"
});

db.wards.insertOne({
    "_id": 1432,
    "id_province": 16,
    "name": "Tiên La",
    "name_ole": "Xã Tân Tiến (huyện Hưng Hà), Xã Thái Phương, Xã Đoan Hùng, Xã Phúc Khánh"
});

db.wards.insertOne({
    "_id": 1433,
    "id_province": 16,
    "name": "Tiên Lữ",
    "name_ole": "Xã Thiện Phiến, Xã Hải Thắng, Xã Thụy Lôi"
});

db.wards.insertOne({
    "_id": 1434,
    "id_province": 16,
    "name": "Tiên Tiến",
    "name_ole": "Xã Đình Cao, Xã Nhật Quang, Xã Tiên Tiến"
});

db.wards.insertOne({
    "_id": 1435,
    "id_province": 16,
    "name": "Tống Trân",
    "name_ole": "Xã Tam Đa, Xã Nguyên Hòa, Xã Tống Trân"
});

db.wards.insertOne({
    "_id": 1436,
    "id_province": 16,
    "name": "Trà Giang",
    "name_ole": "Xã Hồng Thái, Xã Quốc Tuấn, Xã Trà Giang"
});

db.wards.insertOne({
    "_id": 1437,
    "id_province": 16,
    "name": "Trà Lý",
    "name_ole": "Phường Hoàng Diệu, Xã Đông Mỹ, Xã Đông Hoà, Xã Đông Thọ, Xã Đông Dương"
});

db.wards.insertOne({
    "_id": 1438,
    "id_province": 16,
    "name": "Trần Hưng Đạo",
    "name_ole": "Phường Trần Hưng Đạo, Phường Đề Thám, Phường Quang Trung, Xã Phú Xuân"
});

db.wards.insertOne({
    "_id": 1439,
    "id_province": 16,
    "name": "Trần Lãm",
    "name_ole": "Phường Trần Lãm, Phường Kỳ Bá, Xã Vũ Đông, Xã Vũ Lạc, Xã Vũ Chính, Xã Tây Sơn"
});

db.wards.insertOne({
    "_id": 1440,
    "id_province": 16,
    "name": "Triệu Việt Vương",
    "name_ole": "Xã Phạm Hồng Thái, Xã Tân Dân, Xã Ông Đình, Xã An Vĩ"
});

db.wards.insertOne({
    "_id": 1441,
    "id_province": 16,
    "name": "Vạn Xuân",
    "name_ole": "Xã Đồng Thanh (huyện Vũ Thư), Xã Hồng Lý, Xã Việt Hùng, Xã Xuân Hòa"
});

db.wards.insertOne({
    "_id": 1442,
    "id_province": 16,
    "name": "Văn Giang",
    "name_ole": "Xã Tân Tiến (huyện Văn Giang), Xã Liên Nghĩa, Thị trấn Văn Giang"
});

db.wards.insertOne({
    "_id": 1443,
    "id_province": 16,
    "name": "Việt Tiến",
    "name_ole": "Xã Đồng Tiến (huyện Khoái Châu), Xã Dân Tiến, Xã Việt Hòa"
});

db.wards.insertOne({
    "_id": 1444,
    "id_province": 16,
    "name": "Việt Yên",
    "name_ole": "Xã Yên Phú, Xã Thanh Long, Xã Việt Yên"
});

db.wards.insertOne({
    "_id": 1445,
    "id_province": 16,
    "name": "Vũ Phúc",
    "name_ole": "Phường Phú Khánh, Xã Nguyên Xá (huyện Vũ Thư), Xã Song An, Xã Trung An, Xã Vũ Phúc"
});

db.wards.insertOne({
    "_id": 1446,
    "id_province": 16,
    "name": "Vũ Quý",
    "name_ole": "Xã Vũ An, Xã Vũ Ninh, Xã Vũ Trung, Xã Vũ Quý"
});

db.wards.insertOne({
    "_id": 1447,
    "id_province": 16,
    "name": "Vũ Thư",
    "name_ole": "Xã Hòa Bình, Xã Minh Khai, Xã Minh Quang (huyện Vũ Thư), Xã Tam Quang, Xã Dũng Nghĩa, Thị trấn Vũ Thư"
});

db.wards.insertOne({
    "_id": 1448,
    "id_province": 16,
    "name": "Vũ Tiên",
    "name_ole": "Xã Vũ Đoài, Xã Duy Nhất, Xã Hồng Phong, Xã Vũ Tiến"
});

db.wards.insertOne({
    "_id": 1449,
    "id_province": 16,
    "name": "Xuân Trúc",
    "name_ole": "Xã Vân Du, Xã Quảng Lãng, Xã Xuân Trúc"
});

db.wards.insertOne({
    "_id": 1450,
    "id_province": 16,
    "name": "Yên Mỹ",
    "name_ole": "Thị trấn Yên Mỹ, Xã Tân Lập (huyện Yên Mỹ), Xã Trung Hòa, Xã Tân Minh"
});

db.wards.insertOne({
    "_id": 1451,
    "id_province": 17,
    "name": "Anh Dũng",
    "name_ole": "Xã Ma Nới, Xã Hòa Sơn"
});

db.wards.insertOne({
    "_id": 1452,
    "id_province": 17,
    "name": "Ba Ngòi",
    "name_ole": "Phường Ba Ngòi, Xã Cam Phước Đông"
});

db.wards.insertOne({
    "_id": 1453,
    "id_province": 17,
    "name": "Bác Ái",
    "name_ole": "Xã Phước Tiến, Xã Phước Thắng, Xã Phước Chính"
});

db.wards.insertOne({
    "_id": 1454,
    "id_province": 17,
    "name": "Bác Ái Đông",
    "name_ole": "Xã Phước Đại, Xã Phước Thành"
});

db.wards.insertOne({
    "_id": 1455,
    "id_province": 17,
    "name": "Bác Ái Tây",
    "name_ole": "Xã Phước Hòa, Xã Phước Tân, Xã Phước Bình"
});

db.wards.insertOne({
    "_id": 1456,
    "id_province": 17,
    "name": "Bảo An",
    "name_ole": "Phường Phước Mỹ, Phường Bảo An, Xã Thành Hải"
});

db.wards.insertOne({
    "_id": 1457,
    "id_province": 17,
    "name": "Bắc Cam Ranh",
    "name_ole": "Phường Cam Nghĩa, Phường Cam Phúc Bắc, Xã Cam Thành Nam"
});

db.wards.insertOne({
    "_id": 1458,
    "id_province": 17,
    "name": "Bắc Khánh Vĩnh",
    "name_ole": "Xã Khánh Bình, Xã Khánh Đông"
});

db.wards.insertOne({
    "_id": 1459,
    "id_province": 17,
    "name": "Bắc Nha Trang",
    "name_ole": "Phường Vĩnh Hòa, Phường Vĩnh Hải, Phường Vĩnh Phước, Phường Vĩnh Thọ, Xã Vĩnh Lương, Xã Vĩnh Phương"
});

db.wards.insertOne({
    "_id": 1460,
    "id_province": 17,
    "name": "Bắc Ninh Hòa",
    "name_ole": "Xã Ninh An, Xã Ninh Sơn, Xã Ninh Thọ"
});

db.wards.insertOne({
    "_id": 1461,
    "id_province": 17,
    "name": "Cà Ná",
    "name_ole": "Xã Phước Diêm, Xã Cà Ná"
});

db.wards.insertOne({
    "_id": 1462,
    "id_province": 17,
    "name": "Cam An",
    "name_ole": "Xã Cam Phước Tây, Xã Cam An Bắc, Xã Cam An Nam"
});

db.wards.insertOne({
    "_id": 1463,
    "id_province": 17,
    "name": "Cam Hiệp",
    "name_ole": "Xã Sơn Tân, Xã Cam Hiệp Bắc, Xã Cam Hiệp Nam, Xã Cam Hòa, Xã Cam Tân, Xã Suối Tân"
});

db.wards.insertOne({
    "_id": 1464,
    "id_province": 17,
    "name": "Cam Lâm",
    "name_ole": "Thị trấn Cam Đức, Xã Cam Hải Đông, Xã Cam Hải Tây, Xã Cam Thành Bắc, Xã Cam Hiệp Bắc, Xã Cam Hiệp Nam, Xã Cam Hòa, Xã Cam Tân, Xã Cam An Bắc, Xã Cam An Nam, Xã Suối Tân"
});

db.wards.insertOne({
    "_id": 1465,
    "id_province": 17,
    "name": "Cam Linh",
    "name_ole": "Phường Cam Thuận, Phường Cam Lợi, Phường Cam Linh"
});

db.wards.insertOne({
    "_id": 1466,
    "id_province": 17,
    "name": "Cam Ranh",
    "name_ole": "Phường Cam Phú, Phường Cam Lộc, Phường Cam Phúc Nam"
});

db.wards.insertOne({
    "_id": 1467,
    "id_province": 17,
    "name": "Công Hải",
    "name_ole": "Xã Phước Chiến, Xã Công Hải"
});

db.wards.insertOne({
    "_id": 1468,
    "id_province": 17,
    "name": "Diên Điền",
    "name_ole": "Xã Diên Sơn, Xã Diên Phú, Xã Diên Điền"
});

db.wards.insertOne({
    "_id": 1469,
    "id_province": 17,
    "name": "Diên Khánh",
    "name_ole": "Thị trấn Diên Khánh, Xã Diên An, Xã Diên Toàn"
});

db.wards.insertOne({
    "_id": 1470,
    "id_province": 17,
    "name": "Diên Lạc",
    "name_ole": "Xã Diên Thạnh, Xã Diên Lạc, Xã Diên Hòa"
});

db.wards.insertOne({
    "_id": 1471,
    "id_province": 17,
    "name": "Diên Lâm",
    "name_ole": "Xã Xuân Đồng, Xã Diên Lâm"
});

db.wards.insertOne({
    "_id": 1472,
    "id_province": 17,
    "name": "Diên Thọ",
    "name_ole": "Xã Diên Tân, Xã Diên Phước, Xã Diên Thọ"
});

db.wards.insertOne({
    "_id": 1473,
    "id_province": 17,
    "name": "Đại Lãnh",
    "name_ole": "Xã Vạn Thạnh, Xã Vạn Thọ, Xã Đại Lãnh"
});

db.wards.insertOne({
    "_id": 1474,
    "id_province": 17,
    "name": "Đô Vinh",
    "name_ole": "Phường Đô Vinh, Xã Nhơn Sơn"
});

db.wards.insertOne({
    "_id": 1475,
    "id_province": 17,
    "name": "Đông Hải",
    "name_ole": "Phường Mỹ Bình, Phường Mỹ Đông, Phường Mỹ Hải, Phường Đông Hải"
});

db.wards.insertOne({
    "_id": 1476,
    "id_province": 17,
    "name": "Đông Khánh Sơn",
    "name_ole": "Xã Sơn Trung, Xã Ba Cụm Bắc, Xã Ba Cụm Nam"
});

db.wards.insertOne({
    "_id": 1477,
    "id_province": 17,
    "name": "Đông Ninh Hòa",
    "name_ole": "Phường Ninh Diêm, Phường Ninh Hải, Phường Ninh Thủy, Xã Ninh Phước"
});

db.wards.insertOne({
    "_id": 1478,
    "id_province": 17,
    "name": "Hòa Thắng",
    "name_ole": "Phường Ninh Giang, Phường Ninh Hà, Xã Ninh Phú"
});

db.wards.insertOne({
    "_id": 1479,
    "id_province": 17,
    "name": "Hòa Trí",
    "name_ole": "Xã Ninh Thượng, Xã Ninh Trung, Xã Ninh Thân"
});

db.wards.insertOne({
    "_id": 1480,
    "id_province": 17,
    "name": "Khánh Sơn",
    "name_ole": "Thị trấn Tô Hạp, Xã Sơn Hiệp, Xã Sơn Bình"
});

db.wards.insertOne({
    "_id": 1481,
    "id_province": 17,
    "name": "Khánh Vĩnh",
    "name_ole": "Thị trấn Khánh Vĩnh, Xã Sông Cầu, Xã Khánh Phú"
});

db.wards.insertOne({
    "_id": 1482,
    "id_province": 17,
    "name": "Lâm Sơn",
    "name_ole": "Xã Lương Sơn, Xã Lâm Sơn"
});

db.wards.insertOne({
    "_id": 1483,
    "id_province": 17,
    "name": "Mỹ Sơn",
    "name_ole": "Xã Phước Trung, Xã Mỹ Sơn"
});

db.wards.insertOne({
    "_id": 1484,
    "id_province": 17,
    "name": "Nam Cam Ranh",
    "name_ole": "Xã Cam Lập, Xã Cam Bình, Xã Cam Thịnh Đông, Xã Cam Thịnh Tây"
});

db.wards.insertOne({
    "_id": 1485,
    "id_province": 17,
    "name": "Nam Khánh Vĩnh",
    "name_ole": "Xã Cầu Bà, Xã Khánh Thành, Xã Liên Sang, Xã Sơn Thái"
});

db.wards.insertOne({
    "_id": 1486,
    "id_province": 17,
    "name": "Nam Nha Trang",
    "name_ole": "Phường Phước Hải, Phường Phước Long, Phường Vĩnh Trường, Xã Vĩnh Thái, Xã Phước Đồng"
});

db.wards.insertOne({
    "_id": 1487,
    "id_province": 17,
    "name": "Nam Ninh Hòa",
    "name_ole": "Xã Ninh Lộc, Xã Ninh Ích, Xã Ninh Hưng, Xã Ninh Tân"
});

db.wards.insertOne({
    "_id": 1488,
    "id_province": 17,
    "name": "Nha Trang",
    "name_ole": "Phường Vạn Thạnh, Phường Lộc Thọ, Phường Vĩnh Nguyên, Phường Tân Tiến, Phường Phước Hòa"
});

db.wards.insertOne({
    "_id": 1489,
    "id_province": 17,
    "name": "Ninh Chử",
    "name_ole": "Phường Văn Hải, Thị trấn Khánh Hải"
});

db.wards.insertOne({
    "_id": 1490,
    "id_province": 17,
    "name": "Ninh Hải",
    "name_ole": "Xã Phương Hải, Xã Tri Hải, Xã Bắc Sơn"
});

db.wards.insertOne({
    "_id": 1491,
    "id_province": 17,
    "name": "Ninh Hòa",
    "name_ole": "Phường Ninh Hiệp, Phường Ninh Đa, Xã Ninh Đông, Xã Ninh Phụng"
});

db.wards.insertOne({
    "_id": 1492,
    "id_province": 17,
    "name": "Ninh Phước",
    "name_ole": "Thị trấn Phước Dân, Xã Phước Thuận, Xã Phước Hải"
});

db.wards.insertOne({
    "_id": 1493,
    "id_province": 17,
    "name": "Ninh Sơn",
    "name_ole": "Thị trấn Tân Sơn, Xã Quảng Sơn"
});

db.wards.insertOne({
    "_id": 1494,
    "id_province": 17,
    "name": "Phan Rang",
    "name_ole": "Phường Kinh Dinh, Phường Phủ Hà, Phường Đài Sơn, Phường Đạo Long"
});

db.wards.insertOne({
    "_id": 1495,
    "id_province": 17,
    "name": "Phước Dinh",
    "name_ole": "Xã An Hải, Xã Phước Dinh, Phường Đông Hải"
});

db.wards.insertOne({
    "_id": 1496,
    "id_province": 17,
    "name": "Phước Hà",
    "name_ole": "Xã Nhị Hà, Xã Phước Hà"
});

db.wards.insertOne({
    "_id": 1497,
    "id_province": 17,
    "name": "Phước Hậu",
    "name_ole": "Xã Phước Vinh, Xã Phước Sơn, Xã Phước Hậu"
});

db.wards.insertOne({
    "_id": 1498,
    "id_province": 17,
    "name": "Phước Hữu",
    "name_ole": "Xã Phước Thái, Xã Phước Hữu"
});

db.wards.insertOne({
    "_id": 1499,
    "id_province": 17,
    "name": "Suối Dầu",
    "name_ole": "Xã Suối Cát, Xã Cam Hòa, Xã Cam Tân, Xã Suối Tân"
});

db.wards.insertOne({
    "_id": 1500,
    "id_province": 17,
    "name": "Suối Hiệp",
    "name_ole": "Xã Suối Tiên, Xã Bình Lộc, Xã Suối Hiệp"
});

db.wards.insertOne({
    "_id": 1501,
    "id_province": 17,
    "name": "Tân Định",
    "name_ole": "Xã Ninh Xuân, Xã Ninh Quang, Xã Ninh Bình"
});

db.wards.insertOne({
    "_id": 1502,
    "id_province": 17,
    "name": "Tây Khánh Sơn",
    "name_ole": "Xã Sơn Lâm, Xã Thành Sơn"
});

db.wards.insertOne({
    "_id": 1503,
    "id_province": 17,
    "name": "Tây Khánh Vĩnh",
    "name_ole": "Xã Giang Ly, Xã Khánh Thượng, Xã Khánh Nam"
});

db.wards.insertOne({
    "_id": 1504,
    "id_province": 17,
    "name": "Tây Nha Trang",
    "name_ole": "Phường Ngọc Hiệp, Phường Phương Sài, Xã Vĩnh Ngọc, Xã Vĩnh Thạnh, Xã Vĩnh Hiệp, Xã Vĩnh Trung"
});

db.wards.insertOne({
    "_id": 1505,
    "id_province": 17,
    "name": "Tây Ninh Hòa",
    "name_ole": "Xã Ninh Tây, Xã Ninh Sim"
});

db.wards.insertOne({
    "_id": 1506,
    "id_province": 17,
    "name": "Thuận Bắc",
    "name_ole": "Xã Bắc Phong, Xã Phước Kháng, Xã Lợi Hải"
});

db.wards.insertOne({
    "_id": 1507,
    "id_province": 17,
    "name": "Thuận Nam",
    "name_ole": "Xã Phước Nam, Xã Phước Ninh, Xã Phước Minh"
});

db.wards.insertOne({
    "_id": 1508,
    "id_province": 17,
    "name": "Trung Khánh Vĩnh",
    "name_ole": "Xã Khánh Trung, Xã Khánh Hiệp"
});

db.wards.insertOne({
    "_id": 1509,
    "id_province": 17,
    "name": "Trường Sa",
    "name_ole": "Thị trấn Trường Sa, Xã Song Tử Tây, Xã Sinh Tồn"
});

db.wards.insertOne({
    "_id": 1510,
    "id_province": 17,
    "name": "Tu Bông",
    "name_ole": "Xã Vạn Khánh, Xã Vạn Long, Xã Vạn Phước"
});

db.wards.insertOne({
    "_id": 1511,
    "id_province": 17,
    "name": "Vạn Hưng",
    "name_ole": "Xã Xuân Sơn, Xã Vạn Hưng"
});

db.wards.insertOne({
    "_id": 1512,
    "id_province": 17,
    "name": "Vạn Ninh",
    "name_ole": "Thị trấn Vạn Giã, Xã Vạn Phú, Xã Vạn Lương"
});

db.wards.insertOne({
    "_id": 1513,
    "id_province": 17,
    "name": "Vạn Thắng",
    "name_ole": "Xã Vạn Bình, Xã Vạn Thắng"
});

db.wards.insertOne({
    "_id": 1514,
    "id_province": 17,
    "name": "Vĩnh Hải",
    "name_ole": "Xã Nhơn Hải, Xã Thanh Hải, Xã Vĩnh Hải"
});

db.wards.insertOne({
    "_id": 1515,
    "id_province": 17,
    "name": "Xuân Hải",
    "name_ole": "Xã Hộ Hải, Xã Tân Hải, Xã Xuân Hải"
});

db.wards.insertOne({
    "_id": 1516,
    "id_province": 18,
    "name": "Bản Bo",
    "name_ole": "Xã Nà Tăm, Xã Bản Bo"
});

db.wards.insertOne({
    "_id": 1517,
    "id_province": 18,
    "name": "Bình Lư",
    "name_ole": "Thị trấn Tam Đường, Xã Sơn Bình, Xã Bình Lư"
});

db.wards.insertOne({
    "_id": 1518,
    "id_province": 18,
    "name": "Bum Nưa",
    "name_ole": "Xã Pa Vệ Sủ, Xã Bum Nưa"
});

db.wards.insertOne({
    "_id": 1519,
    "id_province": 18,
    "name": "Bum Tở",
    "name_ole": "Thị trấn Mường Tè, Xã Can Hồ, Xã Bum Tở"
});

db.wards.insertOne({
    "_id": 1520,
    "id_province": 18,
    "name": "Dào San",
    "name_ole": "Xã Tung Qua Lìn, Xã Mù Sang, Xã Dào San"
});

db.wards.insertOne({
    "_id": 1521,
    "id_province": 18,
    "name": "Đoàn Kết",
    "name_ole": "Phường Đoàn Kết, Phường Quyết Tiến, Phường Quyết Thắng, Xã Lản Nhì Thàng, Xã Sùng Phài"
});

db.wards.insertOne({
    "_id": 1522,
    "id_province": 18,
    "name": "Hồng Thu",
    "name_ole": "Xã Phìn Hồ, Xã Ma Quai, Xã Hồng Thu"
});

db.wards.insertOne({
    "_id": 1523,
    "id_province": 18,
    "name": "Hua Bum",
    "name_ole": "Xã Vàng San, Xã Hua Bum"
});

db.wards.insertOne({
    "_id": 1524,
    "id_province": 18,
    "name": "Khoen On",
    "name_ole": "Xã Ta Gia, Xã Khoen On"
});

db.wards.insertOne({
    "_id": 1525,
    "id_province": 18,
    "name": "Khổng Lào",
    "name_ole": "Xã Hoang Thèn, Xã Bản Lang, Xã Khổng Lào"
});

db.wards.insertOne({
    "_id": 1526,
    "id_province": 18,
    "name": "Khun Há",
    "name_ole": "Xã Bản Hon, Xã Khun Há"
});

db.wards.insertOne({
    "_id": 1527,
    "id_province": 18,
    "name": "Lê Lợi",
    "name_ole": "Xã Nậm Pì, Xã Pú Đao, Xã Chăn Nưa, Xã Lê Lợi"
});

db.wards.insertOne({
    "_id": 1528,
    "id_province": 18,
    "name": "Mù Cả",
    "name_ole": "Không sáp nhập"
});

db.wards.insertOne({
    "_id": 1529,
    "id_province": 18,
    "name": "Mường Khoa",
    "name_ole": "Xã Phúc Khoa, Xã Mường Khoa"
});

db.wards.insertOne({
    "_id": 1530,
    "id_province": 18,
    "name": "Mường Kim",
    "name_ole": "Xã Tà Mung, Xã Tà Hừa, Xã Pha Mu, Xã Mường Kim"
});

db.wards.insertOne({
    "_id": 1531,
    "id_province": 18,
    "name": "Mường Mô",
    "name_ole": "Xã Nậm Chà, Xã Mường Mô"
});

db.wards.insertOne({
    "_id": 1532,
    "id_province": 18,
    "name": "Mường Tè",
    "name_ole": "Xã Nậm Khao, Xã Mường Tè"
});

db.wards.insertOne({
    "_id": 1533,
    "id_province": 18,
    "name": "Mường Than",
    "name_ole": "Xã Phúc Than, Xã Mường Mít"
});

db.wards.insertOne({
    "_id": 1534,
    "id_province": 18,
    "name": "Nậm Cuổi",
    "name_ole": "Xã Nậm Hăn, Xã Nậm Cuổi"
});

db.wards.insertOne({
    "_id": 1535,
    "id_province": 18,
    "name": "Nậm Hàng",
    "name_ole": "Thị trấn Nậm Nhùn, Xã Nậm Manh, Xã Nậm Hàng"
});

db.wards.insertOne({
    "_id": 1536,
    "id_province": 18,
    "name": "Nậm Mạ",
    "name_ole": "Xã Căn Co, Xã Nậm Mạ"
});

db.wards.insertOne({
    "_id": 1537,
    "id_province": 18,
    "name": "Nậm Sỏ",
    "name_ole": "Xã Tà Mít, Xã Nậm Sỏ"
});

db.wards.insertOne({
    "_id": 1538,
    "id_province": 18,
    "name": "Nậm Tăm",
    "name_ole": "Xã Lùng Thàng, Xã Nậm Cha, Xã Nậm Tăm"
});

db.wards.insertOne({
    "_id": 1539,
    "id_province": 18,
    "name": "Pa Tần",
    "name_ole": "Xã Nậm Ban, Xã Trung Chải, Xã Pa Tần"
});

db.wards.insertOne({
    "_id": 1540,
    "id_province": 18,
    "name": "Pa Ủ",
    "name_ole": "Xã Tá Bạ, Xã Pa Ủ"
});

db.wards.insertOne({
    "_id": 1541,
    "id_province": 18,
    "name": "Pắc Ta",
    "name_ole": "Xã Hố Mít, Xã Pắc Ta"
});

db.wards.insertOne({
    "_id": 1542,
    "id_province": 18,
    "name": "Phong Thổ",
    "name_ole": "Thị trấn Phong Thổ, Xã Huổi Luông, Xã Ma Li Pho, Xã Mường So"
});

db.wards.insertOne({
    "_id": 1543,
    "id_province": 18,
    "name": "Pu Sam Cáp",
    "name_ole": "Xã Pa Khóa, Xã Noong Hẻo, Xã Pu Sam Cáp"
});

db.wards.insertOne({
    "_id": 1544,
    "id_province": 18,
    "name": "Sì Lở Lầu",
    "name_ole": "Xã Vàng Ma Chải, Xã Mồ Sì San, Xã Pa Vây Sử, Xã Sì Lở Lầu"
});

db.wards.insertOne({
    "_id": 1545,
    "id_province": 18,
    "name": "Sìn Hồ",
    "name_ole": "Thị trấn Sìn Hồ, Xã Sà Dề Phìn, Xã Phăng Sô Lin, Xã Tả Phìn"
});

db.wards.insertOne({
    "_id": 1546,
    "id_province": 18,
    "name": "Sin Suối Hồ",
    "name_ole": "Xã Nậm Xe, Xã Thèn Sin, Xã Sin Suối Hồ"
});

db.wards.insertOne({
    "_id": 1547,
    "id_province": 18,
    "name": "Tả Lèng",
    "name_ole": "Xã Giang Ma, Xã Hồ Thầu, Xã Tả Lèng"
});

db.wards.insertOne({
    "_id": 1548,
    "id_province": 18,
    "name": "Tà Tổng",
    "name_ole": "Không sáp nhập"
});

db.wards.insertOne({
    "_id": 1549,
    "id_province": 18,
    "name": "Tân Phong",
    "name_ole": "Phường Tân Phong, Phường Đông Phong, Xã San Thàng, Xã Nùng Nàng, Xã Bản Giang"
});

db.wards.insertOne({
    "_id": 1550,
    "id_province": 18,
    "name": "Tân Uyên",
    "name_ole": "Thị trấn Tân Uyên, Xã Trung Đồng, Xã Thân Thuộc, Xã Nậm Cần"
});

db.wards.insertOne({
    "_id": 1551,
    "id_province": 18,
    "name": "Than Uyên",
    "name_ole": "Thị trấn Than Uyên, Xã Mường Than, Xã Hua Nà, Xã Mường Cang"
});

db.wards.insertOne({
    "_id": 1552,
    "id_province": 18,
    "name": "Thu Lũm",
    "name_ole": "Xã Ka Lăng, Xã Thu Lũm"
});

db.wards.insertOne({
    "_id": 1553,
    "id_province": 18,
    "name": "Tủa Sín Chải",
    "name_ole": "Xã Làng Mô, Xã Tả Ngảo, Xã Tủa Sín Chải"
});

db.wards.insertOne({
    "_id": 1554,
    "id_province": 19,
    "name": "Ba Sơn",
    "name_ole": "Xã Mẫu Sơn (huyện Cao Lộc), Xã Cao Lâu, Xã Xuất Lễ"
});

db.wards.insertOne({
    "_id": 1555,
    "id_province": 19,
    "name": "Bắc Sơn",
    "name_ole": "Thị trấn Bắc Sơn, Xã Long Đống, Xã Bắc Quỳnh"
});

db.wards.insertOne({
    "_id": 1556,
    "id_province": 19,
    "name": "Bằng Mạc",
    "name_ole": "Xã Gia Lộc, Xã Bằng Hữu, Xã Thượng Cường, Xã Bằng Mạc"
});

db.wards.insertOne({
    "_id": 1557,
    "id_province": 19,
    "name": "Bình Gia",
    "name_ole": "Xã Hoàng Văn Thụ (huyện Bình Gia), Xã Mông Ân, Thị trấn Bình Gia"
});

db.wards.insertOne({
    "_id": 1558,
    "id_province": 19,
    "name": "Cai Kinh",
    "name_ole": "Xã Yên Vượng, Xã Yên Sơn, Xã Cai Kinh"
});

db.wards.insertOne({
    "_id": 1559,
    "id_province": 19,
    "name": "Cao Lộc",
    "name_ole": "Xã Lộc Yên, Xã Thanh Lòa, Xã Thạch Đạn"
});

db.wards.insertOne({
    "_id": 1560,
    "id_province": 19,
    "name": "Châu Sơn",
    "name_ole": "Xã Bắc Lãng, Xã Đồng Thắng, Xã Cường Lợi, Xã Châu Sơn, Xã Kiên Mộc"
});

db.wards.insertOne({
    "_id": 1561,
    "id_province": 19,
    "name": "Chi Lăng",
    "name_ole": "Xã Chi Lăng (huyện Chi Lăng), Thị trấn Chi Lăng, Thị trấn Đồng Mỏ"
});

db.wards.insertOne({
    "_id": 1562,
    "id_province": 19,
    "name": "Chiến Thắng",
    "name_ole": "Xã Chiến Thắng (huyện Chi Lăng), Xã Vân An, Xã Liên Sơn, Xã Vân Thủy"
});

db.wards.insertOne({
    "_id": 1563,
    "id_province": 19,
    "name": "Công Sơn",
    "name_ole": "Xã Hòa Cư, Xã Hải Yến, Xã Công Sơn"
});

db.wards.insertOne({
    "_id": 1564,
    "id_province": 19,
    "name": "Điềm He",
    "name_ole": "Xã Trấn Ninh, Xã Liên Hội, Xã Điềm He"
});

db.wards.insertOne({
    "_id": 1565,
    "id_province": 19,
    "name": "Đình Lập",
    "name_ole": "Thị trấn Đình Lập, Xã Đình Lập, Xã Bính Xá"
});

db.wards.insertOne({
    "_id": 1566,
    "id_province": 19,
    "name": "Đoàn Kết",
    "name_ole": "Xã Khánh Long, Xã Cao Minh, Xã Đoàn Kết"
});

db.wards.insertOne({
    "_id": 1567,
    "id_province": 19,
    "name": "Đồng Đăng",
    "name_ole": "Thị trấn Đồng Đăng, Xã Thụy Hùng (huyện Cao Lộc), Xã Phú Xá, Xã Hồng Phong, Xã Bảo Lâm"
});

db.wards.insertOne({
    "_id": 1568,
    "id_province": 19,
    "name": "Đông Kinh",
    "name_ole": "Phường Vĩnh Trại, Phường Đông Kinh, Xã Yên Trạch, Xã Mai Pha"
});

db.wards.insertOne({
    "_id": 1569,
    "id_province": 19,
    "name": "Hoa Thám",
    "name_ole": "Xã Hưng Đạo, Xã Hoa Thám"
});

db.wards.insertOne({
    "_id": 1570,
    "id_province": 19,
    "name": "Hoàng Văn Thụ",
    "name_ole": "Xã Hồng Thái, Xã Hoàng Văn Thụ (huyện Văn Lãng), Xã Tân Mỹ, Xã Nhạc Kỳ, Xã Tân Thanh"
});

db.wards.insertOne({
    "_id": 1571,
    "id_province": 19,
    "name": "Hội Hoan",
    "name_ole": "Xã Gia Miễn, Xã Hội Hoan"
});

db.wards.insertOne({
    "_id": 1572,
    "id_province": 19,
    "name": "Hồng Phong",
    "name_ole": "Xã Hồng Phong (huyện Bình Gia), Xã Minh Khai"
});

db.wards.insertOne({
    "_id": 1573,
    "id_province": 19,
    "name": "Hưng Vũ",
    "name_ole": "Xã Trấn Yên, Xã Hưng Vũ"
});

db.wards.insertOne({
    "_id": 1574,
    "id_province": 19,
    "name": "Hữu Liên",
    "name_ole": "Xã Yên Thịnh, Xã Hữu Liên"
});

db.wards.insertOne({
    "_id": 1575,
    "id_province": 19,
    "name": "Hữu Lũng",
    "name_ole": "Thị trấn Hữu Lũng, Xã Đồng Tân, Xã Hồ Sơn"
});

db.wards.insertOne({
    "_id": 1576,
    "id_province": 19,
    "name": "Kháng Chiến",
    "name_ole": "Xã Trung Thành, Xã Tân Minh, Xã Kháng Chiến"
});

db.wards.insertOne({
    "_id": 1577,
    "id_province": 19,
    "name": "Khánh Khê",
    "name_ole": "Xã Xuân Long, Xã Bình Trung, Xã Khánh Khê"
});

db.wards.insertOne({
    "_id": 1578,
    "id_province": 19,
    "name": "Khuất Xá",
    "name_ole": "Xã Tam Gia, Xã Khuất Xá"
});

db.wards.insertOne({
    "_id": 1579,
    "id_province": 19,
    "name": "Kiên Mộc",
    "name_ole": "Xã Bắc Xa, Xã Bính Xá, Xã Kiên Mộc"
});

db.wards.insertOne({
    "_id": 1580,
    "id_province": 19,
    "name": "Kỳ Lừa",
    "name_ole": "Phường Hoàng Văn Thụ, Thị trấn Cao Lộc, Xã Hợp Thành, Xã Tân Liên, Xã Gia Cát"
});

db.wards.insertOne({
    "_id": 1581,
    "id_province": 19,
    "name": "Lộc Bình",
    "name_ole": "Thị trấn Lộc Bình, Xã Khánh Xuân, Xã Đồng Bục, Xã Hữu Khánh"
});

db.wards.insertOne({
    "_id": 1582,
    "id_province": 19,
    "name": "Lợi Bác",
    "name_ole": "Xã Sàn Viên, Xã Lợi Bác"
});

db.wards.insertOne({
    "_id": 1583,
    "id_province": 19,
    "name": "Lương Văn Tri",
    "name_ole": "Phường Chi Lăng, Xã Quảng Lạc"
});

db.wards.insertOne({
    "_id": 1584,
    "id_province": 19,
    "name": "Mẫu Sơn",
    "name_ole": "Xã Mẫu Sơn (huyện Lộc Bình), Xã Yên Khoái, Xã Tú Mịch"
});

db.wards.insertOne({
    "_id": 1585,
    "id_province": 19,
    "name": "Na Dương",
    "name_ole": "Thị trấn Na Dương, Xã Đông Quan, Xã Tú Đoạn"
});

db.wards.insertOne({
    "_id": 1586,
    "id_province": 19,
    "name": "Na Sầm",
    "name_ole": "Thị trấn Na Sầm, Xã Hoàng Việt, Xã Bắc Hùng"
});

db.wards.insertOne({
    "_id": 1587,
    "id_province": 19,
    "name": "Nhân Lý",
    "name_ole": "Xã Mai Sao, Xã Bắc Thủy, Xã Lâm Sơn, Xã Nhân Lý"
});

db.wards.insertOne({
    "_id": 1588,
    "id_province": 19,
    "name": "Nhất Hòa",
    "name_ole": "Xã Tân Thành (huyện Bắc Sơn), Xã Nhất Tiến, Xã Nhất Hòa"
});

db.wards.insertOne({
    "_id": 1589,
    "id_province": 19,
    "name": "Quan Sơn",
    "name_ole": "Xã Hữu Kiên, Xã Quan Sơn"
});

db.wards.insertOne({
    "_id": 1590,
    "id_province": 19,
    "name": "Quốc Khánh",
    "name_ole": "Xã Tri Phương, Xã Đội Cấn, Xã Quốc Khánh"
});

db.wards.insertOne({
    "_id": 1591,
    "id_province": 19,
    "name": "Quốc Việt",
    "name_ole": "Xã Đào Viên, Xã Quốc Việt"
});

db.wards.insertOne({
    "_id": 1592,
    "id_province": 19,
    "name": "Quý Hòa",
    "name_ole": "Xã Vĩnh Yên, Xã Quý Hòa"
});

db.wards.insertOne({
    "_id": 1593,
    "id_province": 19,
    "name": "Tam Thanh",
    "name_ole": "Phường Tam Thanh, Xã Hoàng Đồng"
});

db.wards.insertOne({
    "_id": 1594,
    "id_province": 19,
    "name": "Tân Đoàn",
    "name_ole": "Xã Tân Thành (huyện Cao Lộc), Xã Tràng Phái, Xã Tân Đoàn"
});

db.wards.insertOne({
    "_id": 1595,
    "id_province": 19,
    "name": "Tân Thành",
    "name_ole": "Xã Tân Thành (huyện Hữu Lũng), Xã Hòa Lạc, Xã Hòa Sơn"
});

db.wards.insertOne({
    "_id": 1596,
    "id_province": 19,
    "name": "Tân Tiến",
    "name_ole": "Xã Tân Yên, Xã Kim Đồng, Xã Tân Tiến"
});

db.wards.insertOne({
    "_id": 1597,
    "id_province": 19,
    "name": "Tân Tri",
    "name_ole": "Xã Đồng Ý, Xã Vạn Thủy, Xã Tân Tri"
});

db.wards.insertOne({
    "_id": 1598,
    "id_province": 19,
    "name": "Tân Văn",
    "name_ole": "Xã Hồng Thái (huyện Bình Gia), Xã Bình La, Xã Tân Văn"
});

db.wards.insertOne({
    "_id": 1599,
    "id_province": 19,
    "name": "Thái Bình",
    "name_ole": "Thị trấn Nông Trường Thái Bình, Xã Lâm Ca, Xã Thái Bình"
});

db.wards.insertOne({
    "_id": 1600,
    "id_province": 19,
    "name": "Thất Khê",
    "name_ole": "Xã Chi Lăng (huyện Tràng Định), Xã Chí Minh, Thị trấn Thất Khê"
});

db.wards.insertOne({
    "_id": 1601,
    "id_province": 19,
    "name": "Thiện Hòa",
    "name_ole": "Xã Yên Lỗ, Xã Thiện Hòa"
});

db.wards.insertOne({
    "_id": 1602,
    "id_province": 19,
    "name": "Thiện Long",
    "name_ole": "Xã Hòa Bình (huyện Bình Gia), Xã Tân Hòa, Xã Thiện Long"
});

db.wards.insertOne({
    "_id": 1603,
    "id_province": 19,
    "name": "Thiện Tân",
    "name_ole": "Xã Thanh Sơn, Xã Đồng Tiến, Xã Thiện Tân"
});

db.wards.insertOne({
    "_id": 1604,
    "id_province": 19,
    "name": "Thiện Thuật",
    "name_ole": "Xã Quang Trung, Xã Thiện Thuật"
});

db.wards.insertOne({
    "_id": 1605,
    "id_province": 19,
    "name": "Thống Nhất",
    "name_ole": "Xã Minh Hiệp, Xã Hữu Lân, Xã Thống Nhất"
});

db.wards.insertOne({
    "_id": 1606,
    "id_province": 19,
    "name": "Thụy Hùng",
    "name_ole": "Xã Thụy Hùng (huyện Văn Lãng), Xã Thanh Long, Xã Trùng Khánh"
});

db.wards.insertOne({
    "_id": 1607,
    "id_province": 19,
    "name": "Tràng Định",
    "name_ole": "Xã Đề Thám, Xã Hùng Sơn, Xã Hùng Việt"
});

db.wards.insertOne({
    "_id": 1608,
    "id_province": 19,
    "name": "Tri Lễ",
    "name_ole": "Xã Lương Năng, Xã Hữu Lễ, Xã Tri Lễ"
});

db.wards.insertOne({
    "_id": 1609,
    "id_province": 19,
    "name": "Tuấn Sơn",
    "name_ole": "Xã Minh Sơn, Xã Minh Hòa, Xã Hòa Thắng"
});

db.wards.insertOne({
    "_id": 1610,
    "id_province": 19,
    "name": "Vạn Linh",
    "name_ole": "Xã Hòa Bình (huyện Chi Lăng), Xã Y Tịch, Xã Vạn Linh"
});

db.wards.insertOne({
    "_id": 1611,
    "id_province": 19,
    "name": "Văn Lãng",
    "name_ole": "Xã Bắc Việt, Xã Bắc La, Xã Tân Tác, Xã Thành Hòa"
});

db.wards.insertOne({
    "_id": 1612,
    "id_province": 19,
    "name": "Văn Quan",
    "name_ole": "Xã Hòa Bình (huyện Văn Quan), Xã Tú Xuyên, Thị trấn Văn Quan"
});

db.wards.insertOne({
    "_id": 1613,
    "id_province": 19,
    "name": "Vân Nham",
    "name_ole": "Xã Minh Tiến, Xã Nhật Tiến, Xã Vân Nham"
});

db.wards.insertOne({
    "_id": 1614,
    "id_province": 19,
    "name": "Vũ Lăng",
    "name_ole": "Xã Tân Lập, Xã Tân Hương, Xã Chiêu Vũ, Xã Vũ Lăng"
});

db.wards.insertOne({
    "_id": 1615,
    "id_province": 19,
    "name": "Vũ Lễ",
    "name_ole": "Xã Chiến Thắng (huyện Bắc Sơn), Xã Vũ Sơn, Xã Vũ Lễ"
});

db.wards.insertOne({
    "_id": 1616,
    "id_province": 19,
    "name": "Xuân Dương",
    "name_ole": "Xã Nam Quan, Xã Ái Quốc, Xã Xuân Dương"
});

db.wards.insertOne({
    "_id": 1617,
    "id_province": 19,
    "name": "Yên Bình",
    "name_ole": "Xã Hòa Bình (huyện Hữu Lũng), Xã Quyết Thắng, Xã Yên Bình"
});

db.wards.insertOne({
    "_id": 1618,
    "id_province": 19,
    "name": "Yên Phúc",
    "name_ole": "Xã An Sơn, Xã Bình Phúc, Xã Yên Phúc"
});

db.wards.insertOne({
    "_id": 1619,
    "id_province": 20,
    "name": "A Mú Sung",
    "name_ole": "Xã Nậm Chạc, Xã A Mú Sung"
});

db.wards.insertOne({
    "_id": 1620,
    "id_province": 20,
    "name": "Âu Lâu",
    "name_ole": "Phường Hợp Minh, Xã Giới Phiên, Xã Minh Quân, Xã Âu Lâu"
});

db.wards.insertOne({
    "_id": 1621,
    "id_province": 20,
    "name": "Bản Hồ",
    "name_ole": "Xã Thanh Bình (thị xã Sa Pa), Xã Bản Hồ"
});

db.wards.insertOne({
    "_id": 1622,
    "id_province": 20,
    "name": "Bản Lầu",
    "name_ole": "Xã Bản Sen, Xã Lùng Vai, Xã Bản Lầu"
});

db.wards.insertOne({
    "_id": 1623,
    "id_province": 20,
    "name": "Bản Liền",
    "name_ole": "Xã Nậm Khánh, Xã Bản Liền"
});

db.wards.insertOne({
    "_id": 1624,
    "id_province": 20,
    "name": "Bản Xèo",
    "name_ole": "Xã Pa Cheo, Xã Mường Vi, Xã Bản Xèo"
});

db.wards.insertOne({
    "_id": 1625,
    "id_province": 20,
    "name": "Bảo Ái",
    "name_ole": "Xã Cảm Ân, Xã Mông Sơn, Xã Tân Nguyên, Xã Bảo Ái"
});

db.wards.insertOne({
    "_id": 1626,
    "id_province": 20,
    "name": "Bảo Hà",
    "name_ole": "Xã Kim Sơn, Xã Cam Cọn, Xã Tân An, Xã Tân Thượng, Xã Bảo Hà"
});

db.wards.insertOne({
    "_id": 1627,
    "id_province": 20,
    "name": "Bảo Nhai",
    "name_ole": "Xã Nậm Đét, Xã Cốc Ly, Xã Bảo Nhai"
});

db.wards.insertOne({
    "_id": 1628,
    "id_province": 20,
    "name": "Bảo Thắng",
    "name_ole": "Thị trấn Phố Lu, Xã Sơn Hà, Xã Sơn Hải, Xã Thái Niên"
});

db.wards.insertOne({
    "_id": 1629,
    "id_province": 20,
    "name": "Bảo Yên",
    "name_ole": "Thị trấn Phố Ràng, Xã Yên Sơn, Xã Lương Sơn, Xã Xuân Thượng"
});

db.wards.insertOne({
    "_id": 1630,
    "id_province": 20,
    "name": "Bát Xát",
    "name_ole": "Thị trấn Bát Xát, Xã Bản Vược, Xã Bản Qua, Xã Phìn Ngan, Xã Quang Kim"
});

db.wards.insertOne({
    "_id": 1631,
    "id_province": 20,
    "name": "Bắc Hà",
    "name_ole": "Thị trấn Bắc Hà, Xã Na Hối, Xã Thải Giàng Phố, Xã Bản Phố, Xã Hoàng Thu Phố, Xã Nậm Mòn"
});

db.wards.insertOne({
    "_id": 1632,
    "id_province": 20,
    "name": "Cam Đường",
    "name_ole": "Phường Nam Cường (thành phố Lào Cai), Phường Xuân Tăng, Phường Pom Hán, Phường Bắc Cường, Phường Bắc Lệnh, Phường Bình Minh, Xã Cam Đường"
});

db.wards.insertOne({
    "_id": 1633,
    "id_province": 20,
    "name": "Cảm Nhân",
    "name_ole": "Xã Xuân Long, Xã Ngọc Chấn, Xã Cảm Nhân"
});

db.wards.insertOne({
    "_id": 1634,
    "id_province": 20,
    "name": "Cao Sơn",
    "name_ole": "Xã Lùng Khấu Nhin, Xã Tả Thàng, Xã La Pan Tẩn, Xã Cao Sơn"
});

db.wards.insertOne({
    "_id": 1635,
    "id_province": 20,
    "name": "Cát Thịnh",
    "name_ole": "Không sáp nhập"
});

db.wards.insertOne({
    "_id": 1636,
    "id_province": 20,
    "name": "Cầu Thia",
    "name_ole": "Phường Cầu Thia, Xã Thanh Lương, Xã Thạch Lương, Xã Phúc Sơn, Xã Hạnh Sơn"
});

db.wards.insertOne({
    "_id": 1637,
    "id_province": 20,
    "name": "Chấn Thịnh",
    "name_ole": "Xã Tân Thịnh (huyện Văn Chấn), Xã Đại Lịch, Xã Chấn Thịnh"
});

db.wards.insertOne({
    "_id": 1638,
    "id_province": 20,
    "name": "Châu Quế",
    "name_ole": "Xã Châu Quế Thượng, Xã Châu Quế Hạ"
});

db.wards.insertOne({
    "_id": 1639,
    "id_province": 20,
    "name": "Chế Tạo",
    "name_ole": "Không sáp nhập"
});

db.wards.insertOne({
    "_id": 1640,
    "id_province": 20,
    "name": "Chiềng Ken",
    "name_ole": "Xã Nậm Tha, Xã Chiềng Ken"
});

db.wards.insertOne({
    "_id": 1641,
    "id_province": 20,
    "name": "Cốc Lầu",
    "name_ole": "Xã Nậm Lúc, Xã Bản Cái, Xã Cốc Lầu"
});

db.wards.insertOne({
    "_id": 1642,
    "id_province": 20,
    "name": "Cốc San",
    "name_ole": "Xã Đồng Tuyển, Xã Tòng Sành, Xã Cốc San"
});

db.wards.insertOne({
    "_id": 1643,
    "id_province": 20,
    "name": "Dền Sáng",
    "name_ole": "Xã Dền Thàng, Xã Sàng Ma Sáo, Xã Dền Sáng"
});

db.wards.insertOne({
    "_id": 1644,
    "id_province": 20,
    "name": "Dương Quỳ",
    "name_ole": "Xã Thẳm Dương, Xã Dương Quỳ"
});

db.wards.insertOne({
    "_id": 1645,
    "id_province": 20,
    "name": "Đông Cuông",
    "name_ole": "Xã Quang Minh, Xã An Bình, Xã Đông An, Xã Đông Cuông"
});

db.wards.insertOne({
    "_id": 1646,
    "id_province": 20,
    "name": "Gia Hội",
    "name_ole": "Xã Nậm Búng, Xã Nậm Lành, Xã Gia Hội"
});

db.wards.insertOne({
    "_id": 1647,
    "id_province": 20,
    "name": "Gia Phú",
    "name_ole": "Xã Xuân Giao, Xã Thống Nhất, Xã Gia Phú"
});

db.wards.insertOne({
    "_id": 1648,
    "id_province": 20,
    "name": "Hạnh Phúc",
    "name_ole": "Thị trấn Trạm Tấu, Xã Bản Công, Xã Hát Lừu, Xã Xà Hồ"
});

db.wards.insertOne({
    "_id": 1649,
    "id_province": 20,
    "name": "Hợp Thành",
    "name_ole": "Xã Tả Phời, Xã Hợp Thành"
});

db.wards.insertOne({
    "_id": 1650,
    "id_province": 20,
    "name": "Hưng Khánh",
    "name_ole": "Xã Hồng Ca, Xã Hưng Khánh"
});

db.wards.insertOne({
    "_id": 1651,
    "id_province": 20,
    "name": "Khánh Hòa",
    "name_ole": "Xã Tô Mậu, Xã An Lạc, Xã Động Quan, Xã Khánh Hòa"
});

db.wards.insertOne({
    "_id": 1652,
    "id_province": 20,
    "name": "Khánh Yên",
    "name_ole": "Xã Khánh Yên Trung, Xã Liêm Phú, Xã Khánh Yên Hạ"
});

db.wards.insertOne({
    "_id": 1653,
    "id_province": 20,
    "name": "Khao Mang",
    "name_ole": "Xã Hồ Bốn, Xã Khao Mang"
});

db.wards.insertOne({
    "_id": 1654,
    "id_province": 20,
    "name": "Lào Cai",
    "name_ole": "Phường Duyên Hải, Phường Cốc Lếu, Phường Kim Tân, Phường Lào Cai, Xã Vạn Hòa, Xã Bản Phiệt"
});

db.wards.insertOne({
    "_id": 1655,
    "id_province": 20,
    "name": "Lao Chải",
    "name_ole": "Không sáp nhập"
});

db.wards.insertOne({
    "_id": 1656,
    "id_province": 20,
    "name": "Lâm Giang",
    "name_ole": "Xã Lang Thíp, Xã Lâm Giang"
});

db.wards.insertOne({
    "_id": 1657,
    "id_province": 20,
    "name": "Lâm Thượng",
    "name_ole": "Xã Mai Sơn, Xã Khánh Thiện, Xã Tân Phượng, Xã Lâm Thượng"
});

db.wards.insertOne({
    "_id": 1658,
    "id_province": 20,
    "name": "Liên Sơn",
    "name_ole": "Thị trấn Nông trường Liên Sơn, Xã Sơn A, Xã Nghĩa Phúc"
});

db.wards.insertOne({
    "_id": 1659,
    "id_province": 20,
    "name": "Lục Yên",
    "name_ole": "Thị trấn Yên Thế, Xã Minh Xuân, Xã Yên Thắng, Xã Liễu Đô"
});

db.wards.insertOne({
    "_id": 1660,
    "id_province": 20,
    "name": "Lùng Phình",
    "name_ole": "Xã Tả Van Chư, Xã Lùng Phình, Xã Lùng Thẩn"
});

db.wards.insertOne({
    "_id": 1661,
    "id_province": 20,
    "name": "Lương Thịnh",
    "name_ole": "Xã Hưng Thịnh, Xã Lương Thịnh"
});

db.wards.insertOne({
    "_id": 1662,
    "id_province": 20,
    "name": "Mậu A",
    "name_ole": "Thị trấn Mậu A, Xã Yên Thái, Xã An Thịnh, Xã Mậu Đông, Xã Ngòi A"
});

db.wards.insertOne({
    "_id": 1663,
    "id_province": 20,
    "name": "Minh Lương",
    "name_ole": "Xã Nậm Xây, Xã Minh Lương"
});

db.wards.insertOne({
    "_id": 1664,
    "id_province": 20,
    "name": "Mỏ Vàng",
    "name_ole": "Xã An Lương, Xã Mỏ Vàng"
});

db.wards.insertOne({
    "_id": 1665,
    "id_province": 20,
    "name": "Mù Cang Chải",
    "name_ole": "Thị trấn Mù Cang Chải, Xã Kim Nọi, Xã Mồ Dề, Xã Chế Cu Nha"
});

db.wards.insertOne({
    "_id": 1666,
    "id_province": 20,
    "name": "Mường Bo",
    "name_ole": "Xã Liên Minh, Xã Mường Bo"
});

db.wards.insertOne({
    "_id": 1667,
    "id_province": 20,
    "name": "Mường Hum",
    "name_ole": "Xã Nậm Pung, Xã Trung Lèng Hồ, Xã Mường Hum"
});

db.wards.insertOne({
    "_id": 1668,
    "id_province": 20,
    "name": "Mường Khương",
    "name_ole": "Thị trấn Mường Khương, Xã Thanh Bình (huyện Mường Khương), Xã Nậm Chảy, Xã Tung Chung Phố, Xã Nấm Lư"
});

db.wards.insertOne({
    "_id": 1669,
    "id_province": 20,
    "name": "Mường Lai",
    "name_ole": "Xã An Phú, Xã Vĩnh Lạc, Xã Minh Tiến, Xã Mường Lai"
});

db.wards.insertOne({
    "_id": 1670,
    "id_province": 20,
    "name": "Nam Cường",
    "name_ole": "Phường Nam Cường (thành phố Yên Bái), Xã Minh Bảo, Xã Tuy Lộc, Xã Cường Thịnh"
});

db.wards.insertOne({
    "_id": 1671,
    "id_province": 20,
    "name": "Nậm Chày",
    "name_ole": "Xã Dần Thàng, Xã Nậm Chày"
});

db.wards.insertOne({
    "_id": 1672,
    "id_province": 20,
    "name": "Nậm Có",
    "name_ole": "Không sáp nhập"
});

db.wards.insertOne({
    "_id": 1673,
    "id_province": 20,
    "name": "Nậm Xé",
    "name_ole": "Không sáp nhập"
});

db.wards.insertOne({
    "_id": 1674,
    "id_province": 20,
    "name": "Nghĩa Đô",
    "name_ole": "Xã Tân Tiến, Xã Vĩnh Yên, Xã Nghĩa Đô"
});

db.wards.insertOne({
    "_id": 1675,
    "id_province": 20,
    "name": "Nghĩa Lộ",
    "name_ole": "Phường Tân An, Phường Pú Trạng, Xã Nghĩa An, Xã Nghĩa Sơn"
});

db.wards.insertOne({
    "_id": 1676,
    "id_province": 20,
    "name": "Nghĩa Tâm",
    "name_ole": "Xã Bình Thuận, Xã Minh An, Xã Nghĩa Tâm"
});

db.wards.insertOne({
    "_id": 1677,
    "id_province": 20,
    "name": "Ngũ Chỉ Sơn",
    "name_ole": "Không sáp nhập"
});

db.wards.insertOne({
    "_id": 1678,
    "id_province": 20,
    "name": "Pha Long",
    "name_ole": "Xã Tả Ngài Chồ, Xã Dìn Chin, Xã Tả Gia Khâu, Xã Pha Long"
});

db.wards.insertOne({
    "_id": 1679,
    "id_province": 20,
    "name": "Phình Hồ",
    "name_ole": "Xã Làng Nhì, Xã Bản Mù, Xã Phình Hồ"
});

db.wards.insertOne({
    "_id": 1680,
    "id_province": 20,
    "name": "Phong Dụ Hạ",
    "name_ole": "Xã Xuân Tầm, Xã Phong Dụ Hạ"
});

db.wards.insertOne({
    "_id": 1681,
    "id_province": 20,
    "name": "Phong Dụ Thượng",
    "name_ole": "Không sáp nhập"
});

db.wards.insertOne({
    "_id": 1682,
    "id_province": 20,
    "name": "Phong Hải",
    "name_ole": "Thị trấn Nông trường Phong Hải, Xã Bản Cầm"
});

db.wards.insertOne({
    "_id": 1683,
    "id_province": 20,
    "name": "Phúc Khánh",
    "name_ole": "Xã Việt Tiến, Xã Phúc Khánh"
});

db.wards.insertOne({
    "_id": 1684,
    "id_province": 20,
    "name": "Phúc Lợi",
    "name_ole": "Xã Trúc Lâu, Xã Trung Tâm, Xã Phúc Lợi"
});

db.wards.insertOne({
    "_id": 1685,
    "id_province": 20,
    "name": "Púng Luông",
    "name_ole": "Xã Nậm Khắt, Xã La Pán Tẩn, Xã Dế Xu Phình, Xã Púng Luông"
});

db.wards.insertOne({
    "_id": 1686,
    "id_province": 20,
    "name": "Quy Mông",
    "name_ole": "Xã Kiên Thành, Xã Y Can, Xã Quy Mông"
});

db.wards.insertOne({
    "_id": 1687,
    "id_province": 20,
    "name": "Sa Pa",
    "name_ole": "Phường Hàm Rồng, Phường Ô Quý Hồ, Phường Sa Pả, Phường Cầu Mây, Phường Phan Si Păng, Phường Sa Pa"
});

db.wards.insertOne({
    "_id": 1688,
    "id_province": 20,
    "name": "Si Ma Cai",
    "name_ole": "Thị trấn Si Ma Cai, Xã Sán Chải, Xã Nàn Sán, Xã Cán Cấu, Xã Quan Hồ Thẩn"
});

db.wards.insertOne({
    "_id": 1689,
    "id_province": 20,
    "name": "Sín Chéng",
    "name_ole": "Xã Bản Mế, Xã Thào Chư Phìn, Xã Nàn Sín, Xã Sín Chéng"
});

db.wards.insertOne({
    "_id": 1690,
    "id_province": 20,
    "name": "Sơn Lương",
    "name_ole": "Xã Nậm Mười, Xã Sùng Đô, Xã Suối Quyền, Xã Sơn Lương"
});

db.wards.insertOne({
    "_id": 1691,
    "id_province": 20,
    "name": "Tả Củ Tỷ",
    "name_ole": "Xã Lùng Cải, Xã Tả Củ Tỷ"
});

db.wards.insertOne({
    "_id": 1692,
    "id_province": 20,
    "name": "Tả Phìn",
    "name_ole": "Xã Trung Chải, Xã Tả Phìn"
});

db.wards.insertOne({
    "_id": 1693,
    "id_province": 20,
    "name": "Tả Van",
    "name_ole": "Xã Hoàng Liên, Xã Mường Hoa, Xã Tả Van"
});

db.wards.insertOne({
    "_id": 1694,
    "id_province": 20,
    "name": "Tà Xi Láng",
    "name_ole": "Không sáp nhập"
});

db.wards.insertOne({
    "_id": 1695,
    "id_province": 20,
    "name": "Tằng Loỏng",
    "name_ole": "Thị trấn Tằng Loỏng, Xã Phú Nhuận"
});

db.wards.insertOne({
    "_id": 1696,
    "id_province": 20,
    "name": "Tân Hợp",
    "name_ole": "Xã Đại Sơn, Xã Nà Hẩu, Xã Tân Hợp"
});

db.wards.insertOne({
    "_id": 1697,
    "id_province": 20,
    "name": "Tân Lĩnh",
    "name_ole": "Xã Minh Chuẩn, Xã Tân Lập, Xã Phan Thanh, Xã Khai Trung, Xã Tân Lĩnh"
});

db.wards.insertOne({
    "_id": 1698,
    "id_province": 20,
    "name": "Thác Bà",
    "name_ole": "Thị trấn Thác Bà, Xã Vũ Linh, Xã Bạch Hà, Xã Hán Đà, Xã Vĩnh Kiên, Xã Đại Minh"
});

db.wards.insertOne({
    "_id": 1699,
    "id_province": 20,
    "name": "Thượng Bằng La",
    "name_ole": "Thị trấn Nông trường Trần Phú, Xã Thượng Bằng La"
});

db.wards.insertOne({
    "_id": 1700,
    "id_province": 20,
    "name": "Thượng Hà",
    "name_ole": "Xã Điện Quan, Xã Minh Tân, Xã Thượng Hà"
});

db.wards.insertOne({
    "_id": 1701,
    "id_province": 20,
    "name": "Trạm Tấu",
    "name_ole": "Xã Pá Lau, Xã Pá Hu, Xã Túc Đán, Xã Trạm Tấu"
});

db.wards.insertOne({
    "_id": 1702,
    "id_province": 20,
    "name": "Trấn Yên",
    "name_ole": "Thị trấn Cổ Phúc, Xã Báo Đáp, Xã Tân Đồng, Xã Thành Thịnh, Xã Hòa Cuông, Xã Minh Quán"
});

db.wards.insertOne({
    "_id": 1703,
    "id_province": 20,
    "name": "Trịnh Tường",
    "name_ole": "Xã Cốc Mỳ, Xã Trịnh Tường"
});

db.wards.insertOne({
    "_id": 1704,
    "id_province": 20,
    "name": "Trung Tâm",
    "name_ole": "Phường Trung Tâm, Xã Phù Nham, Xã Nghĩa Lợi, Xã Nghĩa Lộ"
});

db.wards.insertOne({
    "_id": 1705,
    "id_province": 20,
    "name": "Tú Lệ",
    "name_ole": "Xã Cao Phạ, Xã Tú Lệ"
});

db.wards.insertOne({
    "_id": 1706,
    "id_province": 20,
    "name": "Văn Bàn",
    "name_ole": "Thị trấn Khánh Yên, Xã Khánh Yên Thượng, Xã Sơn Thuỷ, Xã Làng Giàng, Xã Hòa Mạc"
});

db.wards.insertOne({
    "_id": 1707,
    "id_province": 20,
    "name": "Văn Chấn",
    "name_ole": "Thị trấn Sơn Thịnh, Xã Đồng Khê, Xã Suối Bu, Xã Suối Giàng"
});

db.wards.insertOne({
    "_id": 1708,
    "id_province": 20,
    "name": "Văn Phú",
    "name_ole": "Phường Yên Thịnh, Xã Tân Thịnh (thành phố Yên Bái), Xã Văn Phú, Xã Phú Thịnh"
});

db.wards.insertOne({
    "_id": 1709,
    "id_province": 20,
    "name": "Việt Hồng",
    "name_ole": "Xã Việt Cường, Xã Vân Hội, Xã Việt Hồng"
});

db.wards.insertOne({
    "_id": 1710,
    "id_province": 20,
    "name": "Võ Lao",
    "name_ole": "Xã Nậm Mả, Xã Nậm Dạng, Xã Võ Lao"
});

db.wards.insertOne({
    "_id": 1711,
    "id_province": 20,
    "name": "Xuân Ái",
    "name_ole": "Xã Đại Phác, Xã Yên Phú, Xã Yên Hợp, Xã Viễn Sơn, Xã Xuân Ái"
});

db.wards.insertOne({
    "_id": 1712,
    "id_province": 20,
    "name": "Xuân Hòa",
    "name_ole": "Xã Tân Dương, Xã Xuân Hòa"
});

db.wards.insertOne({
    "_id": 1713,
    "id_province": 20,
    "name": "Xuân Quang",
    "name_ole": "Xã Phong Niên, Xã Trì Quang, Xã Xuân Quang"
});

db.wards.insertOne({
    "_id": 1714,
    "id_province": 20,
    "name": "Y Tý",
    "name_ole": "Xã A Lù, Xã Y Tý"
});

db.wards.insertOne({
    "_id": 1715,
    "id_province": 20,
    "name": "Yên Bái",
    "name_ole": "Phường Đồng Tâm, Phường Yên Ninh, Phường Minh Tân, Phường Nguyễn Thái Học, Phường Hồng Hà"
});

db.wards.insertOne({
    "_id": 1716,
    "id_province": 20,
    "name": "Yên Bình",
    "name_ole": "Thị trấn Yên Bình, Xã Tân Hương, Xã Thịnh Hưng, Xã Đại Đồng"
});

db.wards.insertOne({
    "_id": 1717,
    "id_province": 20,
    "name": "Yên Thành",
    "name_ole": "Xã Phúc Ninh, Xã Mỹ Gia, Xã Xuân Lai, Xã Phúc An, Xã Yên Thành"
});

db.wards.insertOne({
    "_id": 1718,
    "id_province": 21,
    "name": "1 Bảo Lộc",
    "name_ole": "Phường 1 (thành phố Bảo Lộc), Phường Lộc Phát, Xã Lộc Thanh"
});

db.wards.insertOne({
    "_id": 1719,
    "id_province": 21,
    "name": "2 Bảo Lộc",
    "name_ole": "Phường 2 (thành phố Bảo Lộc), Xã Lộc Tân, Xã ĐamBri"
});

db.wards.insertOne({
    "_id": 1720,
    "id_province": 21,
    "name": "3 Bảo Lộc",
    "name_ole": "Phường Lộc Tiến, Xã Lộc Châu, Xã Đại Lào"
});

db.wards.insertOne({
    "_id": 1721,
    "id_province": 21,
    "name": "B’Lao",
    "name_ole": "Phường Lộc Sơn, Phường B’Lao, Xã Lộc Nga"
});

db.wards.insertOne({
    "_id": 1722,
    "id_province": 21,
    "name": "Bảo Lâm 1",
    "name_ole": "Thị trấn Lộc Thắng, Xã Lộc Quảng, Xã Lộc Ngãi"
});

db.wards.insertOne({
    "_id": 1723,
    "id_province": 21,
    "name": "Bảo Lâm 2",
    "name_ole": "Xã Lộc An, Xã Lộc Đức, Xã Tân Lạc"
});

db.wards.insertOne({
    "_id": 1724,
    "id_province": 21,
    "name": "Bảo Lâm 3",
    "name_ole": "Xã Lộc Thành, Xã Lộc Nam"
});

db.wards.insertOne({
    "_id": 1725,
    "id_province": 21,
    "name": "Bảo Lâm 4",
    "name_ole": "Xã Lộc Phú, Xã Lộc Lâm, Xã B’Lá"
});

db.wards.insertOne({
    "_id": 1726,
    "id_province": 21,
    "name": "Bảo Lâm 5",
    "name_ole": "Xã Lộc Bảo, Xã Lộc Bắc"
});

db.wards.insertOne({
    "_id": 1727,
    "id_province": 21,
    "name": "Bảo Thuận",
    "name_ole": "Xã Đinh Lạc, Xã Tân Nghĩa, Xã Bảo Thuận"
});

db.wards.insertOne({
    "_id": 1728,
    "id_province": 21,
    "name": "Bắc Bình",
    "name_ole": "Thị trấn Chợ Lầu, Xã Phan Hòa, Xã Phan Hiệp, Xã Phan Rí Thành"
});

db.wards.insertOne({
    "_id": 1729,
    "id_province": 21,
    "name": "Bắc Gia Nghĩa",
    "name_ole": "Phường Quảng Thành, Phường Nghĩa Thành, Phường Nghĩa Đức, Xã Đắk Ha"
});

db.wards.insertOne({
    "_id": 1730,
    "id_province": 21,
    "name": "Bắc Ruộng",
    "name_ole": "Xã Măng Tố, Xã Bắc Ruộng"
});

db.wards.insertOne({
    "_id": 1731,
    "id_province": 21,
    "name": "Bình Thuận",
    "name_ole": "Phường Phú Tài, Xã Phong Nẫm, Xã Hàm Hiệp"
});

db.wards.insertOne({
    "_id": 1732,
    "id_province": 21,
    "name": "Cam Ly - Đà Lạt",
    "name_ole": "Phường 5, Phường 6, Xã Tà Nung"
});

db.wards.insertOne({
    "_id": 1733,
    "id_province": 21,
    "name": "Cát Tiên",
    "name_ole": "Thị trấn Cát Tiên, Xã Nam Ninh, Xã Quảng Ngãi"
});

db.wards.insertOne({
    "_id": 1734,
    "id_province": 21,
    "name": "Cát Tiên 2",
    "name_ole": "Thị trấn Phước Cát, Xã Phước Cát 2, Xã Đức Phổ"
});

db.wards.insertOne({
    "_id": 1735,
    "id_province": 21,
    "name": "Cát Tiên 3",
    "name_ole": "Xã Gia Viễn, Xã Tiên Hoàng, Xã Đồng Nai Thượng"
});

db.wards.insertOne({
    "_id": 1736,
    "id_province": 21,
    "name": "Cư Jút",
    "name_ole": "Thị trấn Ea T’ling, Xã Trúc Sơn, Xã Tâm Thắng, Xã Cư K’nia"
});

db.wards.insertOne({
    "_id": 1737,
    "id_province": 21,
    "name": "D’Ran",
    "name_ole": "Thị trấn D’Ran, Xã Lạc Xuân"
});

db.wards.insertOne({
    "_id": 1738,
    "id_province": 21,
    "name": "Di Linh",
    "name_ole": "Thị trấn Di Linh, Xã Liên Đầm, Xã Tân Châu, Xã Gung Ré"
});

db.wards.insertOne({
    "_id": 1739,
    "id_province": 21,
    "name": "Đạ Huoai",
    "name_ole": "Thị trấn Mađaguôi, Xã Mađaguôi, Xã Đạ Oai"
});

db.wards.insertOne({
    "_id": 1740,
    "id_province": 21,
    "name": "Đạ Huoai 2",
    "name_ole": "Thị trấn Đạ M’ri, Xã Hà Lâm"
});

db.wards.insertOne({
    "_id": 1741,
    "id_province": 21,
    "name": "Đạ Huoai 3",
    "name_ole": "xã Bà Gia"
});

db.wards.insertOne({
    "_id": 1742,
    "id_province": 21,
    "name": "Đạ Tẻh",
    "name_ole": "Thị trấn Đạ Tẻh, Xã An Nhơn, Xã Đạ Lây"
});

db.wards.insertOne({
    "_id": 1743,
    "id_province": 21,
    "name": "Đạ Tẻh 2",
    "name_ole": "Xã Quảng Trị, Xã Đạ Pal, Xã Đạ Kho"
});

db.wards.insertOne({
    "_id": 1744,
    "id_province": 21,
    "name": "Đạ Tẻh 3",
    "name_ole": "Xã Mỹ Đức, Xã Quốc Oai"
});

db.wards.insertOne({
    "_id": 1745,
    "id_province": 21,
    "name": "Đam Rông 1",
    "name_ole": "Xã Phi Liêng, Xã Đạ K’Nàng"
});

db.wards.insertOne({
    "_id": 1746,
    "id_province": 21,
    "name": "Đam Rông 2",
    "name_ole": "Xã Rô Men, Xã Liêng Srônh"
});

db.wards.insertOne({
    "_id": 1747,
    "id_province": 21,
    "name": "Đam Rông 3",
    "name_ole": "Xã Đạ Rsal, Xã Đạ M’Rông"
});

db.wards.insertOne({
    "_id": 1748,
    "id_province": 21,
    "name": "Đam Rông 4",
    "name_ole": "Xã Đạ Tông, Xã Đạ Long, Xã Đưng K’Nớ"
});

db.wards.insertOne({
    "_id": 1749,
    "id_province": 21,
    "name": "Đắk Mil",
    "name_ole": "Xã Đắk Gằn, Xã Đắk N’Drót, Xã Đắk R’La"
});

db.wards.insertOne({
    "_id": 1750,
    "id_province": 21,
    "name": "Đắk Sắk",
    "name_ole": "Xã Nam Xuân, Xã Long Sơn, Xã Đắk Sắk"
});

db.wards.insertOne({
    "_id": 1751,
    "id_province": 21,
    "name": "Đắk Song",
    "name_ole": "Xã Đắk Môl, Xã Đắk Hòa"
});

db.wards.insertOne({
    "_id": 1752,
    "id_province": 21,
    "name": "Đắk Wil",
    "name_ole": "Xã Ea Pô, Xã Đắk Wil"
});

db.wards.insertOne({
    "_id": 1753,
    "id_province": 21,
    "name": "Đinh Trang Thượng",
    "name_ole": "Xã Tân Lâm, Xã Tân Thượng, Xã Đinh Trang Thượng"
});

db.wards.insertOne({
    "_id": 1754,
    "id_province": 21,
    "name": "Đinh Văn Lâm Hà",
    "name_ole": "Xã Bình Thạnh (huyện Đức Trọng), Xã Tân Văn, Thị trấn Đinh Văn"
});

db.wards.insertOne({
    "_id": 1755,
    "id_province": 21,
    "name": "Đông Gia Nghĩa",
    "name_ole": "Phường Nghĩa Trung, Xã Đắk Nia"
});

db.wards.insertOne({
    "_id": 1756,
    "id_province": 21,
    "name": "Đông Giang",
    "name_ole": "Xã Đông Tiến, Xã Đông Giang"
});

db.wards.insertOne({
    "_id": 1757,
    "id_province": 21,
    "name": "Đồng Kho",
    "name_ole": "Xã Huy Khiêm, Xã La Ngâu, Xã Đức Bình, Xã Đồng Kho"
});

db.wards.insertOne({
    "_id": 1758,
    "id_province": 21,
    "name": "Đơn Dương",
    "name_ole": "Thị trấn Thạnh Mỹ, Xã Đạ Ròn, Xã Tu Tra"
});

db.wards.insertOne({
    "_id": 1759,
    "id_province": 21,
    "name": "Đức An",
    "name_ole": "Thị trấn Đức An, Xã Đắk N’Drung, Xã Nam Bình"
});

db.wards.insertOne({
    "_id": 1760,
    "id_province": 21,
    "name": "Đức Lập",
    "name_ole": "Thị trấn Đắk Mil, Xã Đức Mạnh, Xã Đức Minh"
});

db.wards.insertOne({
    "_id": 1761,
    "id_province": 21,
    "name": "Đức Linh",
    "name_ole": "Thị trấn Võ Xu, Xã Nam Chính, Xã Vũ Hòa"
});

db.wards.insertOne({
    "_id": 1762,
    "id_province": 21,
    "name": "Đức Trọng",
    "name_ole": "Thị trấn Liên Nghĩa, Xã Phú Hội"
});

db.wards.insertOne({
    "_id": 1763,
    "id_province": 21,
    "name": "Gia Hiệp",
    "name_ole": "Xã Tam Bố, Xã Gia Hiệp"
});

db.wards.insertOne({
    "_id": 1764,
    "id_province": 21,
    "name": "Hải Ninh",
    "name_ole": "Xã Bình An, Xã Phan Điền, Xã Hải Ninh"
});

db.wards.insertOne({
    "_id": 1765,
    "id_province": 21,
    "name": "Hàm Kiệm",
    "name_ole": "Xã Mương Mán, Xã Hàm Cường, Xã Hàm Kiệm"
});

db.wards.insertOne({
    "_id": 1766,
    "id_province": 21,
    "name": "Hàm Liêm",
    "name_ole": "Xã Hàm Chính, Xã Hàm Liêm"
});

db.wards.insertOne({
    "_id": 1767,
    "id_province": 21,
    "name": "Hàm Tân",
    "name_ole": "Xã Tân Hà (huyện Hàm Tân), Xã Tân Xuân, Thị trấn Tân Nghĩa"
});

db.wards.insertOne({
    "_id": 1768,
    "id_province": 21,
    "name": "Hàm Thạnh",
    "name_ole": "Xã Mỹ Thạnh, Xã Hàm Cần, Xã Hàm Thạnh"
});

db.wards.insertOne({
    "_id": 1769,
    "id_province": 21,
    "name": "Hàm Thắng",
    "name_ole": "Phường Xuân An, Thị trấn Phú Long, Xã Hàm Thắng"
});

db.wards.insertOne({
    "_id": 1770,
    "id_province": 21,
    "name": "Hàm Thuận",
    "name_ole": "Thị trấn Ma Lâm, Xã Thuận Minh, Xã Hàm Đức"
});

db.wards.insertOne({
    "_id": 1771,
    "id_province": 21,
    "name": "Hàm Thuận Bắc",
    "name_ole": "Xã Thuận Hòa, Xã Hàm Trí, Xã Hàm Phú"
});

db.wards.insertOne({
    "_id": 1772,
    "id_province": 21,
    "name": "Hàm Thuận Nam",
    "name_ole": "Thị trấn Thuận Nam, Xã Hàm Minh"
});

db.wards.insertOne({
    "_id": 1773,
    "id_province": 21,
    "name": "Hiệp Thạnh",
    "name_ole": "Xã Hiệp An, Xã Liên Hiệp, Xã Hiệp Thạnh"
});

db.wards.insertOne({
    "_id": 1774,
    "id_province": 21,
    "name": "Hòa Bắc",
    "name_ole": "Xã Hòa Nam, Xã Hòa Bắc"
});

db.wards.insertOne({
    "_id": 1775,
    "id_province": 21,
    "name": "Hòa Ninh",
    "name_ole": "Xã Đinh Trang Hòa, Xã Hòa Trung, Xã Hòa Ninh"
});

db.wards.insertOne({
    "_id": 1776,
    "id_province": 21,
    "name": "Hòa Thắng",
    "name_ole": "Xã Hồng Phong, Xã Hòa Thắng"
});

db.wards.insertOne({
    "_id": 1777,
    "id_province": 21,
    "name": "Hoài Đức",
    "name_ole": "Thị trấn Đức Tài, Xã Đức Tín, Xã Đức Hạnh"
});

db.wards.insertOne({
    "_id": 1778,
    "id_province": 21,
    "name": "Hồng Sơn",
    "name_ole": "Xã Hồng Liêm, Xã Hồng Sơn"
});

db.wards.insertOne({
    "_id": 1779,
    "id_province": 21,
    "name": "Hồng Thái",
    "name_ole": "Xã Phan Thanh, Xã Hồng Thái, Xã Hòa Thắng"
});

db.wards.insertOne({
    "_id": 1780,
    "id_province": 21,
    "name": "Ka Đô",
    "name_ole": "Xã Lạc Lâm, Xã Ka Đô"
});

db.wards.insertOne({
    "_id": 1781,
    "id_province": 21,
    "name": "Kiến Đức",
    "name_ole": "Thị trấn Kiến Đức, Xã Đạo Nghĩa, Xã Nghĩa Thắng, Xã Kiến Thành"
});

db.wards.insertOne({
    "_id": 1782,
    "id_province": 21,
    "name": "Krông Nô",
    "name_ole": "Xã Tân Thành (huyện Krông Nô), Xã Đắk Drô, Thị trấn Đắk Mâm"
});

db.wards.insertOne({
    "_id": 1783,
    "id_province": 21,
    "name": "La Dạ",
    "name_ole": "Xã Đa Mi, Xã La Dạ"
});

db.wards.insertOne({
    "_id": 1784,
    "id_province": 21,
    "name": "La Gi",
    "name_ole": "Phường Tân An, Phường Bình Tân, Phường Tân Thiện, Xã Tân Bình"
});

db.wards.insertOne({
    "_id": 1785,
    "id_province": 21,
    "name": "Lạc Dương",
    "name_ole": "Xã Đạ Sar, Xã Đạ Nhim, Xã Đạ Chais"
});

db.wards.insertOne({
    "_id": 1786,
    "id_province": 21,
    "name": "Lang Biang - Đà Lạt",
    "name_ole": "Phường 7, Thị trấn Lạc Dương, Xã Lát"
});

db.wards.insertOne({
    "_id": 1787,
    "id_province": 21,
    "name": "Lâm Viên - Đà Lạt",
    "name_ole": "Phường 8, Phường 9, Phường 12"
});

db.wards.insertOne({
    "_id": 1788,
    "id_province": 21,
    "name": "Liên Hương",
    "name_ole": "Thị trấn Liên Hương, Xã Bình Thạnh (huyện Tuy Phong), Xã Phước Thể, Xã Phú Lạc"
});

db.wards.insertOne({
    "_id": 1789,
    "id_province": 21,
    "name": "Lương Sơn",
    "name_ole": "Thị trấn Lương Sơn, Xã Sông Bình"
});

db.wards.insertOne({
    "_id": 1790,
    "id_province": 21,
    "name": "Mũi Né",
    "name_ole": "Phường Hàm Tiến, Phường Mũi Né, Xã Thiện Nghiệp"
});

db.wards.insertOne({
    "_id": 1791,
    "id_province": 21,
    "name": "Nam Ban Lâm Hà",
    "name_ole": "Thị trấn Nam Ban, Xã Đông Thanh, Xã Mê Linh, Xã Gia Lâm"
});

db.wards.insertOne({
    "_id": 1792,
    "id_province": 21,
    "name": "Nam Dong",
    "name_ole": "Xã Đắk D’rông, Xã Nam Dong"
});

db.wards.insertOne({
    "_id": 1793,
    "id_province": 21,
    "name": "Nam Đà",
    "name_ole": "Xã Buôn Choáh, Xã Đắk Sôr, Xã Nam Đà"
});

db.wards.insertOne({
    "_id": 1794,
    "id_province": 21,
    "name": "Nam Gia Nghĩa",
    "name_ole": "Phường Nghĩa Phú, Phường Nghĩa Tân, Xã Đắk R’Moan"
});

db.wards.insertOne({
    "_id": 1795,
    "id_province": 21,
    "name": "Nam Hà Lâm Hà",
    "name_ole": "Xã Nam Hà, Xã Phi Tô"
});

db.wards.insertOne({
    "_id": 1796,
    "id_province": 21,
    "name": "Nam Thành",
    "name_ole": "Xã Mê Pu, Xã Sùng Nhơn, Xã Đa Kai"
});

db.wards.insertOne({
    "_id": 1797,
    "id_province": 21,
    "name": "Nâm Nung",
    "name_ole": "Xã Nâm N’Đir, Xã Nâm Nung"
});

db.wards.insertOne({
    "_id": 1798,
    "id_province": 21,
    "name": "Nghị Đức",
    "name_ole": "Xã Đức Phú, Xã Nghị Đức"
});

db.wards.insertOne({
    "_id": 1799,
    "id_province": 21,
    "name": "Nhân Cơ",
    "name_ole": "Xã Nhân Đạo, Xã Đắk Wer, Xã Nhân Cơ"
});

db.wards.insertOne({
    "_id": 1800,
    "id_province": 21,
    "name": "Ninh Gia",
    "name_ole": "Không sáp nhập"
});

db.wards.insertOne({
    "_id": 1801,
    "id_province": 21,
    "name": "Phan Rí Cửa",
    "name_ole": "Thị trấn Phan Rí Cửa, Xã Chí Công, Xã Hòa Minh, Xã Phong Phú"
});

db.wards.insertOne({
    "_id": 1802,
    "id_province": 21,
    "name": "Phan Sơn",
    "name_ole": "Xã Phan Lâm, Xã Phan Sơn"
});

db.wards.insertOne({
    "_id": 1803,
    "id_province": 21,
    "name": "Phan Thiết",
    "name_ole": "Phường Phú Trinh, Phường Lạc Đạo, Phường Bình Hưng"
});

db.wards.insertOne({
    "_id": 1804,
    "id_province": 21,
    "name": "Phú Quý",
    "name_ole": "Xã Long Hải, Xã Ngũ Phụng, Xã Tam Thanh"
});

db.wards.insertOne({
    "_id": 1805,
    "id_province": 21,
    "name": "Phú Sơn Lâm Hà",
    "name_ole": "Xã Phú Sơn, Xã Đạ Đờn"
});

db.wards.insertOne({
    "_id": 1806,
    "id_province": 21,
    "name": "Phú Thủy",
    "name_ole": "Phường Thanh Hải, Phường Phú Hài, Phường Phú Thủy"
});

db.wards.insertOne({
    "_id": 1807,
    "id_province": 21,
    "name": "Phúc Thọ Lâm Hà",
    "name_ole": "Xã Phúc Thọ, Xã Tân Thanh"
});

db.wards.insertOne({
    "_id": 1808,
    "id_province": 21,
    "name": "Phước Hội",
    "name_ole": "Phường Phước Lộc, Phường Phước Hội, Xã Tân Phước"
});

db.wards.insertOne({
    "_id": 1809,
    "id_province": 21,
    "name": "Quảng Hòa",
    "name_ole": "Không sáp nhập"
});

db.wards.insertOne({
    "_id": 1810,
    "id_province": 21,
    "name": "Quảng Khê",
    "name_ole": "Xã Đắk Plao, Xã Quảng Khê"
});

db.wards.insertOne({
    "_id": 1811,
    "id_province": 21,
    "name": "Quảng Lập",
    "name_ole": "Xã Ka Đơn, Xã Quảng Lập"
});

db.wards.insertOne({
    "_id": 1812,
    "id_province": 21,
    "name": "Quảng Phú",
    "name_ole": "Xã Đức Xuyên, Xã Đắk Nang, Xã Quảng Phú"
});

db.wards.insertOne({
    "_id": 1813,
    "id_province": 21,
    "name": "Quảng Sơn",
    "name_ole": "Không sáp nhập"
});

db.wards.insertOne({
    "_id": 1814,
    "id_province": 21,
    "name": "Quảng Tân",
    "name_ole": "Xã Đắk Ngo, Xã Quảng Tân"
});

db.wards.insertOne({
    "_id": 1815,
    "id_province": 21,
    "name": "Quảng Tín",
    "name_ole": "Xã Đắk Sin, Xã Hưng Bình, Xã Đắk Ru, Xã Quảng Tín"
});

db.wards.insertOne({
    "_id": 1816,
    "id_province": 21,
    "name": "Quảng Trực",
    "name_ole": "Không sáp nhập"
});

db.wards.insertOne({
    "_id": 1817,
    "id_province": 21,
    "name": "Sông Lũy",
    "name_ole": "Xã Phan Tiến, Xã Bình Tân, Xã Sông Lũy"
});

db.wards.insertOne({
    "_id": 1818,
    "id_province": 21,
    "name": "Sơn Điền",
    "name_ole": "Xã Gia Bắc, Xã Sơn Điền"
});

db.wards.insertOne({
    "_id": 1819,
    "id_province": 21,
    "name": "Sơn Mỹ",
    "name_ole": "Xã Tân Thắng, Xã Thắng Hải, Xã Sơn Mỹ"
});

db.wards.insertOne({
    "_id": 1820,
    "id_province": 21,
    "name": "Suối Kiết",
    "name_ole": "Xã Gia Huynh, Xã Suối Kiết"
});

db.wards.insertOne({
    "_id": 1821,
    "id_province": 21,
    "name": "Tà Đùng",
    "name_ole": "Xã Đắk Som, Xã Đắk R’Măng"
});

db.wards.insertOne({
    "_id": 1822,
    "id_province": 21,
    "name": "Tà Hine",
    "name_ole": "Xã Ninh Loan, Xã Đà Loan, Xã Tà Hine"
});

db.wards.insertOne({
    "_id": 1823,
    "id_province": 21,
    "name": "Tà Năng",
    "name_ole": "Xã Đa Quyn, Xã Tà Năng"
});

db.wards.insertOne({
    "_id": 1824,
    "id_province": 21,
    "name": "Tánh Linh",
    "name_ole": "Thị trấn Lạc Tánh, Xã Gia An, Xã Đức Thuận"
});

db.wards.insertOne({
    "_id": 1825,
    "id_province": 21,
    "name": "Tân Hà Lâm Hà",
    "name_ole": "Xã Tân Hà (huyện Lâm Hà), Xã Hoài Đức, Xã Đan Phượng, Xã Liên Hà"
});

db.wards.insertOne({
    "_id": 1826,
    "id_province": 21,
    "name": "Tân Hải",
    "name_ole": "Xã Tân Tiến, Xã Tân Hải"
});

db.wards.insertOne({
    "_id": 1827,
    "id_province": 21,
    "name": "Tân Hội",
    "name_ole": "Xã Tân Thành (huyện Đức Trọng), Xã N’ Thôn Hạ, Xã Tân Hội"
});

db.wards.insertOne({
    "_id": 1828,
    "id_province": 21,
    "name": "Tân Lập",
    "name_ole": "Xã Sông Phan, Xã Tân Lập"
});

db.wards.insertOne({
    "_id": 1829,
    "id_province": 21,
    "name": "Tân Minh",
    "name_ole": "Thị trấn Tân Minh, Xã Tân Đức, Xã Tân Phúc"
});

db.wards.insertOne({
    "_id": 1830,
    "id_province": 21,
    "name": "Tân Thành",
    "name_ole": "Xã Tân Thành (huyện Hàm Thuận Nam), Xã Thuận Quý, Xã Tân Thuận"
});

db.wards.insertOne({
    "_id": 1831,
    "id_province": 21,
    "name": "Thuận An",
    "name_ole": "Xã Đắk Lao, Xã Thuận An"
});

db.wards.insertOne({
    "_id": 1832,
    "id_province": 21,
    "name": "Thuận Hạnh",
    "name_ole": "Xã Thuận Hà, Xã Thuận Hạnh"
});

db.wards.insertOne({
    "_id": 1833,
    "id_province": 21,
    "name": "Tiến Thành",
    "name_ole": "Phường Đức Long, Xã Tiến Thành"
});

db.wards.insertOne({
    "_id": 1834,
    "id_province": 21,
    "name": "Trà Tân",
    "name_ole": "Xã Tân Hà (huyện Đức Linh), Xã Đông Hà, Xã Trà Tân"
});

db.wards.insertOne({
    "_id": 1835,
    "id_province": 21,
    "name": "Trường Xuân",
    "name_ole": "Xã Nâm N’Jang, Xã Trường Xuân"
});

db.wards.insertOne({
    "_id": 1836,
    "id_province": 21,
    "name": "Tuy Đức",
    "name_ole": "Xã Quảng Tâm, Xã Đắk R’Tíh, Xã Đắk Búk So"
});

db.wards.insertOne({
    "_id": 1837,
    "id_province": 21,
    "name": "Tuy Phong",
    "name_ole": "Xã Phan Dũng, Xã Phong Phú"
});

db.wards.insertOne({
    "_id": 1838,
    "id_province": 21,
    "name": "Tuyên Quang",
    "name_ole": "Xã Tiến Lợi, Xã Hàm Mỹ"
});

db.wards.insertOne({
    "_id": 1839,
    "id_province": 21,
    "name": "Vĩnh Hảo",
    "name_ole": "Xã Vĩnh Tân, Xã Vĩnh Hảo"
});

db.wards.insertOne({
    "_id": 1840,
    "id_province": 21,
    "name": "Xuân Hương - Đà Lạt",
    "name_ole": "Phường 1 (thành phố Đà Lạt), Phường 2 (thành phố Đà Lạt), Phường 3, Phường 4, Phường 10"
});

db.wards.insertOne({
    "_id": 1841,
    "id_province": 21,
    "name": "Xuân Trường - Đà Lạt",
    "name_ole": "Phường 11, Xã Xuân Thọ, Xã Xuân Trường, Xã Trạm Hành"
});

db.wards.insertOne({
    "_id": 1842,
    "id_province": 22,
    "name": "An Châu",
    "name_ole": "Xã Diễn An, Xã Diễn Tân, Xã Diễn Thịnh, Xã Diễn Trung"
});

db.wards.insertOne({
    "_id": 1843,
    "id_province": 22,
    "name": "Anh Sơn",
    "name_ole": "Thị trấn Kim Nhan, Xã Đức Sơn, Xã Phúc Sơn"
});

db.wards.insertOne({
    "_id": 1844,
    "id_province": 22,
    "name": "Anh Sơn Đông",
    "name_ole": "Xã Lạng Sơn, Xã Tào Sơn, Xã Vĩnh Sơn"
});

db.wards.insertOne({
    "_id": 1845,
    "id_province": 22,
    "name": "Bạch Hà",
    "name_ole": "Xã Đại Sơn, Xã Hiến Sơn, Xã Mỹ Sơn, Xã Trù Sơn"
});

db.wards.insertOne({
    "_id": 1846,
    "id_province": 22,
    "name": "Bạch Ngọc",
    "name_ole": "Xã Bồi Sơn, Xã Giang Sơn Đông, Xã Giang Sơn Tây, Xã Bạch Ngọc"
});

db.wards.insertOne({
    "_id": 1847,
    "id_province": 22,
    "name": "Bắc Lý",
    "name_ole": "Không sáp nhập"
});

db.wards.insertOne({
    "_id": 1848,
    "id_province": 22,
    "name": "Bích Hào",
    "name_ole": "Xã Mai Giang, Xã Thanh Lâm, Xã Thanh Tùng, Xã Thanh Xuân"
});

db.wards.insertOne({
    "_id": 1849,
    "id_province": 22,
    "name": "Bình Chuẩn",
    "name_ole": "Không sáp nhập"
});

db.wards.insertOne({
    "_id": 1850,
    "id_province": 22,
    "name": "Bình Minh",
    "name_ole": "Xã Đức Thành, Xã Mã Thành, Xã Tân Thành, Xã Tiến Thành"
});

db.wards.insertOne({
    "_id": 1851,
    "id_province": 22,
    "name": "Cam Phục",
    "name_ole": "Xã Cam Lâm, Xã Đôn Phục"
});

db.wards.insertOne({
    "_id": 1852,
    "id_province": 22,
    "name": "Cát Ngạn",
    "name_ole": "Xã Minh Sơn (huyện Thanh Chương), Xã Cát Văn, Xã Phong Thịnh"
});

db.wards.insertOne({
    "_id": 1853,
    "id_province": 22,
    "name": "Châu Bình",
    "name_ole": "Không sáp nhập"
});

db.wards.insertOne({
    "_id": 1854,
    "id_province": 22,
    "name": "Châu Hồng",
    "name_ole": "Xã Châu Tiến (huyện Quỳ Hợp), Xã Châu Thành, Xã Châu Hồng"
});

db.wards.insertOne({
    "_id": 1855,
    "id_province": 22,
    "name": "Châu Khê",
    "name_ole": "Xã Lạng Khê, Xã Châu Khê"
});

db.wards.insertOne({
    "_id": 1856,
    "id_province": 22,
    "name": "Châu Lộc",
    "name_ole": "Xã Liên Hợp, Xã Châu Lộc"
});

db.wards.insertOne({
    "_id": 1857,
    "id_province": 22,
    "name": "Châu Tiến",
    "name_ole": "Xã Châu Tiến (huyện Quỳ Châu), Xã Châu Bính, Xã Châu Thắng, Xã Châu Thuận"
});

db.wards.insertOne({
    "_id": 1858,
    "id_province": 22,
    "name": "Chiêu Lưu",
    "name_ole": "Xã Bảo Thắng, Xã Chiêu Lưu"
});

db.wards.insertOne({
    "_id": 1859,
    "id_province": 22,
    "name": "Con Cuông",
    "name_ole": "Thị trấn Trà Lân, Xã Chi Khê, Xã Yên Khê"
});

db.wards.insertOne({
    "_id": 1860,
    "id_province": 22,
    "name": "Cửa Lò",
    "name_ole": "Phường Nghi Hải, Phường Nghi Hòa, Phường Nghi Hương, Phường Nghi Tân, Phường Nghi Thu, Phường Nghi Thủy, Xã Thu Thủy"
});

db.wards.insertOne({
    "_id": 1861,
    "id_province": 22,
    "name": "Diễn Châu",
    "name_ole": "Thị trấn Diễn Thành, Xã Diễn Hoa, Xã Diễn Phúc, Xã Ngọc Bích"
});

db.wards.insertOne({
    "_id": 1862,
    "id_province": 22,
    "name": "Đại Đồng",
    "name_ole": "Thị trấn Dùng, Xã Đồng Văn (huyện Thanh Chương), Xã Thanh Ngọc, Xã Thanh Phong, Xã Đại Đồng"
});

db.wards.insertOne({
    "_id": 1863,
    "id_province": 22,
    "name": "Đại Huệ",
    "name_ole": "Xã Nam Anh, Xã Nam Lĩnh, Xã Nam Xuân"
});

db.wards.insertOne({
    "_id": 1864,
    "id_province": 22,
    "name": "Đô Lương",
    "name_ole": "Xã Bắc Sơn, Xã Nam Sơn (huyện Đô Lương), Xã Đà Sơn, Xã Đặng Sơn, Xã Lưu Sơn, Xã Thịnh Sơn, Xã Văn Sơn, Xã Yên Sơn, Thị trấn Đô Lương"
});

db.wards.insertOne({
    "_id": 1865,
    "id_province": 22,
    "name": "Đông Hiếu",
    "name_ole": "Xã Nghĩa Mỹ, Xã Nghĩa Thuận, Xã Đông Hiếu"
});

db.wards.insertOne({
    "_id": 1866,
    "id_province": 22,
    "name": "Đông Lộc",
    "name_ole": "Xã Khánh Hợp, Xã Nghi Thạch, Xã Thịnh Trường"
});

db.wards.insertOne({
    "_id": 1867,
    "id_province": 22,
    "name": "Đông Thành",
    "name_ole": "Xã Đô Thành, Xã Phú Thành, Xã Thọ Thành"
});

db.wards.insertOne({
    "_id": 1868,
    "id_province": 22,
    "name": "Đức Châu",
    "name_ole": "Xã Diễn Hồng, Xã Diễn Kỷ, Xã Diễn Phong, Xã Diễn Vạn"
});

db.wards.insertOne({
    "_id": 1869,
    "id_province": 22,
    "name": "Giai Lạc",
    "name_ole": "Xã Hậu Thành, Xã Lăng Thành, Xã Phúc Thành"
});

db.wards.insertOne({
    "_id": 1870,
    "id_province": 22,
    "name": "Giai Xuân",
    "name_ole": "Xã Tân Hợp, Xã Giai Xuân"
});

db.wards.insertOne({
    "_id": 1871,
    "id_province": 22,
    "name": "Hải Châu",
    "name_ole": "Xã Diễn Hoàng, Xã Diễn Kim, Xã Diễn Mỹ, Xã Hùng Hải"
});

db.wards.insertOne({
    "_id": 1872,
    "id_province": 22,
    "name": "Hải Lộc",
    "name_ole": "Xã Nghi Thiết, Xã Nghi Tiến, Xã Nghi Yên"
});

db.wards.insertOne({
    "_id": 1873,
    "id_province": 22,
    "name": "Hạnh Lâm",
    "name_ole": "Xã Thanh Đức, Xã Hạnh Lâm"
});

db.wards.insertOne({
    "_id": 1874,
    "id_province": 22,
    "name": "Hoa Quân",
    "name_ole": "Xã Thanh An, Xã Thanh Hương, Xã Thanh Quả, Xã Thanh Thịnh"
});

db.wards.insertOne({
    "_id": 1875,
    "id_province": 22,
    "name": "Hoàng Mai",
    "name_ole": "Phường Quỳnh Thiện, Xã Quỳnh Trang, Xã Quỳnh Vinh"
});

db.wards.insertOne({
    "_id": 1876,
    "id_province": 22,
    "name": "Hợp Minh",
    "name_ole": "Xã Bảo Thành, Xã Long Thành, Xã Sơn Thành, Xã Viên Thành, Xã Vĩnh Thành"
});

db.wards.insertOne({
    "_id": 1877,
    "id_province": 22,
    "name": "Hùng Chân",
    "name_ole": "Xã Châu Hoàn, Xã Châu Phong, Xã Diên Lãm"
});

db.wards.insertOne({
    "_id": 1878,
    "id_province": 22,
    "name": "Hùng Châu",
    "name_ole": "Xã Diễn Đoài, Xã Diễn Lâm, Xã Diễn Trường, Xã Diễn Yên"
});

db.wards.insertOne({
    "_id": 1879,
    "id_province": 22,
    "name": "Huồi Tụ",
    "name_ole": "Không sáp nhập"
});

db.wards.insertOne({
    "_id": 1880,
    "id_province": 22,
    "name": "Hưng Nguyên",
    "name_ole": "Thị trấn Hưng Nguyên, Xã Hưng Đạo, Xã Hưng Tây, Xã Thịnh Mỹ"
});

db.wards.insertOne({
    "_id": 1881,
    "id_province": 22,
    "name": "Hưng Nguyên Nam",
    "name_ole": "Xã Hưng Lĩnh, Xã Long Xá, Xã Thông Tân, Xã Xuân Lam"
});

db.wards.insertOne({
    "_id": 1882,
    "id_province": 22,
    "name": "Hữu Khuông",
    "name_ole": "Không sáp nhập"
});

db.wards.insertOne({
    "_id": 1883,
    "id_province": 22,
    "name": "Hữu Kiệm",
    "name_ole": "Xã Bảo Nam, Xã Hữu Lập, Xã Hữu Kiệm"
});

db.wards.insertOne({
    "_id": 1884,
    "id_province": 22,
    "name": "Keng Đu",
    "name_ole": "Không sáp nhập"
});

db.wards.insertOne({
    "_id": 1885,
    "id_province": 22,
    "name": "Kim Bảng",
    "name_ole": "Xã Thanh Hà, Xã Thanh Thủy, Xã Kim Bảng"
});

db.wards.insertOne({
    "_id": 1886,
    "id_province": 22,
    "name": "Kim Liên",
    "name_ole": "Xã Hùng Tiến, Xã Nam Cát, Xã Nam Giang, Xã Xuân Hồng, Xã Kim Liên"
});

db.wards.insertOne({
    "_id": 1887,
    "id_province": 22,
    "name": "Lam Thành",
    "name_ole": "Xã Châu Nhân, Xã Hưng Nghĩa, Xã Hưng Thành, Xã Phúc Lợi"
});

db.wards.insertOne({
    "_id": 1888,
    "id_province": 22,
    "name": "Lượng Minh",
    "name_ole": "Không sáp nhập"
});

db.wards.insertOne({
    "_id": 1889,
    "id_province": 22,
    "name": "Lương Sơn",
    "name_ole": "Xã Bài Sơn, Xã Đông Sơn, Xã Hồng Sơn, Xã Tràng Sơn"
});

db.wards.insertOne({
    "_id": 1890,
    "id_province": 22,
    "name": "Mậu Thạch",
    "name_ole": "Xã Mậu Đức, Xã Thạch Ngàn"
});

db.wards.insertOne({
    "_id": 1891,
    "id_province": 22,
    "name": "Minh Châu",
    "name_ole": "Xã Diễn Cát, Xã Diễn Nguyên, Xã Hạnh Quảng, Xã Minh Châu"
});

db.wards.insertOne({
    "_id": 1892,
    "id_province": 22,
    "name": "Minh Hợp",
    "name_ole": "Xã Hạ Sơn, Xã Văn Lợi, Xã Minh Hợp"
});

db.wards.insertOne({
    "_id": 1893,
    "id_province": 22,
    "name": "Môn Sơn",
    "name_ole": "Xã Lục Dạ, Xã Môn Sơn"
});

db.wards.insertOne({
    "_id": 1894,
    "id_province": 22,
    "name": "Mường Chọng",
    "name_ole": "Xã Bắc Sơn, Xã Nam Sơn (huyện Quỳ Hợp), Xã Châu Lý"
});

db.wards.insertOne({
    "_id": 1895,
    "id_province": 22,
    "name": "Mường Ham",
    "name_ole": "Xã Châu Cường, Xã Châu Thái"
});

db.wards.insertOne({
    "_id": 1896,
    "id_province": 22,
    "name": "Mường Lống",
    "name_ole": "Không sáp nhập"
});

db.wards.insertOne({
    "_id": 1897,
    "id_province": 22,
    "name": "Mường Quàng",
    "name_ole": "Xã Cắm Muộn, Xã Châu Thôn, Xã Quang Phong"
});

db.wards.insertOne({
    "_id": 1898,
    "id_province": 22,
    "name": "Mường Típ",
    "name_ole": "Xã Mường Ải, Xã Mường Típ"
});

db.wards.insertOne({
    "_id": 1899,
    "id_province": 22,
    "name": "Mường Xén",
    "name_ole": "Thị trấn Mường Xén, Xã Tà Cạ, Xã Tây Sơn"
});

db.wards.insertOne({
    "_id": 1900,
    "id_province": 22,
    "name": "Mỹ Lý",
    "name_ole": "Không sáp nhập"
});

db.wards.insertOne({
    "_id": 1901,
    "id_province": 22,
    "name": "Na Loi",
    "name_ole": "Xã Đoọc Mạy, Xã Na Loi"
});

db.wards.insertOne({
    "_id": 1902,
    "id_province": 22,
    "name": "Na Ngoi",
    "name_ole": "Xã Nậm Càn, Xã Na Ngoi"
});

db.wards.insertOne({
    "_id": 1903,
    "id_province": 22,
    "name": "Nam Đàn",
    "name_ole": "Xã Nghĩa Thái (huyện Nam Đàn), Xã Nam Hưng, Xã Nam Thanh"
});

db.wards.insertOne({
    "_id": 1904,
    "id_province": 22,
    "name": "Nậm Cắn",
    "name_ole": "Xã Phà Đánh, Xã Nậm Cắn"
});

db.wards.insertOne({
    "_id": 1905,
    "id_province": 22,
    "name": "Nga My",
    "name_ole": "Xã Xiêng My, Xã Nga My"
});

db.wards.insertOne({
    "_id": 1906,
    "id_province": 22,
    "name": "Nghi Lộc",
    "name_ole": "Thị trấn Quán Hành, Xã Diên Hoa, Xã Nghi Trung, Xã Nghi Vạn"
});

db.wards.insertOne({
    "_id": 1907,
    "id_province": 22,
    "name": "Nghĩa Đàn",
    "name_ole": "Thị trấn Nghĩa Đàn, Xã Nghĩa Bình, Xã Nghĩa Trung"
});

db.wards.insertOne({
    "_id": 1908,
    "id_province": 22,
    "name": "Nghĩa Đồng",
    "name_ole": "Xã Bình Hợp, Xã Nghĩa Đồng"
});

db.wards.insertOne({
    "_id": 1909,
    "id_province": 22,
    "name": "Nghĩa Hành",
    "name_ole": "Xã Phú Sơn, Xã Tân Hương, Xã Nghĩa Hành"
});

db.wards.insertOne({
    "_id": 1910,
    "id_province": 22,
    "name": "Nghĩa Hưng",
    "name_ole": "Xã Nghĩa Thành, Xã Nghĩa Hưng"
});

db.wards.insertOne({
    "_id": 1911,
    "id_province": 22,
    "name": "Nghĩa Khánh",
    "name_ole": "Xã Nghĩa An, Xã Nghĩa Đức, Xã Nghĩa Khánh"
});

db.wards.insertOne({
    "_id": 1912,
    "id_province": 22,
    "name": "Nghĩa Lâm",
    "name_ole": "Xã Nghĩa Lạc, Xã Nghĩa Sơn, Xã Nghĩa Yên, Xã Nghĩa Lâm"
});

db.wards.insertOne({
    "_id": 1913,
    "id_province": 22,
    "name": "Nghĩa Lộc",
    "name_ole": "Xã Nghĩa Long, Xã Nghĩa Lộc"
});

db.wards.insertOne({
    "_id": 1914,
    "id_province": 22,
    "name": "Nghĩa Mai",
    "name_ole": "Xã Nghĩa Hồng, Xã Nghĩa Minh, Xã Nghĩa Mai"
});

db.wards.insertOne({
    "_id": 1915,
    "id_province": 22,
    "name": "Nghĩa Thọ",
    "name_ole": "Xã Nghĩa Hội, Xã Nghĩa Lợi, Xã Nghĩa Thọ"
});

db.wards.insertOne({
    "_id": 1916,
    "id_province": 22,
    "name": "Nhân Hòa",
    "name_ole": "Xã Cẩm Sơn, Xã Hùng Sơn, Xã Tam Đỉnh"
});

db.wards.insertOne({
    "_id": 1917,
    "id_province": 22,
    "name": "Nhôn Mai",
    "name_ole": "Xã Mai Sơn, Xã Nhôn Mai"
});

db.wards.insertOne({
    "_id": 1918,
    "id_province": 22,
    "name": "Phúc Lộc",
    "name_ole": "Xã Nghi Công Bắc, Xã Nghi Công Nam, Xã Nghi Lâm, Xã Nghi Mỹ"
});

db.wards.insertOne({
    "_id": 1919,
    "id_province": 22,
    "name": "Quan Thành",
    "name_ole": "Xã Bắc Thành, Xã Nam Thành, Xã Trung Thành, Xã Xuân Thành"
});

db.wards.insertOne({
    "_id": 1920,
    "id_province": 22,
    "name": "Quảng Châu",
    "name_ole": "Xã Diễn Đồng, Xã Diễn Liên, Xã Diễn Thái, Xã Xuân Tháp"
});

db.wards.insertOne({
    "_id": 1921,
    "id_province": 22,
    "name": "Quang Đồng",
    "name_ole": "Xã Đồng Thành, Xã Kim Thành, Xã Quang Thành"
});

db.wards.insertOne({
    "_id": 1922,
    "id_province": 22,
    "name": "Quế Phong",
    "name_ole": "Thị trấn Kim Sơn, Xã Châu Kim, Xã Mường Nọc, Xã Nậm Giải"
});

db.wards.insertOne({
    "_id": 1923,
    "id_province": 22,
    "name": "Quỳ Châu",
    "name_ole": "Thị trấn Tân Lạc, Xã Châu Hạnh, Xã Châu Hội, Xã Châu Nga"
});

db.wards.insertOne({
    "_id": 1924,
    "id_province": 22,
    "name": "Quỳ Hợp",
    "name_ole": "Thị trấn Quỳ Hợp, Xã Châu Đình, Xã Châu Quang, Xã Thọ Hợp"
});

db.wards.insertOne({
    "_id": 1925,
    "id_province": 22,
    "name": "Quỳnh Anh",
    "name_ole": "Xã Minh Lương, Xã Quỳnh Bảng, Xã Quỳnh Đôi, Xã Quỳnh Thanh, Xã Quỳnh Yên"
});

db.wards.insertOne({
    "_id": 1926,
    "id_province": 22,
    "name": "Quỳnh Lưu",
    "name_ole": "Thị trấn Cầu Giát, Xã Bình Sơn (huyện Quỳnh Lưu), Xã Quỳnh Diễn, Xã Quỳnh Giang, Xã Quỳnh Hậu"
});

db.wards.insertOne({
    "_id": 1927,
    "id_province": 22,
    "name": "Quỳnh Mai",
    "name_ole": "Phường Mai Hùng, Phường Quỳnh Phương, Phường Quỳnh Xuân, Xã Quỳnh Liên"
});

db.wards.insertOne({
    "_id": 1928,
    "id_province": 22,
    "name": "Quỳnh Phú",
    "name_ole": "Xã An Hòa, Xã Phú Nghĩa, Xã Thuận Long, Xã Văn Hải"
});

db.wards.insertOne({
    "_id": 1929,
    "id_province": 22,
    "name": "Quỳnh Sơn",
    "name_ole": "Xã Ngọc Sơn (huyện Quỳnh Lưu), Xã Quỳnh Lâm, Xã Quỳnh Sơn"
});

db.wards.insertOne({
    "_id": 1930,
    "id_province": 22,
    "name": "Quỳnh Tam",
    "name_ole": "Xã Tân Sơn (huyện Quỳnh Lưu), Xã Quỳnh Châu, Xã Quỳnh Tam"
});

db.wards.insertOne({
    "_id": 1931,
    "id_province": 22,
    "name": "Quỳnh Thắng",
    "name_ole": "Xã Tân Thắng, Xã Quỳnh Thắng"
});

db.wards.insertOne({
    "_id": 1932,
    "id_province": 22,
    "name": "Quỳnh Văn",
    "name_ole": "Xã Quỳnh Tân, Xã Quỳnh Thạch, Xã Quỳnh Văn"
});

db.wards.insertOne({
    "_id": 1933,
    "id_province": 22,
    "name": "Sơn Lâm",
    "name_ole": "Xã Ngọc Lâm, Xã Thanh Sơn"
});

db.wards.insertOne({
    "_id": 1934,
    "id_province": 22,
    "name": "Tam Đồng",
    "name_ole": "Xã Thanh Liên, Xã Thanh Mỹ, Xã Thanh Tiên"
});

db.wards.insertOne({
    "_id": 1935,
    "id_province": 22,
    "name": "Tam Hợp",
    "name_ole": "Xã Tam Hợp (huyện Quỳ Hợp), Xã Đồng Hợp, Xã Nghĩa Xuân, Xã Yên Hợp"
});

db.wards.insertOne({
    "_id": 1936,
    "id_province": 22,
    "name": "Tam Quang",
    "name_ole": "Xã Tam Đình, Xã Tam Quang"
});

db.wards.insertOne({
    "_id": 1937,
    "id_province": 22,
    "name": "Tam Thái",
    "name_ole": "Xã Tam Hợp (huyện Tương Dương), Xã Tam Thái"
});

db.wards.insertOne({
    "_id": 1938,
    "id_province": 22,
    "name": "Tân An",
    "name_ole": "Xã Hương Sơn, Xã Nghĩa Phúc, Xã Tân An"
});

db.wards.insertOne({
    "_id": 1939,
    "id_province": 22,
    "name": "Tân Châu",
    "name_ole": "Xã Diễn Lộc, Xã Diễn Lợi, Xã Diễn Phú, Xã Diễn Thọ"
});

db.wards.insertOne({
    "_id": 1940,
    "id_province": 22,
    "name": "Tân Kỳ",
    "name_ole": "Thị trấn Tân Kỳ, Xã Nghĩa Dũng, Xã Kỳ Tân, Xã Kỳ Sơn"
});

db.wards.insertOne({
    "_id": 1941,
    "id_province": 22,
    "name": "Tân Mai",
    "name_ole": "Phường Quỳnh Dị, Xã Quỳnh Lập, Xã Quỳnh Lộc"
});

db.wards.insertOne({
    "_id": 1942,
    "id_province": 22,
    "name": "Tân Phú",
    "name_ole": "Xã Nghĩa Thái (huyện Tân Kỳ), Xã Hoàn Long, Xã Tân Xuân, Xã Tân Phú"
});

db.wards.insertOne({
    "_id": 1943,
    "id_province": 22,
    "name": "Tây Hiếu",
    "name_ole": "Phường Quang Tiến, Xã Nghĩa Tiến, Xã Tây Hiếu"
});

db.wards.insertOne({
    "_id": 1944,
    "id_province": 22,
    "name": "Thái Hòa",
    "name_ole": "Phường Hòa Hiếu, Phường Long Sơn, Phường Quang Phong"
});

db.wards.insertOne({
    "_id": 1945,
    "id_province": 22,
    "name": "Thành Bình Thọ",
    "name_ole": "Xã Bình Sơn (huyện Anh Sơn), Xã Thành Sơn, Xã Thọ Sơn"
});

db.wards.insertOne({
    "_id": 1946,
    "id_province": 22,
    "name": "Thành Vinh",
    "name_ole": "Phường Cửa Nam, Phường Đông Vĩnh, Phường Hưng Bình, Phường Lê Lợi, Phường Quang Trung, Xã Hưng Chính"
});

db.wards.insertOne({
    "_id": 1947,
    "id_province": 22,
    "name": "Thần Lĩnh",
    "name_ole": "Xã Nghi Đồng, Xã Nghi Hưng, Xã Nghi Phương"
});

db.wards.insertOne({
    "_id": 1948,
    "id_province": 22,
    "name": "Thiên Nhẫn",
    "name_ole": "Xã Khánh Sơn, Xã Nam Kim, Xã Trung Phúc Cường"
});

db.wards.insertOne({
    "_id": 1949,
    "id_province": 22,
    "name": "Thông Thụ",
    "name_ole": "Xã Đồng Văn (huyện Quế Phong), Xã Thông Thụ"
});

db.wards.insertOne({
    "_id": 1950,
    "id_province": 22,
    "name": "Thuần Trung",
    "name_ole": "Xã Minh Sơn (huyện Đô Lương), Xã Lạc Sơn, Xã Nhân Sơn, Xã Thuận Sơn, Xã Trung Sơn, Xã Xuân Sơn"
});

db.wards.insertOne({
    "_id": 1951,
    "id_province": 22,
    "name": "Tiên Đồng",
    "name_ole": "Xã Đồng Văn (huyện Tân Kỳ), Xã Tiên Kỳ"
});

db.wards.insertOne({
    "_id": 1952,
    "id_province": 22,
    "name": "Tiền Phong",
    "name_ole": "Xã Hạnh Dịch, Xã Tiền Phong"
});

db.wards.insertOne({
    "_id": 1953,
    "id_province": 22,
    "name": "Tri Lễ",
    "name_ole": "Xã Nậm Nhoóng, Xã Tri Lễ"
});

db.wards.insertOne({
    "_id": 1954,
    "id_province": 22,
    "name": "Trung Lộc",
    "name_ole": "Xã Nghi Long, Xã Nghi Quang, Xã Nghi Thuận, Xã Nghi Xá"
});

db.wards.insertOne({
    "_id": 1955,
    "id_province": 22,
    "name": "Trường Vinh",
    "name_ole": "Phường Bến Thủy, Phường Hưng Dũng, Phường Hưng Phúc, Phường Trung Đô, Phường Trường Thi, Phường Vinh Tân, Xã Hưng Hòa"
});

db.wards.insertOne({
    "_id": 1956,
    "id_province": 22,
    "name": "Tương Dương",
    "name_ole": "Thị trấn Thạch Giám, Xã Lưu Kiền, Xã Xá Lượng"
});

db.wards.insertOne({
    "_id": 1957,
    "id_province": 22,
    "name": "Vạn An",
    "name_ole": "Thị trấn Nam Đàn, Xã Thượng Tân Lộc, Xã Xuân Hòa"
});

db.wards.insertOne({
    "_id": 1958,
    "id_province": 22,
    "name": "Văn Hiến",
    "name_ole": "Xã Tân Sơn (huyện Đô Lương), Xã Hòa Sơn, Xã Quang Sơn, Xã Thái Sơn, Xã Thượng Sơn"
});

db.wards.insertOne({
    "_id": 1959,
    "id_province": 22,
    "name": "Văn Kiều",
    "name_ole": "Xã Nghi Kiều, Xã Nghi Văn"
});

db.wards.insertOne({
    "_id": 1960,
    "id_province": 22,
    "name": "Vân Du",
    "name_ole": "Xã Minh Thành, Xã Tây Thành, Xã Thịnh Thành"
});

db.wards.insertOne({
    "_id": 1961,
    "id_province": 22,
    "name": "Vân Tụ",
    "name_ole": "Xã Liên Thành, Xã Mỹ Thành, Xã Vân Tụ"
});

db.wards.insertOne({
    "_id": 1962,
    "id_province": 22,
    "name": "Vinh Hưng",
    "name_ole": "Phường Hưng Đông, Phường Quán Bàu, Xã Nghi Kim, Xã Nghi Liên"
});

db.wards.insertOne({
    "_id": 1963,
    "id_province": 22,
    "name": "Vinh Lộc",
    "name_ole": "Phường Hưng Lộc, Xã Nghi Phong, Xã Nghi Thái, Xã Nghi Xuân, Xã Phúc Thọ"
});

db.wards.insertOne({
    "_id": 1964,
    "id_province": 22,
    "name": "Vinh Phú",
    "name_ole": "Phường Hà Huy Tập, Phường Nghi Đức, Phường Nghi Phú, Xã Nghi Ân"
});

db.wards.insertOne({
    "_id": 1965,
    "id_province": 22,
    "name": "Vĩnh Tường",
    "name_ole": "Xã Hoa Sơn, Xã Hội Sơn, Xã Tường Sơn"
});

db.wards.insertOne({
    "_id": 1966,
    "id_province": 22,
    "name": "Xuân Lâm",
    "name_ole": "Xã Ngọc Sơn (huyện Thanh Chương), Xã Minh Tiến, Xã Xuân Dương"
});

db.wards.insertOne({
    "_id": 1967,
    "id_province": 22,
    "name": "Yên Hòa",
    "name_ole": "Xã Yên Thắng, Xã Yên Hòa"
});

db.wards.insertOne({
    "_id": 1968,
    "id_province": 22,
    "name": "Yên Na",
    "name_ole": "Xã Yên Tĩnh, Xã Yên Na"
});

db.wards.insertOne({
    "_id": 1969,
    "id_province": 22,
    "name": "Yên Thành",
    "name_ole": "Thị trấn Hoa Thành, Xã Đông Thành, Xã Tăng Thành, Xã Văn Thành"
});

db.wards.insertOne({
    "_id": 1970,
    "id_province": 22,
    "name": "Yên Trung",
    "name_ole": "Xã Hưng Yên Bắc, Xã Hưng Yên Nam, Xã Hưng Trung"
});

db.wards.insertOne({
    "_id": 1971,
    "id_province": 22,
    "name": "Yên Xuân",
    "name_ole": "Xã Cao Sơn, Xã Khai Sơn, Xã Lĩnh Sơn, Xã Long Sơn"
});

db.wards.insertOne({
    "_id": 1972,
    "id_province": 23,
    "name": "Bắc Lý",
    "name_ole": "Xã Chân Lý, Xã Đạo Lý, Xã Bắc Lý"
});

db.wards.insertOne({
    "_id": 1973,
    "id_province": 23,
    "name": "Bình An",
    "name_ole": "Xã Trung Lương, Xã Ngọc Lũ, Xã Bình An"
});

db.wards.insertOne({
    "_id": 1974,
    "id_province": 23,
    "name": "Bình Giang",
    "name_ole": "Xã Bồ Đề, Xã Vũ Bản, Xã An Ninh"
});

db.wards.insertOne({
    "_id": 1975,
    "id_province": 23,
    "name": "Bình Lục",
    "name_ole": "Xã Bình Nghĩa, Xã Tràng An, Xã Đồng Du"
});

db.wards.insertOne({
    "_id": 1976,
    "id_province": 23,
    "name": "Bình Minh",
    "name_ole": "Thị trấn Bình Minh, Xã Cồn Thoi, Xã Kim Mỹ"
});

db.wards.insertOne({
    "_id": 1977,
    "id_province": 23,
    "name": "Bình Mỹ",
    "name_ole": "Thị trấn Bình Mỹ, Xã Đồn Xá, Xã La Sơn"
});

db.wards.insertOne({
    "_id": 1978,
    "id_province": 23,
    "name": "Bình Sơn",
    "name_ole": "Xã Tiêu Động, Xã An Lão, Xã An Đổ"
});

db.wards.insertOne({
    "_id": 1979,
    "id_province": 23,
    "name": "Cát Thành",
    "name_ole": "Thị trấn Cát Thành, Xã Việt Hùng, Xã Trực Đạo"
});

db.wards.insertOne({
    "_id": 1980,
    "id_province": 23,
    "name": "Chất Bình",
    "name_ole": "Xã Xuân Chính, Xã Hồi Ninh, Xã Chất Bình"
});

db.wards.insertOne({
    "_id": 1981,
    "id_province": 23,
    "name": "Châu Sơn",
    "name_ole": "Phường Thanh Tuyền, Phường Châu Sơn, Thị trấn Kiện Khê"
});

db.wards.insertOne({
    "_id": 1982,
    "id_province": 23,
    "name": "Cổ Lễ",
    "name_ole": "Thị trấn Cổ Lễ, Xã Trung Đông, Xã Trực Tuấn"
});

db.wards.insertOne({
    "_id": 1983,
    "id_province": 23,
    "name": "Cúc Phương",
    "name_ole": "Xã Văn Phương, Xã Cúc Phương"
});

db.wards.insertOne({
    "_id": 1984,
    "id_province": 23,
    "name": "Duy Hà",
    "name_ole": "Phường Duy Minh, Phường Duy Hải, Phường Hoàng Đông"
});

db.wards.insertOne({
    "_id": 1985,
    "id_province": 23,
    "name": "Duy Tân",
    "name_ole": "Phường Châu Giang, Xã Mộc Hoàn, Phường Hòa Mạc"
});

db.wards.insertOne({
    "_id": 1986,
    "id_province": 23,
    "name": "Duy Tiên",
    "name_ole": "Xã Chuyên Ngoại, Xã Trác Văn, Xã Yên Nam, Phường Hòa Mạc"
});

db.wards.insertOne({
    "_id": 1987,
    "id_province": 23,
    "name": "Đại Hoàng",
    "name_ole": "Xã Tiến Thắng (huyện Gia Viễn), Xã Gia Phương, Xã Gia Trung"
});

db.wards.insertOne({
    "_id": 1988,
    "id_province": 23,
    "name": "Định Hóa",
    "name_ole": "Xã Văn Hải, Xã Kim Tân, Xã Định Hóa"
});

db.wards.insertOne({
    "_id": 1989,
    "id_province": 23,
    "name": "Đông A",
    "name_ole": "Phường Lộc Hòa, Xã Mỹ Thắng, Xã Mỹ Hà"
});

db.wards.insertOne({
    "_id": 1990,
    "id_province": 23,
    "name": "Đông Hoa Lư",
    "name_ole": "Phường Ninh Phúc, Xã Khánh Hòa, Xã Khánh Phú, Xã Khánh An"
});

db.wards.insertOne({
    "_id": 1991,
    "id_province": 23,
    "name": "Đồng Thái",
    "name_ole": "Xã Yên Đồng (huyện Yên Mô), Xã Yên Thành, Xã Yên Thái"
});

db.wards.insertOne({
    "_id": 1992,
    "id_province": 23,
    "name": "Đồng Thịnh",
    "name_ole": "Xã Hoàng Nam, Xã Đồng Thịnh"
});

db.wards.insertOne({
    "_id": 1993,
    "id_province": 23,
    "name": "Đồng Văn",
    "name_ole": "Phường Bạch Thượng, Phường Yên Bắc, Phường Đồng Văn"
});

db.wards.insertOne({
    "_id": 1994,
    "id_province": 23,
    "name": "Gia Hưng",
    "name_ole": "Xã Liên Sơn (huyện Gia Viễn), Xã Gia Phú, Xã Gia Hưng"
});

db.wards.insertOne({
    "_id": 1995,
    "id_province": 23,
    "name": "Gia Lâm",
    "name_ole": "Xã Gia Sơn, Xã Xích Thổ, Xã Gia Lâm"
});

db.wards.insertOne({
    "_id": 1996,
    "id_province": 23,
    "name": "Gia Phong",
    "name_ole": "Xã Gia Lạc, Xã Gia Minh, Xã Gia Phong"
});

db.wards.insertOne({
    "_id": 1997,
    "id_province": 23,
    "name": "Gia Trấn",
    "name_ole": "Xã Gia Thanh, Xã Gia Xuân, Xã Gia Trấn"
});

db.wards.insertOne({
    "_id": 1998,
    "id_province": 23,
    "name": "Gia Tường",
    "name_ole": "Xã Gia Thủy, Xã Đức Long, Xã Gia Tường"
});

db.wards.insertOne({
    "_id": 1999,
    "id_province": 23,
    "name": "Gia Vân",
    "name_ole": "Xã Gia Lập, Xã Gia Vân, Xã Gia Tân"
});

db.wards.insertOne({
    "_id": 2000,
    "id_province": 23,
    "name": "Gia Viễn",
    "name_ole": "Thị trấn Thịnh Vượng, Xã Gia Hòa"
});

db.wards.insertOne({
    "_id": 2001,
    "id_province": 23,
    "name": "Giao Bình",
    "name_ole": "Xã Giao Yến, Xã Bạch Long, Xã Giao Tân"
});

db.wards.insertOne({
    "_id": 2002,
    "id_province": 23,
    "name": "Giao Hòa",
    "name_ole": "Xã Hồng Thuận, Xã Giao An, Xã Giao Lạc"
});

db.wards.insertOne({
    "_id": 2003,
    "id_province": 23,
    "name": "Giao Hưng",
    "name_ole": "Xã Giao Nhân, Xã Giao Long, Xã Giao Châu"
});

db.wards.insertOne({
    "_id": 2004,
    "id_province": 23,
    "name": "Giao Minh",
    "name_ole": "Xã Giao Thiện, Xã Giao Hương, Xã Giao Thanh"
});

db.wards.insertOne({
    "_id": 2005,
    "id_province": 23,
    "name": "Giao Ninh",
    "name_ole": "Thị trấn Quất Lâm, Xã Giao Phong, Xã Giao Thịnh"
});

db.wards.insertOne({
    "_id": 2006,
    "id_province": 23,
    "name": "Giao Phúc",
    "name_ole": "Xã Giao Xuân, Xã Giao Hà, Xã Giao Hải"
});

db.wards.insertOne({
    "_id": 2007,
    "id_province": 23,
    "name": "Giao Thủy",
    "name_ole": "Thị trấn Giao Thủy, Xã Bình Hòa"
});

db.wards.insertOne({
    "_id": 2008,
    "id_province": 23,
    "name": "Hà Nam",
    "name_ole": "Phường Lam Hạ, Phường Tân Hiệp, Phường Quang Trung (thành phố Phủ Lý), Phường Hoàng Đông, Phường Tiên Nội, Xã Tiên Ngoại"
});

db.wards.insertOne({
    "_id": 2009,
    "id_province": 23,
    "name": "Hải An",
    "name_ole": "Xã Hải Phong, Xã Hải Giang, Xã Hải An"
});

db.wards.insertOne({
    "_id": 2010,
    "id_province": 23,
    "name": "Hải Anh",
    "name_ole": "Xã Hải Minh, Xã Hải Đường, Xã Hải Anh"
});

db.wards.insertOne({
    "_id": 2011,
    "id_province": 23,
    "name": "Hải Hậu",
    "name_ole": "Thị trấn Yên Định, Xã Hải Trung, Xã Hải Long"
});

db.wards.insertOne({
    "_id": 2012,
    "id_province": 23,
    "name": "Hải Hưng",
    "name_ole": "Xã Hải Nam, Xã Hải Lộc, Xã Hải Hưng"
});

db.wards.insertOne({
    "_id": 2013,
    "id_province": 23,
    "name": "Hải Quang",
    "name_ole": "Xã Hải Đông, Xã Hải Tây, Xã Hải Quang"
});

db.wards.insertOne({
    "_id": 2014,
    "id_province": 23,
    "name": "Hải Thịnh",
    "name_ole": "Thị trấn Thịnh Long, Xã Hải Châu, Xã Hải Ninh"
});

db.wards.insertOne({
    "_id": 2015,
    "id_province": 23,
    "name": "Hải Tiến",
    "name_ole": "Thị trấn Cồn, Xã Hải Sơn, Xã Hải Tân"
});

db.wards.insertOne({
    "_id": 2016,
    "id_province": 23,
    "name": "Hải Xuân",
    "name_ole": "Xã Hải Phú, Xã Hải Hòa, Xã Hải Xuân"
});

db.wards.insertOne({
    "_id": 2017,
    "id_province": 23,
    "name": "Hiển Khánh",
    "name_ole": "Xã Hợp Hưng, Xã Trung Thành, Xã Quang Trung, Xã Hiển Khánh"
});

db.wards.insertOne({
    "_id": 2018,
    "id_province": 23,
    "name": "Hoa Lư",
    "name_ole": "Phường Ninh Mỹ, Phường Ninh Khánh, Phường Đông Thành, Phường Tân Thành, Phường Vân Giang, Phường Nam Thành, Phường Nam Bình, Phường Bích Đào, Xã Ninh Khang, Xã Ninh Nhất, Xã Ninh Tiến"
});

db.wards.insertOne({
    "_id": 2019,
    "id_province": 23,
    "name": "Hồng Phong",
    "name_ole": "Xã Nghĩa Hồng, Xã Nghĩa Phong, Xã Nghĩa Phú"
});

db.wards.insertOne({
    "_id": 2020,
    "id_province": 23,
    "name": "Hồng Quang",
    "name_ole": "Xã Hồng Quang (huyện Nam Trực), Xã Nghĩa An, Phường Nam Vân"
});

db.wards.insertOne({
    "_id": 2021,
    "id_province": 23,
    "name": "Khánh Hội",
    "name_ole": "Xã Khánh Mậu, Xã Khánh Thủy, Xã Khánh Hội"
});

db.wards.insertOne({
    "_id": 2022,
    "id_province": 23,
    "name": "Khánh Nhạc",
    "name_ole": "Xã Khánh Hồng, Xã Khánh Nhạc"
});

db.wards.insertOne({
    "_id": 2023,
    "id_province": 23,
    "name": "Khánh Thiện",
    "name_ole": "Xã Khánh Cường, Xã Khánh Lợi, Xã Khánh Thiện"
});

db.wards.insertOne({
    "_id": 2024,
    "id_province": 23,
    "name": "Khánh Trung",
    "name_ole": "Xã Khánh Thành, Xã Khánh Công, Xã Khánh Trung"
});

db.wards.insertOne({
    "_id": 2025,
    "id_province": 23,
    "name": "Kim Bảng",
    "name_ole": "Phường Quế, Phường Ngọc Sơn, Xã Văn Xá"
});

db.wards.insertOne({
    "_id": 2026,
    "id_province": 23,
    "name": "Kim Đông",
    "name_ole": "Xã Kim Trung, Xã Kim Đông, Khu vực bãi bồi ven biển (do huyện Kim Sơn quản lý)"
});

db.wards.insertOne({
    "_id": 2027,
    "id_province": 23,
    "name": "Kim Sơn",
    "name_ole": "Xã Kim Định, Xã Ân Hòa, Xã Hùng Tiến"
});

db.wards.insertOne({
    "_id": 2028,
    "id_province": 23,
    "name": "Kim Thanh",
    "name_ole": "Phường Tân Tựu, Xã Hoàng Tây"
});

db.wards.insertOne({
    "_id": 2029,
    "id_province": 23,
    "name": "Lai Thành",
    "name_ole": "Xã Yên Lộc (huyện Kim Sơn), Xã Tân Thành, Xã Lai Thành"
});

db.wards.insertOne({
    "_id": 2030,
    "id_province": 23,
    "name": "Lê Hồ",
    "name_ole": "Phường Đại Cương, Phường Đồng Hoá, Phường Lê Hồ"
});

db.wards.insertOne({
    "_id": 2031,
    "id_province": 23,
    "name": "Liêm Hà",
    "name_ole": "Xã Liêm Phong, Xã Liêm Cần, Xã Thanh Hà"
});

db.wards.insertOne({
    "_id": 2032,
    "id_province": 23,
    "name": "Liêm Tuyền",
    "name_ole": "Phường Tân Liêm, Xã Đinh Xá, Xã Trịnh Xá"
});

db.wards.insertOne({
    "_id": 2033,
    "id_province": 23,
    "name": "Liên Minh",
    "name_ole": "Xã Vĩnh Hào, Xã Đại Thắng, Xã Liên Minh"
});

db.wards.insertOne({
    "_id": 2034,
    "id_province": 23,
    "name": "Lý Nhân",
    "name_ole": "Xã Chính Lý, Xã Hợp Lý, Xã Văn Lý"
});

db.wards.insertOne({
    "_id": 2035,
    "id_province": 23,
    "name": "Lý Thường Kiệt",
    "name_ole": "Xã Liên Sơn, Xã Thanh Sơn (thị xã Kim Bảng), Phường Thi Sơn"
});

db.wards.insertOne({
    "_id": 2036,
    "id_province": 23,
    "name": "Minh Tân",
    "name_ole": "Xã Cộng Hòa, Xã Minh Tân"
});

db.wards.insertOne({
    "_id": 2037,
    "id_province": 23,
    "name": "Minh Thái",
    "name_ole": "Xã Trực Đại, Xã Trực Thái, Xã Trực Thắng"
});

db.wards.insertOne({
    "_id": 2038,
    "id_province": 23,
    "name": "Mỹ Lộc",
    "name_ole": "Phường Hưng Lộc, Xã Mỹ Thuận, Xã Mỹ Lộc"
});

db.wards.insertOne({
    "_id": 2039,
    "id_province": 23,
    "name": "Nam Định",
    "name_ole": "Phường Quang Trung (thành phố Nam Định), Phường Vị Xuyên, Phường Lộc Vượng, Phường Cửa Bắc, Phường Trần Hưng Đạo, Phường Năng Tĩnh, Phường Cửa Nam, Xã Mỹ Phúc"
});

db.wards.insertOne({
    "_id": 2040,
    "id_province": 23,
    "name": "Nam Đồng",
    "name_ole": "Xã Đồng Sơn, Xã Nam Thái"
});

db.wards.insertOne({
    "_id": 2041,
    "id_province": 23,
    "name": "Nam Hoa Lư",
    "name_ole": "Phường Ninh Phong, Phường Ninh Sơn, Xã Ninh Vân, Xã Ninh An, Xã Ninh Hải"
});

db.wards.insertOne({
    "_id": 2042,
    "id_province": 23,
    "name": "Nam Hồng",
    "name_ole": "Xã Tân Thịnh, Xã Nam Thắng, Xã Nam Hồng"
});

db.wards.insertOne({
    "_id": 2043,
    "id_province": 23,
    "name": "Nam Lý",
    "name_ole": "Xã Tiến Thắng (huyện Lý Nhân), Xã Phú Phúc, Xã Hòa Hậu"
});

db.wards.insertOne({
    "_id": 2044,
    "id_province": 23,
    "name": "Nam Minh",
    "name_ole": "Xã Nam Dương, Xã Bình Minh, Xã Nam Tiến"
});

db.wards.insertOne({
    "_id": 2045,
    "id_province": 23,
    "name": "Nam Ninh",
    "name_ole": "Xã Nam Hoa, Xã Nam Lợi, Xã Nam Hải, Xã Nam Thanh"
});

db.wards.insertOne({
    "_id": 2046,
    "id_province": 23,
    "name": "Nam Trực",
    "name_ole": "Thị trấn Nam Giang, Xã Nam Cường, Xã Nam Hùng"
});

db.wards.insertOne({
    "_id": 2047,
    "id_province": 23,
    "name": "Nam Xang",
    "name_ole": "Xã Công Lý, Xã Nguyên Lý, Xã Đức Lý"
});

db.wards.insertOne({
    "_id": 2048,
    "id_province": 23,
    "name": "Nghĩa Hưng",
    "name_ole": "Thị trấn Liễu Đề, Xã Nghĩa Thái, Xã Nghĩa Châu, Xã Nghĩa Trung"
});

db.wards.insertOne({
    "_id": 2049,
    "id_province": 23,
    "name": "Nghĩa Lâm",
    "name_ole": "Xã Nghĩa Hùng, Xã Nghĩa Hải, Xã Nghĩa Lâm"
});

db.wards.insertOne({
    "_id": 2050,
    "id_province": 23,
    "name": "Nghĩa Sơn",
    "name_ole": "Xã Nghĩa Lạc, Xã Nghĩa Sơn"
});

db.wards.insertOne({
    "_id": 2051,
    "id_province": 23,
    "name": "Nguyễn Úy",
    "name_ole": "Phường Tượng Lĩnh, Phường Tân Sơn, Xã Nguyễn Úy"
});

db.wards.insertOne({
    "_id": 2052,
    "id_province": 23,
    "name": "Nhân Hà",
    "name_ole": "Xã Nhân Thịnh, Xã Nhân Mỹ, Xã Xuân Khê"
});

db.wards.insertOne({
    "_id": 2053,
    "id_province": 23,
    "name": "Nho Quan",
    "name_ole": "Thị trấn Nho Quan, Xã Đồng Phong, Xã Yên Quang"
});

db.wards.insertOne({
    "_id": 2054,
    "id_province": 23,
    "name": "Ninh Cường",
    "name_ole": "Thị trấn Ninh Cường, Xã Trực Cường, Xã Trực Hùng"
});

db.wards.insertOne({
    "_id": 2055,
    "id_province": 23,
    "name": "Ninh Giang",
    "name_ole": "Xã Trực Chính, Xã Phương Định, Xã Liêm Hải"
});

db.wards.insertOne({
    "_id": 2056,
    "id_province": 23,
    "name": "Phát Diệm",
    "name_ole": "Thị trấn Phát Diệm, Xã Thượng Kiệm, Xã Kim Chính"
});

db.wards.insertOne({
    "_id": 2057,
    "id_province": 23,
    "name": "Phong Doanh",
    "name_ole": "Xã Phú Hưng, Xã Yên Thọ, Xã Yên Chính"
});

db.wards.insertOne({
    "_id": 2058,
    "id_province": 23,
    "name": "Phú Long",
    "name_ole": "Xã Kỳ Phú, Xã Phú Long"
});

db.wards.insertOne({
    "_id": 2059,
    "id_province": 23,
    "name": "Phủ Lý",
    "name_ole": "Phường Châu Cầu, Phường Thanh Châu, Phường Liêm Chính, Phường Quang Trung (thành phố Phủ Lý)"
});

db.wards.insertOne({
    "_id": 2060,
    "id_province": 23,
    "name": "Phú Sơn",
    "name_ole": "Xã Thạch Bình, Xã Lạc Vân, Xã Phú Sơn"
});

db.wards.insertOne({
    "_id": 2061,
    "id_province": 23,
    "name": "Phù Vân",
    "name_ole": "Phường Lê Hồng Phong, Xã Kim Bình, Xã Phù Vân"
});

db.wards.insertOne({
    "_id": 2062,
    "id_province": 23,
    "name": "Quang Hưng",
    "name_ole": "Xã Trực Khang, Xã Trực Mỹ, Xã Trực Thuận"
});

db.wards.insertOne({
    "_id": 2063,
    "id_province": 23,
    "name": "Quang Thiện",
    "name_ole": "Xã Như Hòa, Xã Đồng Hướng, Xã Quang Thiện"
});

db.wards.insertOne({
    "_id": 2064,
    "id_province": 23,
    "name": "Quỹ Nhất",
    "name_ole": "Thị trấn Quỹ Nhất, Xã Nghĩa Thành, Xã Nghĩa Lợi"
});

db.wards.insertOne({
    "_id": 2065,
    "id_province": 23,
    "name": "Quỳnh Lưu",
    "name_ole": "Xã Phú Lộc, Xã Quỳnh Lưu"
});

db.wards.insertOne({
    "_id": 2066,
    "id_province": 23,
    "name": "Rạng Đông",
    "name_ole": "Xã Nam Điền (huyện Nghĩa Hưng), Xã Phúc Thắng, Thị trấn Rạng Đông"
});

db.wards.insertOne({
    "_id": 2067,
    "id_province": 23,
    "name": "Tam Chúc",
    "name_ole": "Phường Ba Sao, Xã Khả Phong, Xã Thuỵ Lôi"
});

db.wards.insertOne({
    "_id": 2068,
    "id_province": 23,
    "name": "Tam Điệp",
    "name_ole": "Phường Bắc Sơn, Phường Tây Sơn, Xã Quang Sơn"
});

db.wards.insertOne({
    "_id": 2069,
    "id_province": 23,
    "name": "Tân Minh",
    "name_ole": "Xã Trung Nghĩa, Xã Tân Minh"
});

db.wards.insertOne({
    "_id": 2070,
    "id_province": 23,
    "name": "Tân Thanh",
    "name_ole": "Thị trấn Tân Thanh, Xã Thanh Thủy, Xã Thanh Phong"
});

db.wards.insertOne({
    "_id": 2071,
    "id_province": 23,
    "name": "Tây Hoa Lư",
    "name_ole": "Phường Ninh Giang, Xã Trường Yên, Xã Ninh Hòa, Xã Phúc Sơn, Xã Gia Sinh, Xã Gia Tân"
});

db.wards.insertOne({
    "_id": 2072,
    "id_province": 23,
    "name": "Thanh Bình",
    "name_ole": "Xã Liêm Sơn, Xã Liêm Thuận, Xã Liêm Túc"
});

db.wards.insertOne({
    "_id": 2073,
    "id_province": 23,
    "name": "Thanh Lâm",
    "name_ole": "Xã Thanh Nghị, Xã Thanh Tân, Xã Thanh Hải"
});

db.wards.insertOne({
    "_id": 2074,
    "id_province": 23,
    "name": "Thanh Liêm",
    "name_ole": "Xã Thanh Hương, Xã Thanh Tâm, Xã Thanh Nguyên"
});

db.wards.insertOne({
    "_id": 2075,
    "id_province": 23,
    "name": "Thành Nam",
    "name_ole": "Phường Mỹ Xá, Xã Đại An"
});

db.wards.insertOne({
    "_id": 2076,
    "id_province": 23,
    "name": "Thanh Sơn",
    "name_ole": "Xã Thanh Sơn (huyện Nho Quan), Xã Thượng Hòa, Xã Văn Phú"
});

db.wards.insertOne({
    "_id": 2077,
    "id_province": 23,
    "name": "Thiên Trường",
    "name_ole": "Phường Lộc Hạ, Xã Mỹ Tân, Xã Mỹ Trung"
});

db.wards.insertOne({
    "_id": 2078,
    "id_province": 23,
    "name": "Tiên Sơn",
    "name_ole": "Phường Tiên Sơn, Phường Tiên Nội, Xã Tiên Ngoại"
});

db.wards.insertOne({
    "_id": 2079,
    "id_province": 23,
    "name": "Trần Thương",
    "name_ole": "Xã Trần Hưng Đạo, Xã Nhân Nghĩa, Xã Nhân Bình"
});

db.wards.insertOne({
    "_id": 2080,
    "id_province": 23,
    "name": "Trung Sơn",
    "name_ole": "Phường Nam Sơn, Phường Trung Sơn, Xã Đông Sơn"
});

db.wards.insertOne({
    "_id": 2081,
    "id_province": 23,
    "name": "Trực Ninh",
    "name_ole": "Xã Trực Thanh, Xã Trực Nội, Xã Trực Hưng"
});

db.wards.insertOne({
    "_id": 2082,
    "id_province": 23,
    "name": "Trường Thi",
    "name_ole": "Phường Trường Thi, Xã Thành Lợi"
});

db.wards.insertOne({
    "_id": 2083,
    "id_province": 23,
    "name": "Vạn Thắng",
    "name_ole": "Xã Yên Thắng (huyện Ý Yên), Xã Yên Tiến, Xã Yên Lương"
});

db.wards.insertOne({
    "_id": 2084,
    "id_province": 23,
    "name": "Vị Khê",
    "name_ole": "Xã Nam Điền (huyện Nam Trực), Phường Nam Phong"
});

db.wards.insertOne({
    "_id": 2085,
    "id_province": 23,
    "name": "Vĩnh Trụ",
    "name_ole": "Thị trấn Vĩnh Trụ, Xã Nhân Chính, Xã Nhân Khang"
});

db.wards.insertOne({
    "_id": 2086,
    "id_province": 23,
    "name": "Vụ Bản",
    "name_ole": "Thị trấn Gôi, Xã Kim Thái, Xã Tam Thanh"
});

db.wards.insertOne({
    "_id": 2087,
    "id_province": 23,
    "name": "Vũ Dương",
    "name_ole": "Xã Yên Mỹ (huyện Ý Yên), Xã Yên Bình, Xã Yên Dương, Xã Yên Ninh"
});

db.wards.insertOne({
    "_id": 2088,
    "id_province": 23,
    "name": "Xuân Giang",
    "name_ole": "Xã Xuân Tân, Xã Xuân Phú, Xã Xuân Giang"
});

db.wards.insertOne({
    "_id": 2089,
    "id_province": 23,
    "name": "Xuân Hồng",
    "name_ole": "Xã Xuân Châu, Xã Xuân Thành, Xã Xuân Thượng, Xã Xuân Hồng"
});

db.wards.insertOne({
    "_id": 2090,
    "id_province": 23,
    "name": "Xuân Hưng",
    "name_ole": "Xã Xuân Vinh, Xã Trà Lũ, Xã Thọ Nghiệp"
});

db.wards.insertOne({
    "_id": 2091,
    "id_province": 23,
    "name": "Xuân Trường",
    "name_ole": "Thị trấn Xuân Trường, Xã Xuân Phúc, Xã Xuân Ninh, Xã Xuân Ngọc"
});

db.wards.insertOne({
    "_id": 2092,
    "id_province": 23,
    "name": "Ý Yên",
    "name_ole": "Xã Yên Phong, Xã Hồng Quang (huyện Ý Yên), Xã Yên Khánh, Thị trấn Lâm"
});

db.wards.insertOne({
    "_id": 2093,
    "id_province": 23,
    "name": "Yên Cường",
    "name_ole": "Xã Yên Nhân, Xã Yên Lộc (huyện Ý Yên), Xã Yên Phúc, Xã Yên Cường"
});

db.wards.insertOne({
    "_id": 2094,
    "id_province": 23,
    "name": "Yên Đồng",
    "name_ole": "Xã Yên Đồng (huyện Ý Yên), Xã Yên Trị, Xã Yên Khang"
});

db.wards.insertOne({
    "_id": 2095,
    "id_province": 23,
    "name": "Yên Khánh",
    "name_ole": "Thị trấn Yên Ninh, Xã Khánh Cư, Xã Khánh Vân, Xã Khánh Hải"
});

db.wards.insertOne({
    "_id": 2096,
    "id_province": 23,
    "name": "Yên Mạc",
    "name_ole": "Xã Yên Mỹ (huyện Yên Mô), Xã Yên Lâm, Xã Yên Mạc"
});

db.wards.insertOne({
    "_id": 2097,
    "id_province": 23,
    "name": "Yên Mô",
    "name_ole": "Thị trấn Yên Thịnh, Xã Khánh Dương, Xã Yên Hòa"
});

db.wards.insertOne({
    "_id": 2098,
    "id_province": 23,
    "name": "Yên Sơn",
    "name_ole": "Phường Tân Bình, Xã Quảng Lạc, Xã Yên Sơn"
});

db.wards.insertOne({
    "_id": 2099,
    "id_province": 23,
    "name": "Yên Thắng",
    "name_ole": "Xã Yên Thắng (huyện Yên Mô), Xã Khánh Thượng, Phường Yên Bình"
});

db.wards.insertOne({
    "_id": 2100,
    "id_province": 23,
    "name": "Yên Từ",
    "name_ole": "Xã Yên Phong, Xã Yên Nhân (huyện Yên Mô), Xã Yên Từ"
});

db.wards.insertOne({
    "_id": 2101,
    "id_province": 24,
    "name": "An Bình",
    "name_ole": "Xã Hưng Thi, Xã Thống Nhất, Xã An Bình"
});

db.wards.insertOne({
    "_id": 2102,
    "id_province": 24,
    "name": "An Nghĩa",
    "name_ole": "Thị trấn Ba Hàng Đồi, Xã Phú Nghĩa, Xã Phú Thành"
});

db.wards.insertOne({
    "_id": 2103,
    "id_province": 24,
    "name": "Âu Cơ",
    "name_ole": "Phường Thanh Vinh, Phường Âu Cơ, Xã Thanh Minh"
});

db.wards.insertOne({
    "_id": 2104,
    "id_province": 24,
    "name": "Bản Nguyên",
    "name_ole": "Xã Cao Xá, Xã Vĩnh Lại, Xã Bản Nguyên"
});

db.wards.insertOne({
    "_id": 2105,
    "id_province": 24,
    "name": "Bao La",
    "name_ole": "Xã Mai Hịch, Xã Xăm Khòe, Xã Bao La"
});

db.wards.insertOne({
    "_id": 2106,
    "id_province": 24,
    "name": "Bằng Luân",
    "name_ole": "Xã Bằng Doãn, Xã Phúc Lai, Xã Bằng Luân"
});

db.wards.insertOne({
    "_id": 2107,
    "id_province": 24,
    "name": "Bình Nguyên",
    "name_ole": "Thị trấn Hương Canh, Xã Tam Hợp, Xã Quất Lưu, Xã Sơn Lôi"
});

db.wards.insertOne({
    "_id": 2108,
    "id_province": 24,
    "name": "Bình Phú",
    "name_ole": "Xã Tiên Du, Xã An Đạo, Xã Bình Phú"
});

db.wards.insertOne({
    "_id": 2109,
    "id_province": 24,
    "name": "Bình Tuyền",
    "name_ole": "Thị trấn Bá Hiến, Xã Trung Mỹ"
});

db.wards.insertOne({
    "_id": 2110,
    "id_province": 24,
    "name": "Bình Xuyên",
    "name_ole": "Thị trấn Gia Khánh, Xã Hương Sơn, Xã Thiện Kế"
});

db.wards.insertOne({
    "_id": 2111,
    "id_province": 24,
    "name": "Cao Dương",
    "name_ole": "Xã Thanh Cao, Xã Thanh Sơn, Xã Cao Dương"
});

db.wards.insertOne({
    "_id": 2112,
    "id_province": 24,
    "name": "Cao Phong",
    "name_ole": "Thị trấn Cao Phong, Xã Hợp Phong, Xã Thu Phong"
});

db.wards.insertOne({
    "_id": 2113,
    "id_province": 24,
    "name": "Cao Sơn",
    "name_ole": "Xã Tân Minh, Xã Cao Sơn (huyện Đà Bắc)"
});

db.wards.insertOne({
    "_id": 2114,
    "id_province": 24,
    "name": "Cẩm Khê",
    "name_ole": "Thị trấn Cẩm Khê, Xã Minh Tân, Xã Phong Thịnh"
});

db.wards.insertOne({
    "_id": 2115,
    "id_province": 24,
    "name": "Chân Mộng",
    "name_ole": "Xã Hùng Long, Xã Yên Kiện, Xã Chân Mộng"
});

db.wards.insertOne({
    "_id": 2116,
    "id_province": 24,
    "name": "Chí Đám",
    "name_ole": "Xã Hùng Xuyên, Xã Chí Đám"
});

db.wards.insertOne({
    "_id": 2117,
    "id_province": 24,
    "name": "Chí Tiên",
    "name_ole": "Xã Sơn Cương, Xã Thanh Hà, Xã Chí Tiên"
});

db.wards.insertOne({
    "_id": 2118,
    "id_province": 24,
    "name": "Cự Đồng",
    "name_ole": "Xã Tất Thắng, Xã Thắng Sơn, Xã Cự Đồng"
});

db.wards.insertOne({
    "_id": 2119,
    "id_province": 24,
    "name": "Dân Chủ",
    "name_ole": "Xã Bảo Thanh, Xã Trị Quận, Xã Hạ Giáp, Xã Gia Thanh"
});

db.wards.insertOne({
    "_id": 2120,
    "id_province": 24,
    "name": "Dũng Tiến",
    "name_ole": "Xã Cuối Hạ, Xã Mỵ Hòa, Xã Nuông Dăm"
});

db.wards.insertOne({
    "_id": 2121,
    "id_province": 24,
    "name": "Đà Bắc",
    "name_ole": "Thị trấn Đà Bắc, Xã Hiền Lương (huyện Đà Bắc), Xã Toàn Sơn, Xã Tú Lý"
});

db.wards.insertOne({
    "_id": 2122,
    "id_province": 24,
    "name": "Đại Đình",
    "name_ole": "Thị trấn Đại Đình, Xã Bồ Lý"
});

db.wards.insertOne({
    "_id": 2123,
    "id_province": 24,
    "name": "Đại Đồng",
    "name_ole": "Xã Ân Nghĩa, Xã Tân Mỹ, Xã Yên Nghiệp"
});

db.wards.insertOne({
    "_id": 2124,
    "id_province": 24,
    "name": "Đan Thượng",
    "name_ole": "Xã Tứ Hiệp, Xã Đại Phạm, Xã Hà Lương, Xã Đan Thượng"
});

db.wards.insertOne({
    "_id": 2125,
    "id_province": 24,
    "name": "Đạo Trù",
    "name_ole": "Xã Yên Dương, Xã Đạo Trù"
});

db.wards.insertOne({
    "_id": 2126,
    "id_province": 24,
    "name": "Đào Xá",
    "name_ole": "Xã Xuân Lộc, Xã Thạch Đồng, Xã Tân Phương, Xã Đào Xá"
});

db.wards.insertOne({
    "_id": 2127,
    "id_province": 24,
    "name": "Đoan Hùng",
    "name_ole": "Thị trấn Đoan Hùng, Xã Hợp Nhất, Xã Ngọc Quan"
});

db.wards.insertOne({
    "_id": 2128,
    "id_province": 24,
    "name": "Đồng Lương",
    "name_ole": "Xã Điêu Lương, Xã Yên Dưỡng, Xã Đồng Lương"
});

db.wards.insertOne({
    "_id": 2129,
    "id_province": 24,
    "name": "Đông Thành",
    "name_ole": "Xã Khải Xuân, Xã Võ Lao, Xã Đông Thành"
});

db.wards.insertOne({
    "_id": 2130,
    "id_province": 24,
    "name": "Đức Nhàn",
    "name_ole": "Xã Mường Chiềng, Xã Nánh Nghê"
});

db.wards.insertOne({
    "_id": 2131,
    "id_province": 24,
    "name": "Hạ Hòa",
    "name_ole": "Thị trấn Hạ Hòa, Xã Minh Hạc, Xã Ấm Hạ, Xã Gia Điền"
});

db.wards.insertOne({
    "_id": 2132,
    "id_province": 24,
    "name": "Hải Lựu",
    "name_ole": "Xã Nhân Đạo, Xã Đôn Nhân, Xã Phương Khoan, Xã Hải Lựu"
});

db.wards.insertOne({
    "_id": 2133,
    "id_province": 24,
    "name": "Hiền Lương",
    "name_ole": "Xã Hiền Lương (huyện Hạ Hòa), Xã Xuân Áng"
});

db.wards.insertOne({
    "_id": 2134,
    "id_province": 24,
    "name": "Hiền Quan",
    "name_ole": "Xã Thanh Uyên, Xã Bắc Sơn, Xã Hiền Quan"
});

db.wards.insertOne({
    "_id": 2135,
    "id_province": 24,
    "name": "Hòa Bình",
    "name_ole": "Phường Đồng Tiến, Phường Hữu Nghị, Phường Phương Lâm, Phường Quỳnh Lâm, Phường Tân Thịnh, Phường Thịnh Lang, Phường Trung Minh"
});

db.wards.insertOne({
    "_id": 2136,
    "id_province": 24,
    "name": "Hoàng An",
    "name_ole": "Xã Hoàng Đan, Xã Hoàng Lâu, Xã An Hòa"
});

db.wards.insertOne({
    "_id": 2137,
    "id_province": 24,
    "name": "Hoàng Cương",
    "name_ole": "Xã Ninh Dân, Xã Mạn Lạn, Xã Hoàng Cương"
});

db.wards.insertOne({
    "_id": 2138,
    "id_province": 24,
    "name": "Hội Thịnh",
    "name_ole": "Xã Duy Phiên, Xã Thanh Vân, Xã Hội Thịnh"
});

db.wards.insertOne({
    "_id": 2139,
    "id_province": 24,
    "name": "Hợp Kim",
    "name_ole": "Xã Kim Lập, Xã Nam Thượng, Xã Sào Báy"
});

db.wards.insertOne({
    "_id": 2140,
    "id_province": 24,
    "name": "Hợp Lý",
    "name_ole": "Xã Ngọc Mỹ (huyện Lập Thạch), Xã Quang Sơn, Xã Hợp Lý"
});

db.wards.insertOne({
    "_id": 2141,
    "id_province": 24,
    "name": "Hùng Việt",
    "name_ole": "Xã Nhật Tiến, Xã Hùng Việt"
});

db.wards.insertOne({
    "_id": 2142,
    "id_province": 24,
    "name": "Hương Cần",
    "name_ole": "Xã Yên Lương, Xã Yên Lãng, Xã Hương Cần"
});

db.wards.insertOne({
    "_id": 2143,
    "id_province": 24,
    "name": "Hy Cương",
    "name_ole": "Xã Thanh Đình, Xã Chu Hóa, Xã Hy Cương"
});

db.wards.insertOne({
    "_id": 2144,
    "id_province": 24,
    "name": "Khả Cửu",
    "name_ole": "Xã Đông Cửu, Xã Thượng Cửu, Xã Khả Cửu"
});

db.wards.insertOne({
    "_id": 2145,
    "id_province": 24,
    "name": "Kim Bôi",
    "name_ole": "Thị trấn Bo, Xã Vĩnh Đồng, Xã Kim Bôi"
});

db.wards.insertOne({
    "_id": 2146,
    "id_province": 24,
    "name": "Kỳ Sơn",
    "name_ole": "Phường Kỳ Sơn, Xã Độc Lập, Xã Mông Hóa"
});

db.wards.insertOne({
    "_id": 2147,
    "id_province": 24,
    "name": "Lạc Lương",
    "name_ole": "Xã Bảo Hiệu, Xã Đa Phúc, Xã Lạc Sỹ, Xã Lạc Lương"
});

db.wards.insertOne({
    "_id": 2148,
    "id_province": 24,
    "name": "Lạc Sơn",
    "name_ole": "Thị trấn Vụ Bản, Xã Hương Nhượng, Xã Vũ Bình"
});

db.wards.insertOne({
    "_id": 2149,
    "id_province": 24,
    "name": "Lạc Thủy",
    "name_ole": "Thị trấn Chi Nê, Xã Đồng Tâm, Xã Khoan Dụ, Xã Yên Bồng"
});

db.wards.insertOne({
    "_id": 2150,
    "id_province": 24,
    "name": "Lai Đồng",
    "name_ole": "Xã Kiệt Sơn, Xã Tân Sơn, Xã Đồng Sơn, Xã Lai Đồng"
});

db.wards.insertOne({
    "_id": 2151,
    "id_province": 24,
    "name": "Lâm Thao",
    "name_ole": "Thị trấn Hùng Sơn, Thị trấn Lâm Thao, Xã Thạch Sơn"
});

db.wards.insertOne({
    "_id": 2152,
    "id_province": 24,
    "name": "Lập Thạch",
    "name_ole": "Thị trấn Lập Thạch, Xã Xuân Hòa, Xã Tử Du, Xã Vân Trục"
});

db.wards.insertOne({
    "_id": 2153,
    "id_province": 24,
    "name": "Liên Châu",
    "name_ole": "Xã Đại Tự, Xã Hồng Châu, Xã Liên Châu"
});

db.wards.insertOne({
    "_id": 2154,
    "id_province": 24,
    "name": "Liên Hòa",
    "name_ole": "Thị trấn Hoa Sơn, Xã Bàn Giản, Xã Liên Hòa"
});

db.wards.insertOne({
    "_id": 2155,
    "id_province": 24,
    "name": "Liên Minh",
    "name_ole": "Xã Đỗ Sơn, Xã Đỗ Xuyên, Xã Lương Lỗ"
});

db.wards.insertOne({
    "_id": 2156,
    "id_province": 24,
    "name": "Liên Sơn",
    "name_ole": "Xã Cư Yên, Xã Liên Sơn, Xã Cao Sơn (huyện Lương Sơn)"
});

db.wards.insertOne({
    "_id": 2157,
    "id_province": 24,
    "name": "Long Cốc",
    "name_ole": "Xã Tam Thanh, Xã Vinh Tiền, Xã Long Cốc"
});

db.wards.insertOne({
    "_id": 2158,
    "id_province": 24,
    "name": "Lương Sơn",
    "name_ole": "Thị trấn Lương Sơn, Xã Hòa Sơn, Xã Lâm Sơn, Xã Nhuận Trạch, Xã Tân Vinh, Xã Cao Sơn (huyện Lương Sơn)"
});

db.wards.insertOne({
    "_id": 2159,
    "id_province": 24,
    "name": "Mai Châu",
    "name_ole": "Thị trấn Mai Châu, Xã Nà Phòn, Xã Thành Sơn, Xã Tòng Đậu, Xã Đồng Tân"
});

db.wards.insertOne({
    "_id": 2160,
    "id_province": 24,
    "name": "Mai Hạ",
    "name_ole": "Xã Chiềng Châu, Xã Vạn Mai, Xã Mai Hạ"
});

db.wards.insertOne({
    "_id": 2161,
    "id_province": 24,
    "name": "Minh Đài",
    "name_ole": "Xã Mỹ Thuận, Xã Văn Luông, Xã Minh Đài"
});

db.wards.insertOne({
    "_id": 2162,
    "id_province": 24,
    "name": "Minh Hòa",
    "name_ole": "Xã Ngọc Lập, Xã Ngọc Đồng, Xã Minh Hòa"
});

db.wards.insertOne({
    "_id": 2163,
    "id_province": 24,
    "name": "Mường Bi",
    "name_ole": "Xã Mỹ Hòa, Xã Phong Phú, Xã Phú Cường"
});

db.wards.insertOne({
    "_id": 2164,
    "id_province": 24,
    "name": "Mường Động",
    "name_ole": "Xã Đông Bắc, Xã Hợp Tiến, Xã Tú Sơn, Xã Vĩnh Tiến"
});

db.wards.insertOne({
    "_id": 2165,
    "id_province": 24,
    "name": "Mường Hoa",
    "name_ole": "Xã Phú Vinh, Xã Suối Hoa"
});

db.wards.insertOne({
    "_id": 2166,
    "id_province": 24,
    "name": "Mường Thàng",
    "name_ole": "Xã Dũng Phong, Xã Nam Phong, Xã Tây Phong, Xã Thạch Yên"
});

db.wards.insertOne({
    "_id": 2167,
    "id_province": 24,
    "name": "Mường Vang",
    "name_ole": "Xã Tân Lập (huyện Lạc Sơn), Xã Quý Hòa, Xã Tuân Đạo"
});

db.wards.insertOne({
    "_id": 2168,
    "id_province": 24,
    "name": "Nật Sơn",
    "name_ole": "Xã Xuân Thủy (huyện Kim Bôi), Xã Bình Sơn, Xã Đú Sáng, Xã Hùng Sơn"
});

db.wards.insertOne({
    "_id": 2169,
    "id_province": 24,
    "name": "Ngọc Sơn",
    "name_ole": "Xã Ngọc Lâu, Xã Tự Do, Xã Ngọc Sơn"
});

db.wards.insertOne({
    "_id": 2170,
    "id_province": 24,
    "name": "Nguyệt Đức",
    "name_ole": "Xã Văn Tiến, Xã Trung Kiên, Xã Trung Hà, Xã Nguyệt Đức"
});

db.wards.insertOne({
    "_id": 2171,
    "id_province": 24,
    "name": "Nhân Nghĩa",
    "name_ole": "Xã Mỹ Thành, Xã Văn Nghĩa, Xã Nhân Nghĩa"
});

db.wards.insertOne({
    "_id": 2172,
    "id_province": 24,
    "name": "Nông Trang",
    "name_ole": "Phường Minh Phương, Phường Nông Trang, Xã Thụy Vân"
});

db.wards.insertOne({
    "_id": 2173,
    "id_province": 24,
    "name": "Pà Cò",
    "name_ole": "Xã Cun Pheo, Xã Hang Kia, Xã Pà Cò, Xã Đồng Tân"
});

db.wards.insertOne({
    "_id": 2174,
    "id_province": 24,
    "name": "Phong Châu",
    "name_ole": "Phường Phong Châu, Xã Phú Hộ, Xã Hà Thạch"
});

db.wards.insertOne({
    "_id": 2175,
    "id_province": 24,
    "name": "Phú Khê",
    "name_ole": "Xã Hương Lung, Xã Phú Khê"
});

db.wards.insertOne({
    "_id": 2176,
    "id_province": 24,
    "name": "Phú Mỹ",
    "name_ole": "Xã Liên Hoa, Xã Lệ Mỹ, Xã Phú Mỹ"
});

db.wards.insertOne({
    "_id": 2177,
    "id_province": 24,
    "name": "Phù Ninh",
    "name_ole": "Thị trấn Phong Châu, Xã Phú Nham, Xã Phú Lộc, Xã Phù Ninh"
});

db.wards.insertOne({
    "_id": 2178,
    "id_province": 24,
    "name": "Phú Thọ",
    "name_ole": "Phường Hùng Vương (thị xã Phú Thọ), Xã Văn Lung, Xã Hà Lộc"
});

db.wards.insertOne({
    "_id": 2179,
    "id_province": 24,
    "name": "Phúc Yên",
    "name_ole": "Phường Hùng Vương (thành phố Phúc Yên), Phường Hai Bà Trưng, Phường Phúc Thắng, Phường Tiền Châu, Phường Nam Viêm"
});

db.wards.insertOne({
    "_id": 2180,
    "id_province": 24,
    "name": "Phùng Nguyên",
    "name_ole": "Xã Tứ Xã, Xã Sơn Vi, Xã Phùng Nguyên"
});

db.wards.insertOne({
    "_id": 2181,
    "id_province": 24,
    "name": "Quảng Yên",
    "name_ole": "Xã Đại An, Xã Đông Lĩnh, Xã Quảng Yên"
});

db.wards.insertOne({
    "_id": 2182,
    "id_province": 24,
    "name": "Quy Đức",
    "name_ole": "Xã Đoàn Kết (huyện Đà Bắc), Xã Đồng Ruộng, Xã Trung Thành, Xã Yên Hoà"
});

db.wards.insertOne({
    "_id": 2183,
    "id_province": 24,
    "name": "Quyết Thắng",
    "name_ole": "Xã Chí Đạo, Xã Định Cư, Xã Quyết Thắng"
});

db.wards.insertOne({
    "_id": 2184,
    "id_province": 24,
    "name": "Sông Lô",
    "name_ole": "Xã Đồng Thịnh (huyện Sông Lô), Xã Tứ Yên, Xã Đức Bác, Xã Yên Thạch"
});

db.wards.insertOne({
    "_id": 2185,
    "id_province": 24,
    "name": "Sơn Đông",
    "name_ole": "Xã Tây Sơn, Xã Cao Phong, Xã Sơn Đông"
});

db.wards.insertOne({
    "_id": 2186,
    "id_province": 24,
    "name": "Sơn Lương",
    "name_ole": "Xã Mỹ Lương, Xã Mỹ Lung, Xã Lương Sơn"
});

db.wards.insertOne({
    "_id": 2187,
    "id_province": 24,
    "name": "Tam Dương",
    "name_ole": "Thị trấn Hợp Hòa, Thị trấn Kim Long, Xã Hướng Đạo, Xã Đạo Tú"
});

db.wards.insertOne({
    "_id": 2188,
    "id_province": 24,
    "name": "Tam Dương Bắc",
    "name_ole": "Xã Đồng Tĩnh, Xã Hoàng Hoa, Xã Tam Quan"
});

db.wards.insertOne({
    "_id": 2189,
    "id_province": 24,
    "name": "Tam Đảo",
    "name_ole": "Thị trấn Hợp Châu, Thị trấn Tam Đảo, Xã Hồ Sơn, Xã Minh Quang"
});

db.wards.insertOne({
    "_id": 2190,
    "id_province": 24,
    "name": "Tam Hồng",
    "name_ole": "Thị trấn Tam Hồng, Xã Yên Phương, Xã Yên Đồng"
});

db.wards.insertOne({
    "_id": 2191,
    "id_province": 24,
    "name": "Tam Nông",
    "name_ole": "Thị trấn Hưng Hóa, Xã Dân Quyền, Xã Hương Nộn"
});

db.wards.insertOne({
    "_id": 2192,
    "id_province": 24,
    "name": "Tam Sơn",
    "name_ole": "Xã Tân Lập (huyện Sông Lô), Xã Đồng Quế, Thị trấn Tam Sơn"
});

db.wards.insertOne({
    "_id": 2193,
    "id_province": 24,
    "name": "Tân Hòa",
    "name_ole": "Phường Tân Hòa, Xã Hòa Bình, Xã Yên Mông"
});

db.wards.insertOne({
    "_id": 2194,
    "id_province": 24,
    "name": "Tân Lạc",
    "name_ole": "Thị trấn Mãn Đức, Xã Ngọc Mỹ (huyện Tân Lạc), Xã Đông Lai, Xã Thanh Hối, Xã Tử Nê"
});

db.wards.insertOne({
    "_id": 2195,
    "id_province": 24,
    "name": "Tân Mai",
    "name_ole": "Xã Sơn Thủy (huyện Mai Châu), Xã Tân Thành"
});

db.wards.insertOne({
    "_id": 2196,
    "id_province": 24,
    "name": "Tân Pheo",
    "name_ole": "Xã Đồng Chum, Xã Giáp Đắt, Xã Tân Pheo"
});

db.wards.insertOne({
    "_id": 2197,
    "id_province": 24,
    "name": "Tân Sơn",
    "name_ole": "Thị trấn Tân Phú, Xã Thu Ngạc, Xã Thạch Kiệt"
});

db.wards.insertOne({
    "_id": 2198,
    "id_province": 24,
    "name": "Tây Cốc",
    "name_ole": "Xã Phú Lâm, Xã Ca Đình, Xã Tây Cốc"
});

db.wards.insertOne({
    "_id": 2199,
    "id_province": 24,
    "name": "Tề Lỗ",
    "name_ole": "Xã Đồng Văn, Xã Trung Nguyên, Xã Tề Lỗ"
});

db.wards.insertOne({
    "_id": 2200,
    "id_province": 24,
    "name": "Thái Hòa",
    "name_ole": "Xã Bắc Bình, Xã Liễn Sơn, Xã Thái Hòa"
});

db.wards.insertOne({
    "_id": 2201,
    "id_province": 24,
    "name": "Thanh Ba",
    "name_ole": "Thị trấn Thanh Ba, Xã Đồng Xuân, Xã Hanh Cù, Xã Vân Lĩnh"
});

db.wards.insertOne({
    "_id": 2202,
    "id_province": 24,
    "name": "Thanh Miếu",
    "name_ole": "Phường Thọ Sơn, Phường Tiên Cát, Phường Bạch Hạc, Phường Thanh Miếu, Xã Sông Lô"
});

db.wards.insertOne({
    "_id": 2203,
    "id_province": 24,
    "name": "Thanh Sơn",
    "name_ole": "Thị trấn Thanh Sơn, Xã Sơn Hùng, Xã Giáp Lai, Xã Thạch Khoán, Xã Thục Luyện"
});

db.wards.insertOne({
    "_id": 2204,
    "id_province": 24,
    "name": "Thanh Thủy",
    "name_ole": "Xã Sơn Thủy (huyện Thanh Thủy), Xã Đoan Hạ, Xã Bảo Yên, Thị trấn Thanh Thủy"
});

db.wards.insertOne({
    "_id": 2205,
    "id_province": 24,
    "name": "Thịnh Minh",
    "name_ole": "Xã Hợp Thành, Xã Quang Tiến, Xã Thịnh Minh"
});

db.wards.insertOne({
    "_id": 2206,
    "id_province": 24,
    "name": "Thọ Văn",
    "name_ole": "Xã Dị Nậu, Xã Tề Lễ, Xã Thọ Văn"
});

db.wards.insertOne({
    "_id": 2207,
    "id_province": 24,
    "name": "Thổ Tang",
    "name_ole": "Thị trấn Thổ Tang, Xã Thượng Trưng, Xã Tuân Chính"
});

db.wards.insertOne({
    "_id": 2208,
    "id_province": 24,
    "name": "Thống Nhất",
    "name_ole": "Phường Dân Chủ, Phường Thái Bình, Phường Thống Nhất, Xã Vầy Nưa"
});

db.wards.insertOne({
    "_id": 2209,
    "id_province": 24,
    "name": "Thu Cúc",
    "name_ole": "Không sáp nhập"
});

db.wards.insertOne({
    "_id": 2210,
    "id_province": 24,
    "name": "Thung Nai",
    "name_ole": "Xã Bắc Phong, Xã Bình Thanh, Xã Thung Nai"
});

db.wards.insertOne({
    "_id": 2211,
    "id_province": 24,
    "name": "Thượng Cốc",
    "name_ole": "Xã Miền Đồi, Xã Văn Sơn, Xã Thượng Cốc"
});

db.wards.insertOne({
    "_id": 2212,
    "id_province": 24,
    "name": "Thượng Long",
    "name_ole": "Xã Phúc Khánh, Xã Nga Hoàng, Xã Thượng Long"
});

db.wards.insertOne({
    "_id": 2213,
    "id_province": 24,
    "name": "Tiên Lữ",
    "name_ole": "Xã Xuân Lôi, Xã Văn Quán, Xã Đồng Ích, Xã Tiên Lữ"
});

db.wards.insertOne({
    "_id": 2214,
    "id_province": 24,
    "name": "Tiên Lương",
    "name_ole": "Xã Phượng Vĩ, Xã Minh Thắng, Xã Tiên Lương"
});

db.wards.insertOne({
    "_id": 2215,
    "id_province": 24,
    "name": "Tiền Phong",
    "name_ole": "Xã Tiền Phong, Xã Vầy Nưa"
});

db.wards.insertOne({
    "_id": 2216,
    "id_province": 24,
    "name": "Toàn Thắng",
    "name_ole": "Xã Gia Mô, Xã Lỗ Sơn, Xã Nhân Mỹ"
});

db.wards.insertOne({
    "_id": 2217,
    "id_province": 24,
    "name": "Trạm Thản",
    "name_ole": "Xã Tiên Phú, Xã Trung Giáp, Xã Trạm Thản"
});

db.wards.insertOne({
    "_id": 2218,
    "id_province": 24,
    "name": "Trung Sơn",
    "name_ole": "Không sáp nhập"
});

db.wards.insertOne({
    "_id": 2219,
    "id_province": 24,
    "name": "Tu Vũ",
    "name_ole": "Xã Đồng Trung, Xã Hoàng Xá, Xã Tu Vũ"
});

db.wards.insertOne({
    "_id": 2220,
    "id_province": 24,
    "name": "Vạn Xuân",
    "name_ole": "Xã Quang Húc, Xã Lam Sơn, Xã Vạn Xuân"
});

db.wards.insertOne({
    "_id": 2221,
    "id_province": 24,
    "name": "Văn Lang",
    "name_ole": "Xã Vô Tranh, Xã Bằng Giã, Xã Minh Côi, Xã Văn Lang"
});

db.wards.insertOne({
    "_id": 2222,
    "id_province": 24,
    "name": "Văn Miếu",
    "name_ole": "Xã Tân Lập, Xã Tân Minh (huyện Thanh Sơn), Xã Văn Miếu"
});

db.wards.insertOne({
    "_id": 2223,
    "id_province": 24,
    "name": "Vân Bán",
    "name_ole": "Xã Tùng Khê, Xã Tam Sơn, Xã Văn Bán"
});

db.wards.insertOne({
    "_id": 2224,
    "id_province": 24,
    "name": "Vân Phú",
    "name_ole": "Phường Vân Phú, Xã Phượng Lâu, Xã Hùng Lô, Xã Kim Đức"
});

db.wards.insertOne({
    "_id": 2225,
    "id_province": 24,
    "name": "Vân Sơn",
    "name_ole": "Xã Ngổ Luông, Xã Quyết Chiến, Xã Vân Sơn"
});

db.wards.insertOne({
    "_id": 2226,
    "id_province": 24,
    "name": "Việt Trì",
    "name_ole": "Phường Tân Dân, Phường Gia Cẩm, Phường Minh Nông, Phường Dữu Lâu, Xã Trưng Vương"
});

db.wards.insertOne({
    "_id": 2227,
    "id_province": 24,
    "name": "Vĩnh An",
    "name_ole": "Xã Kim Xá, Xã Yên Bình, Xã Chấn Hưng"
});

db.wards.insertOne({
    "_id": 2228,
    "id_province": 24,
    "name": "Vĩnh Chân",
    "name_ole": "Xã Lang Sơn, Xã Yên Luật, Xã Vĩnh Chân"
});

db.wards.insertOne({
    "_id": 2229,
    "id_province": 24,
    "name": "Vĩnh Hưng",
    "name_ole": "Xã Nghĩa Hưng, Xã Yên Lập, Xã Đại Đồng"
});

db.wards.insertOne({
    "_id": 2230,
    "id_province": 24,
    "name": "Vĩnh Phú",
    "name_ole": "Xã An Nhân, Xã Vĩnh Thịnh, Xã Ngũ Kiên, Xã Vĩnh Phú"
});

db.wards.insertOne({
    "_id": 2231,
    "id_province": 24,
    "name": "Vĩnh Phúc",
    "name_ole": "Phường Định Trung, Phường Liên Bảo, Phường Khai Quang, Phường Ngô Quyền, Phường Đống Đa"
});

db.wards.insertOne({
    "_id": 2232,
    "id_province": 24,
    "name": "Vĩnh Thành",
    "name_ole": "Xã Sao Đại Việt, Xã Lũng Hòa, Xã Tân Phú"
});

db.wards.insertOne({
    "_id": 2233,
    "id_province": 24,
    "name": "Vĩnh Tường",
    "name_ole": "Thị trấn Vĩnh Tường, Thị trấn Tứ Trưng, Xã Lương Điền, Xã Vũ Di"
});

db.wards.insertOne({
    "_id": 2234,
    "id_province": 24,
    "name": "Vĩnh Yên",
    "name_ole": "Phường Tích Sơn, Phường Hội Hợp, Phường Đồng Tâm, Xã Thanh Trù"
});

db.wards.insertOne({
    "_id": 2235,
    "id_province": 24,
    "name": "Võ Miếu",
    "name_ole": "Xã Địch Quả, Xã Cự Thắng, Xã Võ Miếu"
});

db.wards.insertOne({
    "_id": 2236,
    "id_province": 24,
    "name": "Xuân Đài",
    "name_ole": "Xã Kim Thượng, Xã Xuân Sơn, Xã Xuân Đài"
});

db.wards.insertOne({
    "_id": 2237,
    "id_province": 24,
    "name": "Xuân Hòa",
    "name_ole": "Phường Đồng Xuân, Phường Xuân Hòa, Xã Cao Minh, Xã Ngọc Thanh"
});

db.wards.insertOne({
    "_id": 2238,
    "id_province": 24,
    "name": "Xuân Lãng",
    "name_ole": "Thị trấn Thanh Lãng, Thị trấn Đạo Đức, Xã Tân Phong, Xã Phú Xuân"
});

db.wards.insertOne({
    "_id": 2239,
    "id_province": 24,
    "name": "Xuân Lũng",
    "name_ole": "Xã Tiên Kiên, Xã Xuân Huy, Xã Xuân Lũng"
});

db.wards.insertOne({
    "_id": 2240,
    "id_province": 24,
    "name": "Xuân Viên",
    "name_ole": "Xã Xuân Thủy (huyện Yên Lập), Xã Xuân An, Xã Xuân Viên"
});

db.wards.insertOne({
    "_id": 2241,
    "id_province": 24,
    "name": "Yên Kỳ",
    "name_ole": "Xã Hương Xạ, Xã Phương Viên, Xã Yên Kỳ"
});

db.wards.insertOne({
    "_id": 2242,
    "id_province": 24,
    "name": "Yên Lạc",
    "name_ole": "Thị trấn Yên Lạc, Xã Bình Định, Xã Đồng Cương"
});

db.wards.insertOne({
    "_id": 2243,
    "id_province": 24,
    "name": "Yên Lãng",
    "name_ole": "Xã Quang Yên, Xã Lãng Công"
});

db.wards.insertOne({
    "_id": 2244,
    "id_province": 24,
    "name": "Yên Lập",
    "name_ole": "Thị trấn Yên Lập, Xã Đồng Thịnh (huyện Yên Lập), Xã Hưng Long, Xã Đồng Lạc"
});

db.wards.insertOne({
    "_id": 2245,
    "id_province": 24,
    "name": "Yên Phú",
    "name_ole": "Xã Bình Hẻm, Xã Xuất Hóa, Xã Yên Phú"
});

db.wards.insertOne({
    "_id": 2246,
    "id_province": 24,
    "name": "Yên Sơn",
    "name_ole": "Xã Tinh Nhuệ, Xã Lương Nha, Xã Yên Sơn"
});

db.wards.insertOne({
    "_id": 2247,
    "id_province": 24,
    "name": "Yên Thủy",
    "name_ole": "Thị trấn Hàng Trạm, Xã Lạc Thịnh, Xã Phú Lai"
});

db.wards.insertOne({
    "_id": 2248,
    "id_province": 24,
    "name": "Yên Trị",
    "name_ole": "Xã Đoàn Kết (huyện Yên Thủy), Xã Hữu Lợi, Xã Ngọc Lương, Xã Yên Trị"
});

db.wards.insertOne({
    "_id": 2249,
    "id_province": 25,
    "name": "An Phú",
    "name_ole": "Xã Nghĩa Hà, Xã Nghĩa Dõng, Xã Nghĩa Dũng, Xã An Phú"
});

db.wards.insertOne({
    "_id": 2250,
    "id_province": 25,
    "name": "Ba Dinh",
    "name_ole": "Xã Ba Giang, Xã Ba Dinh"
});

db.wards.insertOne({
    "_id": 2251,
    "id_province": 25,
    "name": "Ba Động",
    "name_ole": "Xã Ba Liên, Xã Ba Thành, Xã Ba Động"
});

db.wards.insertOne({
    "_id": 2252,
    "id_province": 25,
    "name": "Ba Gia",
    "name_ole": "Xã Tịnh Bắc, Xã Tịnh Hiệp, Xã Tịnh Trà"
});

db.wards.insertOne({
    "_id": 2253,
    "id_province": 25,
    "name": "Ba Tô",
    "name_ole": "Xã Ba Lế, Xã Ba Nam, Xã Ba Tô"
});

db.wards.insertOne({
    "_id": 2254,
    "id_province": 25,
    "name": "Ba Tơ",
    "name_ole": "Thị trấn Ba Tơ, Xã Ba Cung, Xã Ba Bích"
});

db.wards.insertOne({
    "_id": 2255,
    "id_province": 25,
    "name": "Ba Vì",
    "name_ole": "Xã Ba Tiêu, Xã Ba Ngạc, Xã Ba Vì"
});

db.wards.insertOne({
    "_id": 2256,
    "id_province": 25,
    "name": "Ba Vinh",
    "name_ole": "Xã Ba Điền, Xã Ba Vinh"
});

db.wards.insertOne({
    "_id": 2257,
    "id_province": 25,
    "name": "Ba Xa",
    "name_ole": "Không sáp nhập"
});

db.wards.insertOne({
    "_id": 2258,
    "id_province": 25,
    "name": "Bình Chương",
    "name_ole": "Xã Bình Mỹ, Xã Bình Chương"
});

db.wards.insertOne({
    "_id": 2259,
    "id_province": 25,
    "name": "Bình Minh",
    "name_ole": "Xã Bình Khương, Xã Bình An, Xã Bình Minh"
});

db.wards.insertOne({
    "_id": 2260,
    "id_province": 25,
    "name": "Bình Sơn",
    "name_ole": "Thị trấn Châu Ổ, Xã Bình Thạnh, Xã Bình Chánh, Xã Bình Dương, Xã Bình Nguyên, Xã Bình Trung, Xã Bình Long"
});

db.wards.insertOne({
    "_id": 2261,
    "id_province": 25,
    "name": "Bờ Y",
    "name_ole": "Thị trấn Plei Kần, Xã Đăk Xú, Xã Pờ Y"
});

db.wards.insertOne({
    "_id": 2262,
    "id_province": 25,
    "name": "Cà Đam",
    "name_ole": "Xã Trà Tân, Xã Trà Bùi"
});

db.wards.insertOne({
    "_id": 2263,
    "id_province": 25,
    "name": "Cẩm Thành",
    "name_ole": "Phường Nguyễn Nghiêm, Phường Trần Hưng Đạo (thành phố Quảng Ngãi), Phường Nghĩa Chánh, Phường Chánh Lộ"
});

db.wards.insertOne({
    "_id": 2264,
    "id_province": 25,
    "name": "Dục Nông",
    "name_ole": "Xã Đăk Ang, Xã Đăk Dục, Xã Đăk Nông"
});

db.wards.insertOne({
    "_id": 2265,
    "id_province": 25,
    "name": "Đăk Bla",
    "name_ole": "Phường Trần Hưng Đạo (thành phố Kon Tum), Lê Lợi, Nguyễn Trãi"
});

db.wards.insertOne({
    "_id": 2266,
    "id_province": 25,
    "name": "Đăk Cấm",
    "name_ole": "Phường Ngô Mây, Phường Duy Tân, Xã Đăk Cấm"
});

db.wards.insertOne({
    "_id": 2267,
    "id_province": 25,
    "name": "Đăk Hà",
    "name_ole": "Thị trấn Đăk Hà, Xã Hà Mòn, Xã Đăk La"
});

db.wards.insertOne({
    "_id": 2268,
    "id_province": 25,
    "name": "Đăk Kôi",
    "name_ole": "Xã Đăk Tơ Lung, Xã Đăk Kôi"
});

db.wards.insertOne({
    "_id": 2269,
    "id_province": 25,
    "name": "Đăk Long",
    "name_ole": "Không sáp nhập"
});

db.wards.insertOne({
    "_id": 2270,
    "id_province": 25,
    "name": "Đăk Mar",
    "name_ole": "Xã Đăk Hring, Xã Đăk Mar"
});

db.wards.insertOne({
    "_id": 2271,
    "id_province": 25,
    "name": "Đăk Môn",
    "name_ole": "Xã Đăk Kroong, Xã Đăk Môn"
});

db.wards.insertOne({
    "_id": 2272,
    "id_province": 25,
    "name": "Đăk Pék",
    "name_ole": "Thị trấn Đăk Glei, Xã Đăk Pék"
});

db.wards.insertOne({
    "_id": 2273,
    "id_province": 25,
    "name": "Đăk Plô",
    "name_ole": "Xã Đăk Nhoong, Xã Đăk Man, Xã Đăk Plô"
});

db.wards.insertOne({
    "_id": 2274,
    "id_province": 25,
    "name": "Đăk Pxi",
    "name_ole": "Xã Đăk Long (thuộc huyện Đăk Hà), Xã Đăk Pxi"
});

db.wards.insertOne({
    "_id": 2275,
    "id_province": 25,
    "name": "Đăk Rơ Wa",
    "name_ole": "Xã Hòa Bình, Xã Chư Hreng, Xã Đăk Blà, Xã Đăk Rơ Wa"
});

db.wards.insertOne({
    "_id": 2276,
    "id_province": 25,
    "name": "Đăk Rve",
    "name_ole": "Thị trấn Đăk Rve, Xã Đăk Pne"
});

db.wards.insertOne({
    "_id": 2277,
    "id_province": 25,
    "name": "Đăk Sao",
    "name_ole": "Xã Đăk Na, Xã Đăk Sao"
});

db.wards.insertOne({
    "_id": 2278,
    "id_province": 25,
    "name": "Đăk Tô",
    "name_ole": "Thị trấn Đăk Tô, Xã Tân Cảnh, Xã Pô Kô, Xã Diên Bình"
});

db.wards.insertOne({
    "_id": 2279,
    "id_province": 25,
    "name": "Đăk Tờ Kan",
    "name_ole": "Xã Đăk Rơ Ông, Xã Đăk Tờ Kan"
});

db.wards.insertOne({
    "_id": 2280,
    "id_province": 25,
    "name": "Đăk Ui",
    "name_ole": "Xã Đăk Ngọk, Xã Đăk Ui"
});

db.wards.insertOne({
    "_id": 2281,
    "id_province": 25,
    "name": "Đặng Thùy Trâm",
    "name_ole": "Xã Ba Trang, Xã Ba Khâm"
});

db.wards.insertOne({
    "_id": 2282,
    "id_province": 25,
    "name": "Đình Cương",
    "name_ole": "Xã Hành Đức, Xã Hành Phước, Xã Hành Thịnh"
});

db.wards.insertOne({
    "_id": 2283,
    "id_province": 25,
    "name": "Đông Sơn",
    "name_ole": "Xã Bình Hiệp, Xã Bình Thanh, Xã Bình Tân Phú, Xã Bình Châu, Xã Tịnh Hòa"
});

db.wards.insertOne({
    "_id": 2284,
    "id_province": 25,
    "name": "Đông Trà Bồng",
    "name_ole": "Xã Trà Bình, Xã Trà Phú, Xã Trà Giang"
});

db.wards.insertOne({
    "_id": 2285,
    "id_province": 25,
    "name": "Đức Phổ",
    "name_ole": "Phường Nguyễn Nghiêm (thị xã Đức Phổ), Phổ Hòa, Phổ Minh, Phổ Vinh, Phổ Ninh"
});

db.wards.insertOne({
    "_id": 2286,
    "id_province": 25,
    "name": "Ia Chim",
    "name_ole": "Xã Đoàn Kết, Xã Đăk Năng, Xã Ia Chim"
});

db.wards.insertOne({
    "_id": 2287,
    "id_province": 25,
    "name": "Ia Đal",
    "name_ole": "Không sáp nhập"
});

db.wards.insertOne({
    "_id": 2288,
    "id_province": 25,
    "name": "Ia Tơi",
    "name_ole": "Xã Ia Dom, Xã Ia Tơi"
});

db.wards.insertOne({
    "_id": 2289,
    "id_province": 25,
    "name": "Khánh Cường",
    "name_ole": "Xã Phổ Khánh, Xã Phổ Cường"
});

db.wards.insertOne({
    "_id": 2290,
    "id_province": 25,
    "name": "Kon Braih",
    "name_ole": "Xã Đăk Tờ Re, Xã Đăk Ruồng, Xã Tân Lập"
});

db.wards.insertOne({
    "_id": 2291,
    "id_province": 25,
    "name": "Kon Đào",
    "name_ole": "Xã Văn Lem, Xã Đăk Trăm, Xã Kon Đào"
});

db.wards.insertOne({
    "_id": 2292,
    "id_province": 25,
    "name": "Kon Plông",
    "name_ole": "Xã Ngọk Tem, Xã Hiếu, Xã Pờ Ê"
});

db.wards.insertOne({
    "_id": 2293,
    "id_province": 25,
    "name": "Kon Tum",
    "name_ole": "Phường Quang Trung, Phường Quyết Thắng, Phường Thắng Lợi, Phường Trường Chinh, Phường Thống Nhất"
});

db.wards.insertOne({
    "_id": 2294,
    "id_province": 25,
    "name": "Lân Phong",
    "name_ole": "Xã Đức Phong, Xã Đức Lân"
});

db.wards.insertOne({
    "_id": 2295,
    "id_province": 25,
    "name": "Long Phụng",
    "name_ole": "Xã Thắng Lợi, Xã Đức Nhuận, Xã Đức Hiệp"
});

db.wards.insertOne({
    "_id": 2296,
    "id_province": 25,
    "name": "Lý Sơn",
    "name_ole": "Huyện Lý Sơn"
});

db.wards.insertOne({
    "_id": 2297,
    "id_province": 25,
    "name": "Măng Bút",
    "name_ole": "Xã Đăk Nên, Xã Đăk Ring, Xã Măng Bút"
});

db.wards.insertOne({
    "_id": 2298,
    "id_province": 25,
    "name": "Măng Đen",
    "name_ole": "Thị trấn Măng Đen, Xã Măng Cành, Xã Đăk Tăng"
});

db.wards.insertOne({
    "_id": 2299,
    "id_province": 25,
    "name": "Măng Ri",
    "name_ole": "Xã Ngọk Yêu, Xã Văn Xuôi, Xã Tê Xăng, Xã Ngọk Lây, Xã Măng Ri"
});

db.wards.insertOne({
    "_id": 2300,
    "id_province": 25,
    "name": "Minh Long",
    "name_ole": "Xã Long Hiệp, Xã Thanh An, Xã Long Môn"
});

db.wards.insertOne({
    "_id": 2301,
    "id_province": 25,
    "name": "Mỏ Cày",
    "name_ole": "Xã Đức Chánh, Xã Đức Thạnh, Xã Đức Minh"
});

db.wards.insertOne({
    "_id": 2302,
    "id_province": 25,
    "name": "Mộ Đức",
    "name_ole": "Thị trấn Mộ Đức, Xã Đức Hòa, Xã Đức Phú, Xã Đức Tân"
});

db.wards.insertOne({
    "_id": 2303,
    "id_province": 25,
    "name": "Mô Rai",
    "name_ole": "Không sáp nhập"
});

db.wards.insertOne({
    "_id": 2304,
    "id_province": 25,
    "name": "Nghĩa Giang",
    "name_ole": "Xã Nghĩa Thuận, Xã Nghĩa Kỳ, Xã Nghĩa Điền"
});

db.wards.insertOne({
    "_id": 2305,
    "id_province": 25,
    "name": "Nghĩa Hành",
    "name_ole": "Thị trấn Chợ Chùa, Xã Hành Thuận, Xã Hành Trung"
});

db.wards.insertOne({
    "_id": 2306,
    "id_province": 25,
    "name": "Nghĩa Lộ",
    "name_ole": "Phường Lê Hồng Phong, Phường Trần Phú, Phường Quảng Phú, Phường Nghĩa Lộ"
});

db.wards.insertOne({
    "_id": 2307,
    "id_province": 25,
    "name": "Ngọc Linh",
    "name_ole": "Xã Mường Hoong, Xã Ngọc Linh"
});

db.wards.insertOne({
    "_id": 2308,
    "id_province": 25,
    "name": "Ngọk Bay",
    "name_ole": "Xã Kroong, Xã Vinh Quang, Xã Ngọk Bay"
});

db.wards.insertOne({
    "_id": 2309,
    "id_province": 25,
    "name": "Ngọk Réo",
    "name_ole": "Xã Ngọk Wang, Xã Ngọk Réo"
});

db.wards.insertOne({
    "_id": 2310,
    "id_province": 25,
    "name": "Ngọk Tụ",
    "name_ole": "Xã Đăk Rơ Nga, Xã Ngọk Tụ"
});

db.wards.insertOne({
    "_id": 2311,
    "id_province": 25,
    "name": "Nguyễn Nghiêm",
    "name_ole": "Xã Phổ Nhơn, Xã Phổ Phong"
});

db.wards.insertOne({
    "_id": 2312,
    "id_province": 25,
    "name": "Phước Giang",
    "name_ole": "Xã Hành Dũng, Xã Hành Nhân, Xã Hành Minh"
});

db.wards.insertOne({
    "_id": 2313,
    "id_province": 25,
    "name": "Rờ Kơi",
    "name_ole": "Không sáp nhập"
});

db.wards.insertOne({
    "_id": 2314,
    "id_province": 25,
    "name": "Sa Bình",
    "name_ole": "Xã Sa Nghĩa, Xã Hơ Moong, Xã Sa Bình"
});

db.wards.insertOne({
    "_id": 2315,
    "id_province": 25,
    "name": "Sa Huỳnh",
    "name_ole": "Phường Phổ Thạnh, Xã Phổ Châu"
});

db.wards.insertOne({
    "_id": 2316,
    "id_province": 25,
    "name": "Sa Loong",
    "name_ole": "Xã Đăk Kan, Xã Sa Loong"
});

db.wards.insertOne({
    "_id": 2317,
    "id_province": 25,
    "name": "Sa Thầy",
    "name_ole": "Thị trấn Sa Thầy, Xã Sa Sơn, Xã Sa Nhơn"
});

db.wards.insertOne({
    "_id": 2318,
    "id_province": 25,
    "name": "Sơn Hà",
    "name_ole": "Thị trấn Di Lăng, Xã Sơn Bao, Xã Sơn Thượng"
});

db.wards.insertOne({
    "_id": 2319,
    "id_province": 25,
    "name": "Sơn Hạ",
    "name_ole": "Xã Sơn Thành, Xã Sơn Nham, Xã Sơn Hạ"
});

db.wards.insertOne({
    "_id": 2320,
    "id_province": 25,
    "name": "Sơn Kỳ",
    "name_ole": "Xã Sơn Ba, Xã Sơn Kỳ"
});

db.wards.insertOne({
    "_id": 2321,
    "id_province": 25,
    "name": "Sơn Linh",
    "name_ole": "Xã Sơn Giang, Xã Sơn Cao, Xã Sơn Linh"
});

db.wards.insertOne({
    "_id": 2322,
    "id_province": 25,
    "name": "Sơn Mai",
    "name_ole": "Xã Long Mai, Xã Long Sơn"
});

db.wards.insertOne({
    "_id": 2323,
    "id_province": 25,
    "name": "Sơn Tây",
    "name_ole": "Xã Sơn Long, Xã Sơn Tân, Xã Sơn Dung"
});

db.wards.insertOne({
    "_id": 2324,
    "id_province": 25,
    "name": "Sơn Tây Hạ",
    "name_ole": "Xã Sơn Tinh, Xã Sơn Lập, Xã Sơn Màu"
});

db.wards.insertOne({
    "_id": 2325,
    "id_province": 25,
    "name": "Sơn Tây Thượng",
    "name_ole": "Xã Sơn Mùa, Xã Sơn Liên, Xã Sơn Bua"
});

db.wards.insertOne({
    "_id": 2326,
    "id_province": 25,
    "name": "Sơn Thủy",
    "name_ole": "Xã Sơn Trung, Xã Sơn Hải, Xã Sơn Thủy"
});

db.wards.insertOne({
    "_id": 2327,
    "id_province": 25,
    "name": "Sơn Tịnh",
    "name_ole": "Thị trấn Tịnh Hà, Xã Tịnh Bình, Xã Tịnh Sơn"
});

db.wards.insertOne({
    "_id": 2328,
    "id_province": 25,
    "name": "Tây Trà",
    "name_ole": "Xã Sơn Trà, Xã Trà Phong, Xã Trà Xinh"
});

db.wards.insertOne({
    "_id": 2329,
    "id_province": 25,
    "name": "Tây Trà Bồng",
    "name_ole": "Xã Hương Trà, Xã Trà Tây, Xã Trà Bùi"
});

db.wards.insertOne({
    "_id": 2330,
    "id_province": 25,
    "name": "Thanh Bồng",
    "name_ole": "Xã Trà Lâm, Xã Trà Hiệp, Xã Trà Thanh"
});

db.wards.insertOne({
    "_id": 2331,
    "id_province": 25,
    "name": "Thiện Tín",
    "name_ole": "Xã Hành Thiện, Xã Hành Tín Tây, Xã Hành Tín Đông"
});

db.wards.insertOne({
    "_id": 2332,
    "id_province": 25,
    "name": "Thọ Phong",
    "name_ole": "Xã Tịnh Phong, Xã Tịnh Thọ"
});

db.wards.insertOne({
    "_id": 2333,
    "id_province": 25,
    "name": "Tịnh Khê",
    "name_ole": "Xã Tịnh Kỳ, Xã Tịnh Châu, Xã Tịnh Long, Xã Tịnh Thiện, Xã Tịnh Khê"
});

db.wards.insertOne({
    "_id": 2334,
    "id_province": 25,
    "name": "Trà Bồng",
    "name_ole": "Thị trấn Trà Xuân, Xã Trà Sơn, Xã Trà Thủy"
});

db.wards.insertOne({
    "_id": 2335,
    "id_province": 25,
    "name": "Trà Câu",
    "name_ole": "Phường Phổ Văn, Phường Phổ Quang, Xã Phổ An, Xã Phổ Thuận"
});

db.wards.insertOne({
    "_id": 2336,
    "id_province": 25,
    "name": "Trà Giang",
    "name_ole": "Xã Nghĩa Sơn, Xã Nghĩa Lâm, Xã Nghĩa Thắng"
});

db.wards.insertOne({
    "_id": 2337,
    "id_province": 25,
    "name": "Trường Giang",
    "name_ole": "Xã Tịnh Giang, Xã Tịnh Đông, Xã Tịnh Minh"
});

db.wards.insertOne({
    "_id": 2338,
    "id_province": 25,
    "name": "Trương Quang Trọng",
    "name_ole": "Phường Trương Quang Trọng, Xã Tịnh Ấn Tây, Xã Tịnh Ấn Đông, Xã Tịnh An"
});

db.wards.insertOne({
    "_id": 2339,
    "id_province": 25,
    "name": "Tu Mơ Rông",
    "name_ole": "Xã Đăk Hà, Xã Tu Mơ Rông"
});

db.wards.insertOne({
    "_id": 2340,
    "id_province": 25,
    "name": "Tư Nghĩa",
    "name_ole": "Thị trấn La Hà, Xã Nghĩa Trung, Xã Nghĩa Thương, Xã Nghĩa Hòa"
});

db.wards.insertOne({
    "_id": 2341,
    "id_province": 25,
    "name": "Vạn Tường",
    "name_ole": "Xã Bình Thuận, Xã Bình Đông, Xã Bình Trị, Xã Bình Hải, Xã Bình Hòa, Xã Bình Phước"
});

db.wards.insertOne({
    "_id": 2342,
    "id_province": 25,
    "name": "Vệ Giang",
    "name_ole": "Thị trấn Sông Vệ, Xã Nghĩa Hiệp, Xã Nghĩa Phương"
});

db.wards.insertOne({
    "_id": 2343,
    "id_province": 25,
    "name": "Xốp",
    "name_ole": "Xã Đăk Choong, Xã Xốp"
});

db.wards.insertOne({
    "_id": 2344,
    "id_province": 25,
    "name": "Ya Ly",
    "name_ole": "Xã Ya Xiêr, Xã Ya Tăng, Xã Ya Ly"
});

db.wards.insertOne({
    "_id": 2345,
    "id_province": 26,
    "name": "An Sinh",
    "name_ole": "Phường Bình Dương, Xã An Sinh, Xã Việt Dân, Phường Đức Chính"
});

db.wards.insertOne({
    "_id": 2346,
    "id_province": 26,
    "name": "Ba Chẽ",
    "name_ole": "Thị trấn Ba Chẽ, Xã Thanh Sơn, Xã Nam Sơn, Xã Đồn Đạc, Xã Hải Lạng"
});

db.wards.insertOne({
    "_id": 2347,
    "id_province": 26,
    "name": "Bãi Cháy",
    "name_ole": "Phường Hùng Thắng, Phường Bãi Cháy"
});

db.wards.insertOne({
    "_id": 2348,
    "id_province": 26,
    "name": "Bình Khê",
    "name_ole": "Phường Tràng An, Phường Bình Khê, Xã Tràng Lương"
});

db.wards.insertOne({
    "_id": 2349,
    "id_province": 26,
    "name": "Bình Liêu",
    "name_ole": "Thị trấn Bình Liêu, Xã Húc Động, Xã Vô Ngại"
});

db.wards.insertOne({
    "_id": 2350,
    "id_province": 26,
    "name": "Cái Chiên",
    "name_ole": "Không sáp nhập"
});

db.wards.insertOne({
    "_id": 2351,
    "id_province": 26,
    "name": "Cao Xanh",
    "name_ole": "Phường Hà Khánh, Phường Cao Xanh"
});

db.wards.insertOne({
    "_id": 2352,
    "id_province": 26,
    "name": "Cẩm Phả",
    "name_ole": "Phường Cẩm Trung, Phường Cẩm Thành, Phường Cẩm Bình, Phường Cẩm Tây, Phường Cẩm Đông"
});

db.wards.insertOne({
    "_id": 2353,
    "id_province": 26,
    "name": "Cô Tô",
    "name_ole": "Thị trấn Cô Tô, Xã Đồng Tiến, Xã Thanh Lân"
});

db.wards.insertOne({
    "_id": 2354,
    "id_province": 26,
    "name": "Cửa Ông",
    "name_ole": "Phường Cẩm Phú, Phường Cẩm Thịnh, Phường Cẩm Sơn, Phường Cửa Ông"
});

db.wards.insertOne({
    "_id": 2355,
    "id_province": 26,
    "name": "Đầm Hà",
    "name_ole": "Thị trấn Đầm Hà, Xã Tân Bình, Xã Đại Bình, Xã Tân Lập, Xã Đầm Hà"
});

db.wards.insertOne({
    "_id": 2356,
    "id_province": 26,
    "name": "Điền Xá",
    "name_ole": "Xã Hà Lâu, Xã Điền Xá, Xã Yên Than"
});

db.wards.insertOne({
    "_id": 2357,
    "id_province": 26,
    "name": "Đông Mai",
    "name_ole": "Phường Minh Thành, Phường Đông Mai"
});

db.wards.insertOne({
    "_id": 2358,
    "id_province": 26,
    "name": "Đông Ngũ",
    "name_ole": "Xã Đông Hải, Xã Đại Dực, Xã Đông Ngũ"
});

db.wards.insertOne({
    "_id": 2359,
    "id_province": 26,
    "name": "Đông Triều",
    "name_ole": "Phường Thủy An, Phường Hưng Đạo, Phường Hồng Phong, Xã Nguyễn Huệ, Phường Đức Chính"
});

db.wards.insertOne({
    "_id": 2360,
    "id_province": 26,
    "name": "Đường Hoa",
    "name_ole": "Xã Quảng Sơn, Xã Đường Hoa, Xã Quảng Long"
});

db.wards.insertOne({
    "_id": 2361,
    "id_province": 26,
    "name": "Hà An",
    "name_ole": "Phường Tân An, Phường Hà An, Xã Hoàng Tân, Xã Liên Hòa"
});

db.wards.insertOne({
    "_id": 2362,
    "id_province": 26,
    "name": "Hà Lầm",
    "name_ole": "Phường Cao Thắng, Phường Hà Trung, Phường Hà Lầm"
});

db.wards.insertOne({
    "_id": 2363,
    "id_province": 26,
    "name": "Hạ Long",
    "name_ole": "Phường Hồng Hà, Phường Hồng Hải"
});

db.wards.insertOne({
    "_id": 2364,
    "id_province": 26,
    "name": "Hà Tu",
    "name_ole": "Phường Hà Phong, Phường Hà Tu"
});

db.wards.insertOne({
    "_id": 2365,
    "id_province": 26,
    "name": "Hải Hòa",
    "name_ole": "-, Xã Hải Lạng, Xã Hải Hòa"
});

db.wards.insertOne({
    "_id": 2366,
    "id_province": 26,
    "name": "Hải Lạng",
    "name_ole": "Xã Đồng Rui, Xã Hải Lạng, Xã Hải Hòa"
});

db.wards.insertOne({
    "_id": 2367,
    "id_province": 26,
    "name": "Hải Ninh",
    "name_ole": "Xã Quảng Nghĩa, Xã Hải Tiến"
});

db.wards.insertOne({
    "_id": 2368,
    "id_province": 26,
    "name": "Hải Sơn",
    "name_ole": "Xã Bắc Sơn, Xã Hải Sơn"
});

db.wards.insertOne({
    "_id": 2369,
    "id_province": 26,
    "name": "Hiệp Hòa",
    "name_ole": "Phường Cộng Hòa, Xã Sông Khoai, Xã Hiệp Hòa"
});

db.wards.insertOne({
    "_id": 2370,
    "id_province": 26,
    "name": "Hoàng Quế",
    "name_ole": "Phường Yên Đức, Phường Hoàng Quế, Xã Hồng Thái Tây, Xã Hồng Thái Đông"
});

db.wards.insertOne({
    "_id": 2371,
    "id_province": 26,
    "name": "Hoành Bồ",
    "name_ole": "Phường Hoành Bồ, Xã Sơn Dương, Xã Lê Lợi, Xã Đồng Lâm"
});

db.wards.insertOne({
    "_id": 2372,
    "id_province": 26,
    "name": "Hoành Mô",
    "name_ole": "Xã Đồng Văn, Xã Hoành Mô"
});

db.wards.insertOne({
    "_id": 2373,
    "id_province": 26,
    "name": "Hồng Gai",
    "name_ole": "Phường Bạch Đằng, Phường Trần Hưng Đạo, Phường Hồng Gai"
});

db.wards.insertOne({
    "_id": 2374,
    "id_province": 26,
    "name": "Kỳ Thượng",
    "name_ole": "Xã Thanh Lâm, Xã Đạp Thanh, Xã Kỳ Thượng"
});

db.wards.insertOne({
    "_id": 2375,
    "id_province": 26,
    "name": "Liên Hòa",
    "name_ole": "Phường Phong Hải, Xã Liên Vị, Xã Tiền Phong, Xã Liên Hòa"
});

db.wards.insertOne({
    "_id": 2376,
    "id_province": 26,
    "name": "Lục Hồn",
    "name_ole": "Xã Đồng Tâm, Xã Lục Hồn"
});

db.wards.insertOne({
    "_id": 2377,
    "id_province": 26,
    "name": "Lương Minh",
    "name_ole": "Xã Đồng Sơn, Xã Lương Minh"
});

db.wards.insertOne({
    "_id": 2378,
    "id_province": 26,
    "name": "Mạo Khê",
    "name_ole": "Phường Xuân Sơn, Phường Kim Sơn, Phường Yên Thọ, Phường Mạo Khê"
});

db.wards.insertOne({
    "_id": 2379,
    "id_province": 26,
    "name": "Móng Cái 1",
    "name_ole": "Phường Trần Phú, Phường Hải Hòa, Phường Bình Ngọc, Phường Trà Cổ, Xã Hải Xuân"
});

db.wards.insertOne({
    "_id": 2380,
    "id_province": 26,
    "name": "Móng Cái 2",
    "name_ole": "Phường Ninh Dương, Phường Ka Long, Xã Vạn Ninh"
});

db.wards.insertOne({
    "_id": 2381,
    "id_province": 26,
    "name": "Móng Cái 3",
    "name_ole": "Phường Hải Yên, Xã Hải Đông"
});

db.wards.insertOne({
    "_id": 2382,
    "id_province": 26,
    "name": "Mông Dương",
    "name_ole": "Phường Mông Dương, Xã Dương Huy"
});

db.wards.insertOne({
    "_id": 2383,
    "id_province": 26,
    "name": "Phong Cốc",
    "name_ole": "Phường Nam Hòa, Phường Yên Hải, Phường Phong Cốc, Xã Cẩm La"
});

db.wards.insertOne({
    "_id": 2384,
    "id_province": 26,
    "name": "Quảng Đức",
    "name_ole": "Xã Quảng Thành, Xã Quảng Thịnh, Xã Quảng Đức"
});

db.wards.insertOne({
    "_id": 2385,
    "id_province": 26,
    "name": "Quảng Hà",
    "name_ole": "Thị trấn Quảng Hà, Xã Quảng Minh, Xã Quảng Chính, Xã Quảng Phong, Xã Quảng Long"
});

db.wards.insertOne({
    "_id": 2386,
    "id_province": 26,
    "name": "Quang Hanh",
    "name_ole": "Phường Cẩm Thạch, Phường Cẩm Thủy, Phường Quang Hanh"
});

db.wards.insertOne({
    "_id": 2387,
    "id_province": 26,
    "name": "Quảng La",
    "name_ole": "Xã Bằng Cả, Xã Dân Chủ, Xã Tân Dân, Xã Quảng La"
});

db.wards.insertOne({
    "_id": 2388,
    "id_province": 26,
    "name": "Quảng Tân",
    "name_ole": "Xã Quảng An, Xã Dực Yên, Xã Quảng Lâm, Xã Quảng Tân"
});

db.wards.insertOne({
    "_id": 2389,
    "id_province": 26,
    "name": "Quảng Yên",
    "name_ole": "Phường Yên Giang, Phường Quảng Yên, Xã Tiền An"
});

db.wards.insertOne({
    "_id": 2390,
    "id_province": 26,
    "name": "Thống Nhất",
    "name_ole": "Xã Vũ Oai, Xã Hòa Bình, Xã Thống Nhất, Xã Đồng Lâm"
});

db.wards.insertOne({
    "_id": 2391,
    "id_province": 26,
    "name": "Tiên Yên",
    "name_ole": "Thị trấn Tiên Yên, Xã Phong Dụ, Xã Tiên Lãng, Xã Yên Than, Xã Đại Dực, Xã Đông Ngũ, Xã Vô Ngại"
});

db.wards.insertOne({
    "_id": 2392,
    "id_province": 26,
    "name": "Tuần Châu",
    "name_ole": "Phường Đại Yên, Phường Tuần Châu, Phường Hà Khẩu"
});

db.wards.insertOne({
    "_id": 2393,
    "id_province": 26,
    "name": "Uông Bí",
    "name_ole": "Phường Quang Trung, Phường Thanh Sơn, Phường Yên Thanh, Phường Trưng Vương"
});

db.wards.insertOne({
    "_id": 2394,
    "id_province": 26,
    "name": "Vàng Danh",
    "name_ole": "Phường Bắc Sơn, Phường Nam Khê, Phường Vàng Danh, Phường Trưng Vương"
});

db.wards.insertOne({
    "_id": 2395,
    "id_province": 26,
    "name": "Vân Đồn",
    "name_ole": "Thị trấn Cái Rồng, Xã Bản Sen, Xã Bình Dân, Xã Đài Xuyên, Xã Đoàn Kết, Xã Đông Xá, Xã Hạ Long, Xã Minh Châu, Xã Ngọc Vừng, Xã Quan Lạn, Xã Thắng Lợi, Xã Vạn Yên"
});

db.wards.insertOne({
    "_id": 2396,
    "id_province": 26,
    "name": "Việt Hưng",
    "name_ole": "Phường Giếng Đáy, Phường Việt Hưng, Phường Hà Khẩu"
});

db.wards.insertOne({
    "_id": 2397,
    "id_province": 26,
    "name": "Vĩnh Thực",
    "name_ole": "Xã Vĩnh Trung, Xã Vĩnh Thực"
});

db.wards.insertOne({
    "_id": 2398,
    "id_province": 26,
    "name": "Yên Tử",
    "name_ole": "Phường Phương Đông, Phường Phương Nam, Xã Thượng Yên Công"
});

db.wards.insertOne({
    "_id": 2399,
    "id_province": 27,
    "name": "A Dơi",
    "name_ole": "Xã Ba Tầng, Xã Xy, Xã A Dơi"
});

db.wards.insertOne({
    "_id": 2400,
    "id_province": 27,
    "name": "Ái Tử",
    "name_ole": "Xã Triệu Ái, Xã Triệu Giang, Xã Triệu Long"
});

db.wards.insertOne({
    "_id": 2401,
    "id_province": 27,
    "name": "Ba Đồn",
    "name_ole": "Phường Quảng Phong, Phường Quảng Long, Phường Ba Đồn, Xã Quảng Hải"
});

db.wards.insertOne({
    "_id": 2402,
    "id_province": 27,
    "name": "Ba Lòng",
    "name_ole": "Xã Triệu Nguyên, Xã Ba Lòng"
});

db.wards.insertOne({
    "_id": 2403,
    "id_province": 27,
    "name": "Bắc Gianh",
    "name_ole": "Phường Quảng Phúc, Phường Quảng Thọ, Phường Quảng Thuận"
});

db.wards.insertOne({
    "_id": 2404,
    "id_province": 27,
    "name": "Bắc Trạch",
    "name_ole": "Xã Thanh Trạch, Xã Hạ Mỹ, Xã Liên Trạch, Xã Bắc Trạch"
});

db.wards.insertOne({
    "_id": 2405,
    "id_province": 27,
    "name": "Bến Hải",
    "name_ole": "Xã Trung Hải, Xã Trung Giang, Xã Trung Sơn"
});

db.wards.insertOne({
    "_id": 2406,
    "id_province": 27,
    "name": "Bến Quan",
    "name_ole": "Thị trấn Bến Quan, Xã Vĩnh Ô, Xã Vĩnh Hà, Xã Vĩnh Khê"
});

db.wards.insertOne({
    "_id": 2407,
    "id_province": 27,
    "name": "Bố Trạch",
    "name_ole": "Xã Hưng Trạch, Xã Cự Nẫm, Xã Vạn Trạch, Xã Phú Định"
});

db.wards.insertOne({
    "_id": 2408,
    "id_province": 27,
    "name": "Cam Hồng",
    "name_ole": "Xã Cam Thủy (huyện Lệ Thủy), Xã Thanh Thủy, Xã Hồng Thủy, Xã Ngư Thủy Bắc"
});

db.wards.insertOne({
    "_id": 2409,
    "id_province": 27,
    "name": "Cam Lộ",
    "name_ole": "Thị trấn Cam Lộ, Xã Cam Thành, Xã Cam Chính, Xã Cam Nghĩa"
});

db.wards.insertOne({
    "_id": 2410,
    "id_province": 27,
    "name": "Cồn Cỏ",
    "name_ole": "Huyện Cồn Cỏ"
});

db.wards.insertOne({
    "_id": 2411,
    "id_province": 27,
    "name": "Cồn Tiên",
    "name_ole": "Xã Hải Thái, Xã Linh Trường, Xã Gio An, Xã Gio Sơn"
});

db.wards.insertOne({
    "_id": 2412,
    "id_province": 27,
    "name": "Cửa Tùng",
    "name_ole": "Thị trấn Cửa Tùng, Xã Vĩnh Giang, Xã Hiền Thành, Xã Kim Thạch"
});

db.wards.insertOne({
    "_id": 2413,
    "id_province": 27,
    "name": "Cửa Việt",
    "name_ole": "Thị trấn Cửa Việt, Xã Gio Mai, Xã Gio Hải"
});

db.wards.insertOne({
    "_id": 2414,
    "id_province": 27,
    "name": "Dân Hóa",
    "name_ole": "Xã Trọng Hóa, Xã Dân Hóa"
});

db.wards.insertOne({
    "_id": 2415,
    "id_province": 27,
    "name": "Diên Sanh",
    "name_ole": "Thị trấn Diên Sanh, Xã Hải Trường, Xã Hải Định"
});

db.wards.insertOne({
    "_id": 2416,
    "id_province": 27,
    "name": "Đakrông",
    "name_ole": "Xã Ba Nang, Xã Tà Long, Xã Đakrông"
});

db.wards.insertOne({
    "_id": 2417,
    "id_province": 27,
    "name": "Đông Hà",
    "name_ole": "Phường 1 (thành phố Đông Hà), Phường 3 (thành phố Đông Hà), Phường 4, Phường Đông Giang, Phường Đông Thanh"
});

db.wards.insertOne({
    "_id": 2418,
    "id_province": 27,
    "name": "Đồng Hới",
    "name_ole": "Phường Đức Ninh Đông, Phường Đồng Hải, Phường Đồng Phú, Phường Phú Hải, Phường Hải Thành, Phường Nam Lý, Xã Bảo Ninh, Xã Đức Ninh"
});

db.wards.insertOne({
    "_id": 2419,
    "id_province": 27,
    "name": "Đồng Lê",
    "name_ole": "Thị trấn Đồng Lê, Xã Kim Hóa, Xã Lê Hóa, Xã Thuận Hóa, Xã Sơn Hóa"
});

db.wards.insertOne({
    "_id": 2420,
    "id_province": 27,
    "name": "Đồng Sơn",
    "name_ole": "Phường Bắc Nghĩa, Phường Đồng Sơn, Xã Nghĩa Ninh, Xã Thuận Đức"
});

db.wards.insertOne({
    "_id": 2421,
    "id_province": 27,
    "name": "Đồng Thuận",
    "name_ole": "Phường Bắc Lý, Xã Lộc Ninh, Xã Quang Phú"
});

db.wards.insertOne({
    "_id": 2422,
    "id_province": 27,
    "name": "Đông Trạch",
    "name_ole": "Xã Hải Phú (huyện Bố Trạch), Xã Sơn Lộc, Xã Đức Trạch, Xã Đồng Trạch"
});

db.wards.insertOne({
    "_id": 2423,
    "id_province": 27,
    "name": "Gio Linh",
    "name_ole": "Thị trấn Gio Linh, Xã Gio Quang, Xã Gio Mỹ, Xã Phong Bình"
});

db.wards.insertOne({
    "_id": 2424,
    "id_province": 27,
    "name": "Hải Lăng",
    "name_ole": "Xã Hải Phú (huyện Hải Lăng), Xã Hải Lâm, Xã Hải Thượng"
});

db.wards.insertOne({
    "_id": 2425,
    "id_province": 27,
    "name": "Hiếu Giang",
    "name_ole": "Xã Cam Thủy (huyện Cam Lộ), Xã Cam Hiếu, Xã Cam Tuyền, Xã Thanh An"
});

db.wards.insertOne({
    "_id": 2426,
    "id_province": 27,
    "name": "Hòa Trạch",
    "name_ole": "Xã Quảng Châu, Xã Quảng Tùng, Xã Cảnh Dương"
});

db.wards.insertOne({
    "_id": 2427,
    "id_province": 27,
    "name": "Hoàn Lão",
    "name_ole": "Thị trấn Hoàn Lão, Xã Trung Trạch, Xã Đại Trạch, Xã Tây Trạch, Xã Hòa Trạch"
});

db.wards.insertOne({
    "_id": 2428,
    "id_province": 27,
    "name": "Hướng Hiệp",
    "name_ole": "Thị trấn Krông Klang, Xã Mò Ó, Xã Hướng Hiệp"
});

db.wards.insertOne({
    "_id": 2429,
    "id_province": 27,
    "name": "Hướng Lập",
    "name_ole": "Xã Hướng Việt, Xã Hướng Lập"
});

db.wards.insertOne({
    "_id": 2430,
    "id_province": 27,
    "name": "Hướng Phùng",
    "name_ole": "Xã Hướng Sơn, Xã Hướng Linh, Xã Hướng Phùng"
});

db.wards.insertOne({
    "_id": 2431,
    "id_province": 27,
    "name": "Khe Sanh",
    "name_ole": "Thị trấn Khe Sanh, Xã Tân Hợp, Xã Húc, Xã Hướng Tân"
});

db.wards.insertOne({
    "_id": 2432,
    "id_province": 27,
    "name": "Kim Điền",
    "name_ole": "Xã Hóa Sơn, Xã Hóa Hợp"
});

db.wards.insertOne({
    "_id": 2433,
    "id_province": 27,
    "name": "Kim Ngân",
    "name_ole": "Xã Kim Thủy, Xã Ngân Thủy, Xã Lâm Thủy"
});

db.wards.insertOne({
    "_id": 2434,
    "id_province": 27,
    "name": "Kim Phú",
    "name_ole": "Xã Thượng Hóa, Xã Trung Hóa, Xã Minh Hóa, Xã Tân Hóa"
});

db.wards.insertOne({
    "_id": 2435,
    "id_province": 27,
    "name": "La Lay",
    "name_ole": "Xã A Bung, Xã A Ngo"
});

db.wards.insertOne({
    "_id": 2436,
    "id_province": 27,
    "name": "Lao Bảo",
    "name_ole": "Xã Tân Thành (huyện Hướng Hóa), Xã Tân Long, Thị trấn Lao Bảo"
});

db.wards.insertOne({
    "_id": 2437,
    "id_province": 27,
    "name": "Lệ Ninh",
    "name_ole": "Thị trấn Nông trường Lệ Ninh, Xã Sơn Thủy, Xã Hoa Thủy"
});

db.wards.insertOne({
    "_id": 2438,
    "id_province": 27,
    "name": "Lệ Thủy",
    "name_ole": "Thị trấn Kiến Giang, Xã Liên Thủy, Xã Xuân Thủy, Xã An Thủy, Xã Phong Thủy, Xã Lộc Thủy"
});

db.wards.insertOne({
    "_id": 2439,
    "id_province": 27,
    "name": "Lìa",
    "name_ole": "Xã Thanh, Xã Thuận, Xã Lìa"
});

db.wards.insertOne({
    "_id": 2440,
    "id_province": 27,
    "name": "Minh Hóa",
    "name_ole": "Thị trấn Quy Đạt, Xã Xuân Hóa, Xã Yên Hóa, Xã Hồng Hóa"
});

db.wards.insertOne({
    "_id": 2441,
    "id_province": 27,
    "name": "Mỹ Thủy",
    "name_ole": "Xã Hải Dương, Xã Hải An, Xã Hải Khê"
});

db.wards.insertOne({
    "_id": 2442,
    "id_province": 27,
    "name": "Nam Ba Đồn",
    "name_ole": "Xã Quảng Tân, Xã Quảng Trung, Xã Quảng Tiên, Xã Quảng Sơn, Xã Quảng Thủy"
});

db.wards.insertOne({
    "_id": 2443,
    "id_province": 27,
    "name": "Nam Cửa Việt",
    "name_ole": "Xã Triệu Trạch, Xã Triệu Phước, Xã Triệu Tân"
});

db.wards.insertOne({
    "_id": 2444,
    "id_province": 27,
    "name": "Nam Đông Hà",
    "name_ole": "Phường 2 (thành phố Đông Hà), Phường 5, Phường Đông Lễ, Phường Đông Lương"
});

db.wards.insertOne({
    "_id": 2445,
    "id_province": 27,
    "name": "Nam Gianh",
    "name_ole": "Xã Quảng Hòa, Xã Quảng Lộc, Xã Quảng Văn, Xã Quảng Minh"
});

db.wards.insertOne({
    "_id": 2446,
    "id_province": 27,
    "name": "Nam Hải Lăng",
    "name_ole": "Xã Hải Sơn, Xã Hải Phong, Xã Hải Chánh"
});

db.wards.insertOne({
    "_id": 2447,
    "id_province": 27,
    "name": "Nam Trạch",
    "name_ole": "Thị trấn Nông trường Việt Trung, Xã Nhân Trạch, Xã Lý Nam"
});

db.wards.insertOne({
    "_id": 2448,
    "id_province": 27,
    "name": "Ninh Châu",
    "name_ole": "Xã Tân Ninh, Xã Gia Ninh, Xã Duy Ninh, Xã Hải Ninh"
});

db.wards.insertOne({
    "_id": 2449,
    "id_province": 27,
    "name": "Phong Nha",
    "name_ole": "Thị trấn Phong Nha, Xã Lâm Trạch, Xã Xuân Trạch, Xã Phúc Trạch"
});

db.wards.insertOne({
    "_id": 2450,
    "id_province": 27,
    "name": "Phú Trạch",
    "name_ole": "Xã Quảng Đông, Xã Quảng Phú, Xã Quảng Kim, Xã Quảng Hợp"
});

db.wards.insertOne({
    "_id": 2451,
    "id_province": 27,
    "name": "Quảng Ninh",
    "name_ole": "Thị trấn Quán Hàu, Xã Vĩnh Ninh, Xã Võ Ninh, Xã Hàm Ninh"
});

db.wards.insertOne({
    "_id": 2452,
    "id_province": 27,
    "name": "Quảng Trạch",
    "name_ole": "Xã Quảng Phương, Xã Quảng Xuân, Xã Quảng Hưng"
});

db.wards.insertOne({
    "_id": 2453,
    "id_province": 27,
    "name": "Quảng Trị",
    "name_ole": "Phường 1, Phường 2, Phường 3 (thị xã Quảng Trị), Phường An Đôn, Xã Hải Lệ"
});

db.wards.insertOne({
    "_id": 2454,
    "id_province": 27,
    "name": "Sen Ngư",
    "name_ole": "Xã Hưng Thủy, Xã Sen Thủy, Xã Ngư Thủy"
});

db.wards.insertOne({
    "_id": 2455,
    "id_province": 27,
    "name": "Tà Rụt",
    "name_ole": "Xã A Vao, Xã Húc Nghì, Xã Tà Rụt"
});

db.wards.insertOne({
    "_id": 2456,
    "id_province": 27,
    "name": "Tân Gianh",
    "name_ole": "Xã Phù Cảnh, Xã Liên Trường, Xã Quảng Thanh"
});

db.wards.insertOne({
    "_id": 2457,
    "id_province": 27,
    "name": "Tân Lập",
    "name_ole": "Xã Tân Liên, Xã Hướng Lộc, Xã Tân Lập"
});

db.wards.insertOne({
    "_id": 2458,
    "id_province": 27,
    "name": "Tân Mỹ",
    "name_ole": "Xã Tân Thủy, Xã Dương Thủy, Xã Mỹ Thủy, Xã Thái Thủy"
});

db.wards.insertOne({
    "_id": 2459,
    "id_province": 27,
    "name": "Tân Thành",
    "name_ole": "Không sáp nhập"
});

db.wards.insertOne({
    "_id": 2460,
    "id_province": 27,
    "name": "Thượng Trạch",
    "name_ole": "Xã Tân Trạch, Xã Thượng Trạch"
});

db.wards.insertOne({
    "_id": 2461,
    "id_province": 27,
    "name": "Triệu Bình",
    "name_ole": "Xã Triệu Độ, Xã Triệu Thuận, Xã Triệu Hòa, Xã Triệu Đại"
});

db.wards.insertOne({
    "_id": 2462,
    "id_province": 27,
    "name": "Triệu Cơ",
    "name_ole": "Xã Triệu Trung, Xã Triệu Tài, Xã Triệu Cơ"
});

db.wards.insertOne({
    "_id": 2463,
    "id_province": 27,
    "name": "Triệu Phong",
    "name_ole": "Thị trấn Ái Tử, Xã Triệu Thành, Xã Triệu Thượng"
});

db.wards.insertOne({
    "_id": 2464,
    "id_province": 27,
    "name": "Trung Thuần",
    "name_ole": "Xã Quảng Lưu, Xã Quảng Thạch, Xã Quảng Tiến"
});

db.wards.insertOne({
    "_id": 2465,
    "id_province": 27,
    "name": "Trường Ninh",
    "name_ole": "Xã Vạn Ninh, Xã An Ninh, Xã Xuân Ninh, Xã Hiền Ninh"
});

db.wards.insertOne({
    "_id": 2466,
    "id_province": 27,
    "name": "Trường Phú",
    "name_ole": "Xã Trường Thủy, Xã Mai Thủy, Xã Phú Thủy"
});

db.wards.insertOne({
    "_id": 2467,
    "id_province": 27,
    "name": "Trường Sơn",
    "name_ole": "Xã Trường Xuân, Xã Trường Sơn"
});

db.wards.insertOne({
    "_id": 2468,
    "id_province": 27,
    "name": "Tuyên Bình",
    "name_ole": "Xã Phong Hóa, Xã Ngư Hóa, Xã Mai Hóa"
});

db.wards.insertOne({
    "_id": 2469,
    "id_province": 27,
    "name": "Tuyên Hóa",
    "name_ole": "Xã Tiến Hóa, Xã Châu Hóa, Xã Cao Quảng, Xã Văn Hóa"
});

db.wards.insertOne({
    "_id": 2470,
    "id_province": 27,
    "name": "Tuyên Lâm",
    "name_ole": "Xã Lâm Hóa, Xã Thanh Hóa"
});

db.wards.insertOne({
    "_id": 2471,
    "id_province": 27,
    "name": "Tuyên Phú",
    "name_ole": "Xã Đồng Hóa, Xã Thạch Hóa, Xã Đức Hóa"
});

db.wards.insertOne({
    "_id": 2472,
    "id_province": 27,
    "name": "Tuyên Sơn",
    "name_ole": "Xã Thanh Thạch, Xã Hương Hóa"
});

db.wards.insertOne({
    "_id": 2473,
    "id_province": 27,
    "name": "Vĩnh Định",
    "name_ole": "Xã Hải Quy, Xã Hải Hưng, Xã Hải Bình"
});

db.wards.insertOne({
    "_id": 2474,
    "id_province": 27,
    "name": "Vĩnh Hoàng",
    "name_ole": "Xã Vĩnh Thái, Xã Trung Nam, Xã Vĩnh Hòa, Xã Vĩnh Tú"
});

db.wards.insertOne({
    "_id": 2475,
    "id_province": 27,
    "name": "Vĩnh Linh",
    "name_ole": "Thị trấn Hồ Xá, Xã Vĩnh Long, Xã Vĩnh Chấp"
});

db.wards.insertOne({
    "_id": 2476,
    "id_province": 27,
    "name": "Vĩnh Thủy",
    "name_ole": "Xã Vĩnh Lâm, Xã Vĩnh Sơn, Xã Vĩnh Thủy"
});

db.wards.insertOne({
    "_id": 2477,
    "id_province": 28,
    "name": "Bắc Yên",
    "name_ole": "Thị trấn Bắc Yên, Xã Phiêng Ban, Xã Hồng Ngài, Xã Song Pe"
});

db.wards.insertOne({
    "_id": 2478,
    "id_province": 28,
    "name": "Bình Thuận",
    "name_ole": "Xã Phổng Lái, Xã Chiềng Pha"
});

db.wards.insertOne({
    "_id": 2479,
    "id_province": 28,
    "name": "Bó Sinh",
    "name_ole": "Xã Pú Bẩu, Xã Chiềng En, Xã Bó Sinh"
});

db.wards.insertOne({
    "_id": 2480,
    "id_province": 28,
    "name": "Chiềng An",
    "name_ole": "Phường Chiềng An, Xã Chiềng Xôm, Xã Chiềng Đen"
});

db.wards.insertOne({
    "_id": 2481,
    "id_province": 28,
    "name": "Chiềng Cơi",
    "name_ole": "Phường Chiềng Cơi, Xã Hua La, Xã Chiềng Cọ"
});

db.wards.insertOne({
    "_id": 2482,
    "id_province": 28,
    "name": "Chiềng Hặc",
    "name_ole": "Xã Tú Nang, Xã Mường Lựm, Xã Chiềng Hặc"
});

db.wards.insertOne({
    "_id": 2483,
    "id_province": 28,
    "name": "Chiềng Hoa",
    "name_ole": "Xã Chiềng Ân, Xã Chiềng Công, Xã Chiềng Hoa"
});

db.wards.insertOne({
    "_id": 2484,
    "id_province": 28,
    "name": "Chiềng Khoong",
    "name_ole": "Xã Mường Cai, Xã Chiềng Khoong"
});

db.wards.insertOne({
    "_id": 2485,
    "id_province": 28,
    "name": "Chiềng Khương",
    "name_ole": "Xã Mường Sai, Xã Chiềng Khương"
});

db.wards.insertOne({
    "_id": 2486,
    "id_province": 28,
    "name": "Chiềng La",
    "name_ole": "Xã Chiềng Ngàm, Xã Nong Lay, Xã Tông Cọ, Xã Chiềng La"
});

db.wards.insertOne({
    "_id": 2487,
    "id_province": 28,
    "name": "Chiềng Lao",
    "name_ole": "Xã Nậm Giôn, Xã Hua Trai, Xã Chiềng Lao"
});

db.wards.insertOne({
    "_id": 2488,
    "id_province": 28,
    "name": "Chiềng Mai",
    "name_ole": "Xã Chiềng Ban, Xã Chiềng Kheo, Xã Chiềng Dong, Xã Chiềng Ve, Xã Chiềng Mai"
});

db.wards.insertOne({
    "_id": 2489,
    "id_province": 28,
    "name": "Chiềng Mung",
    "name_ole": "Xã Mường Bằng, Xã Mường Bon, Xã Chiềng Mung"
});

db.wards.insertOne({
    "_id": 2490,
    "id_province": 28,
    "name": "Chiềng Sại",
    "name_ole": "Xã Phiêng Côn, Xã Chiềng Sại"
});

db.wards.insertOne({
    "_id": 2491,
    "id_province": 28,
    "name": "Chiềng Sinh",
    "name_ole": "Phường Chiềng Sinh, Xã Chiềng Ngần"
});

db.wards.insertOne({
    "_id": 2492,
    "id_province": 28,
    "name": "Chiềng Sơ",
    "name_ole": "Xã Yên Hưng, Xã Chiềng Sơ"
});

db.wards.insertOne({
    "_id": 2493,
    "id_province": 28,
    "name": "Chiềng Sơn",
    "name_ole": "Xã Chiềng Xuân, Xã Chiềng Sơn"
});

db.wards.insertOne({
    "_id": 2494,
    "id_province": 28,
    "name": "Chiềng Sung",
    "name_ole": "Xã Chiềng Chăn, Xã Chiềng Sung"
});

db.wards.insertOne({
    "_id": 2495,
    "id_province": 28,
    "name": "Co Mạ",
    "name_ole": "Xã Co Tòng, Xã Pá Lông, Xã Co Mạ"
});

db.wards.insertOne({
    "_id": 2496,
    "id_province": 28,
    "name": "Đoàn Kết",
    "name_ole": "Xã Chiềng Chung (thị xã Mộc Châu), Xã Đoàn Kết"
});

db.wards.insertOne({
    "_id": 2497,
    "id_province": 28,
    "name": "Gia Phù",
    "name_ole": "Xã Tường Phù, Xã Suối Bau, Xã Sập Xa, Xã Gia Phù"
});

db.wards.insertOne({
    "_id": 2498,
    "id_province": 28,
    "name": "Huổi Một",
    "name_ole": "Xã Nậm Mằn, Xã Huổi Một"
});

db.wards.insertOne({
    "_id": 2499,
    "id_province": 28,
    "name": "Kim Bon",
    "name_ole": "Xã Đá Đỏ, Xã Kim Bon"
});

db.wards.insertOne({
    "_id": 2500,
    "id_province": 28,
    "name": "Long Hẹ",
    "name_ole": "Xã É Tòng, Xã Long Hẹ"
});

db.wards.insertOne({
    "_id": 2501,
    "id_province": 28,
    "name": "Lóng Phiêng",
    "name_ole": "Xã Chiềng Tương, Xã Lóng Phiêng"
});

db.wards.insertOne({
    "_id": 2502,
    "id_province": 28,
    "name": "Lóng Sập",
    "name_ole": "Xã Chiềng Khừa, Xã Lóng Sập"
});

db.wards.insertOne({
    "_id": 2503,
    "id_province": 28,
    "name": "Mai Sơn",
    "name_ole": "Thị trấn Hát Lót, Xã Hát Lót, Xã Cò Nòi"
});

db.wards.insertOne({
    "_id": 2504,
    "id_province": 28,
    "name": "Mộc Châu",
    "name_ole": "Phường Mộc Lỵ, Phường Mường Sang, Xã Chiềng Hắc"
});

db.wards.insertOne({
    "_id": 2505,
    "id_province": 28,
    "name": "Mộc Sơn",
    "name_ole": "Phường Đông Sang, Phường Mộc Sơn"
});

db.wards.insertOne({
    "_id": 2506,
    "id_province": 28,
    "name": "Muổi Nọi",
    "name_ole": "Xã Bản Lầm, Xã Bon Phặng, Xã Muổi Nọi"
});

db.wards.insertOne({
    "_id": 2507,
    "id_province": 28,
    "name": "Mường Bám",
    "name_ole": "Không sáp nhập"
});

db.wards.insertOne({
    "_id": 2508,
    "id_province": 28,
    "name": "Mường Bang",
    "name_ole": "Xã Mường Do, Xã Mường Lang, Xã Mường Bang"
});

db.wards.insertOne({
    "_id": 2509,
    "id_province": 28,
    "name": "Mường Bú",
    "name_ole": "Xã Mường Chùm, Xã Tạ Bú, Xã Mường Bú"
});

db.wards.insertOne({
    "_id": 2510,
    "id_province": 28,
    "name": "Mường Chanh",
    "name_ole": "Xã Chiềng Chung (huyện Mai Sơn), Xã Mường Chanh"
});

db.wards.insertOne({
    "_id": 2511,
    "id_province": 28,
    "name": "Mường Chiên",
    "name_ole": "Xã Chiềng Khay, Xã Cà Nàng, Xã Mường Chiên"
});

db.wards.insertOne({
    "_id": 2512,
    "id_province": 28,
    "name": "Mường Cơi",
    "name_ole": "Xã Mường Thải, Xã Tân Lang, Xã Mường Cơi"
});

db.wards.insertOne({
    "_id": 2513,
    "id_province": 28,
    "name": "Mường É",
    "name_ole": "Xã Phổng Lập, Xã Mường É"
});

db.wards.insertOne({
    "_id": 2514,
    "id_province": 28,
    "name": "Mường Giôn",
    "name_ole": "Xã Pá Ma Pha Khinh, Xã Mường Giôn"
});

db.wards.insertOne({
    "_id": 2515,
    "id_province": 28,
    "name": "Mường Hung",
    "name_ole": "Xã Chiềng Cang, Xã Mường Hung"
});

db.wards.insertOne({
    "_id": 2516,
    "id_province": 28,
    "name": "Mường Khiêng",
    "name_ole": "Xã Liệp Tè, Xã Bó Mười, Xã Mường Khiêng"
});

db.wards.insertOne({
    "_id": 2517,
    "id_province": 28,
    "name": "Mường La",
    "name_ole": "Thị trấn Ít Ong, Xã Nặm Păm, Xã Chiềng San, Xã Chiềng Muôn, Xã Mường Trai, Xã Pi Toong"
});

db.wards.insertOne({
    "_id": 2518,
    "id_province": 28,
    "name": "Mường Lạn",
    "name_ole": "Không sáp nhập"
});

db.wards.insertOne({
    "_id": 2519,
    "id_province": 28,
    "name": "Mường Lầm",
    "name_ole": "Xã Đứa Mòn, Xã Mường Lầm"
});

db.wards.insertOne({
    "_id": 2520,
    "id_province": 28,
    "name": "Mường Lèo",
    "name_ole": "Không sáp nhập"
});

db.wards.insertOne({
    "_id": 2521,
    "id_province": 28,
    "name": "Mường Sại",
    "name_ole": "Xã Nặm Ét, Xã Mường Sại"
});

db.wards.insertOne({
    "_id": 2522,
    "id_province": 28,
    "name": "Nậm Lầu",
    "name_ole": "Xã Chiềng Bôm, Xã Púng Tra, Xã Nậm Lầu"
});

db.wards.insertOne({
    "_id": 2523,
    "id_province": 28,
    "name": "Nậm Ty",
    "name_ole": "Xã Chiềng Phung, Xã Nậm Ty"
});

db.wards.insertOne({
    "_id": 2524,
    "id_province": 28,
    "name": "Ngọc Chiến",
    "name_ole": "Không sáp nhập"
});

db.wards.insertOne({
    "_id": 2525,
    "id_province": 28,
    "name": "Pắc Ngà",
    "name_ole": "Xã Chim Vàn, Xã Pắc Ngà"
});

db.wards.insertOne({
    "_id": 2526,
    "id_province": 28,
    "name": "Phiêng Cằm",
    "name_ole": "Xã Chiềng Nơi, Xã Phiêng Cằm"
});

db.wards.insertOne({
    "_id": 2527,
    "id_province": 28,
    "name": "Phiêng Khoài",
    "name_ole": "Không sáp nhập"
});

db.wards.insertOne({
    "_id": 2528,
    "id_province": 28,
    "name": "Phiêng Pằn",
    "name_ole": "Xã Nà Ớt, Xã Chiềng Lương, Xã Phiêng Pằn"
});

db.wards.insertOne({
    "_id": 2529,
    "id_province": 28,
    "name": "Phù Yên",
    "name_ole": "Thị trấn Quang Huy, Xã Huy Hạ, Xã Huy Tường, Xã Huy Tân, Xã Huy Thượng"
});

db.wards.insertOne({
    "_id": 2530,
    "id_province": 28,
    "name": "Púng Bánh",
    "name_ole": "Xã Dồm Cang, Xã Sam Kha, Xã Púng Bánh"
});

db.wards.insertOne({
    "_id": 2531,
    "id_province": 28,
    "name": "Quỳnh Nhai",
    "name_ole": "Thị trấn Mường Giàng, Xã Chiềng Bằng, Xã Chiềng Khoang, Xã Chiềng Ơn"
});

db.wards.insertOne({
    "_id": 2532,
    "id_province": 28,
    "name": "Song Khủa",
    "name_ole": "Xã Mường Tè, Xã Liên Hòa, Xã Quang Minh, Xã Song Khủa"
});

db.wards.insertOne({
    "_id": 2533,
    "id_province": 28,
    "name": "Sông Mã",
    "name_ole": "Thị trấn Sông Mã, Xã Nà Nghịu"
});

db.wards.insertOne({
    "_id": 2534,
    "id_province": 28,
    "name": "Sốp Cộp",
    "name_ole": "Xã Mường Và, Xã Nậm Lạnh, Xã Sốp Cộp"
});

db.wards.insertOne({
    "_id": 2535,
    "id_province": 28,
    "name": "Suối Tọ",
    "name_ole": "Không sáp nhập"
});

db.wards.insertOne({
    "_id": 2536,
    "id_province": 28,
    "name": "Tà Hộc",
    "name_ole": "Xã Nà Bó, Xã Tà Hộc"
});

db.wards.insertOne({
    "_id": 2537,
    "id_province": 28,
    "name": "Tạ Khoa",
    "name_ole": "Xã Mường Khoa, Xã Hua Nhàn, Xã Tạ Khoa"
});

db.wards.insertOne({
    "_id": 2538,
    "id_province": 28,
    "name": "Tà Xùa",
    "name_ole": "Xã Làng Chếu, Xã Háng Đồng, Xã Tà Xùa"
});

db.wards.insertOne({
    "_id": 2539,
    "id_province": 28,
    "name": "Tân Phong",
    "name_ole": "Xã Bắc Phong, Xã Nam Phong, Xã Tân Phong"
});

db.wards.insertOne({
    "_id": 2540,
    "id_province": 28,
    "name": "Tân Yên",
    "name_ole": "Không sáp nhập"
});

db.wards.insertOne({
    "_id": 2541,
    "id_province": 28,
    "name": "Thảo Nguyên",
    "name_ole": "Phường Cờ Đỏ, Phường Thảo Ngu yên"
});

db.wards.insertOne({
    "_id": 2542,
    "id_province": 28,
    "name": "Thuận Châu",
    "name_ole": "Thị trấn Thuận Châu, Xã Phổng Ly, Xã Thôm Mòn, Xã Tông Lạnh, Xã Chiềng Pấc"
});

db.wards.insertOne({
    "_id": 2543,
    "id_province": 28,
    "name": "Tô Hiệu",
    "name_ole": "Phường Quyết Thắng, Phường Quyết Tâm, Phường Chiềng Lề, Phường Tô Hiệu"
});

db.wards.insertOne({
    "_id": 2544,
    "id_province": 28,
    "name": "Tô Múa",
    "name_ole": "Xã Chiềng Khoa, Xã Suối Bàng, Xã Tô Múa"
});

db.wards.insertOne({
    "_id": 2545,
    "id_province": 28,
    "name": "Tường Hạ",
    "name_ole": "Xã Tường Thượng, Xã Tường Phong, Xã Tường Tiến, Xã Tường Hạ"
});

db.wards.insertOne({
    "_id": 2546,
    "id_province": 28,
    "name": "Vân Hồ",
    "name_ole": "Xã Lóng Luông, Xã Chiềng Yên, Xã Mường Men, Xã Vân Hồ"
});

db.wards.insertOne({
    "_id": 2547,
    "id_province": 28,
    "name": "Vân Sơn",
    "name_ole": "Phường Bình Minh, Phường Vân Sơn"
});

db.wards.insertOne({
    "_id": 2548,
    "id_province": 28,
    "name": "Xím Vàng",
    "name_ole": "Xã Hang Chú, Xã Xí m Vàng"
});

db.wards.insertOne({
    "_id": 2549,
    "id_province": 28,
    "name": "Xuân Nha",
    "name_ole": "Xã Tân Xuân, Xã Xuân Nha"
});

db.wards.insertOne({
    "_id": 2550,
    "id_province": 28,
    "name": "Yên Châu",
    "name_ole": "Thị trấn Yên Châu, Xã Chiềng Đông, Xã Chiềng Sàng, Xã Chiềng Pằn, Xã Chiềng Khoi, Xã Sặp Vạt"
});

db.wards.insertOne({
    "_id": 2551,
    "id_province": 28,
    "name": "Yên Sơn",
    "name_ole": "Xã Chiềng On, Xã Yên Sơn"
});

db.wards.insertOne({
    "_id": 2552,
    "id_province": 29,
    "name": "An Lục Long",
    "name_ole": "Xã Dương Xuân Hội, Xã Long Trì, Xã An Lục Long"
});

db.wards.insertOne({
    "_id": 2553,
    "id_province": 29,
    "name": "An Ninh",
    "name_ole": "Xã Lộc Giang, Xã An Ninh Đông, Xã An Ninh Tây"
});

db.wards.insertOne({
    "_id": 2554,
    "id_province": 29,
    "name": "An Tịnh",
    "name_ole": "Phường Lộc Hưng, Phường An Tịnh"
});

db.wards.insertOne({
    "_id": 2555,
    "id_province": 29,
    "name": "Bến Cầu",
    "name_ole": "Thị trấn Bến Cầu, Xã An Thạnh (huyện Bến Cầu), Xã Tiên Thuận, Xã Lợi Thuận"
});

db.wards.insertOne({
    "_id": 2556,
    "id_province": 29,
    "name": "Bến Lức",
    "name_ole": "Xã An Thạnh (huyện Bến Lức), Xã Thanh Phú, Thị trấn Bến Lức"
});

db.wards.insertOne({
    "_id": 2557,
    "id_province": 29,
    "name": "Bình Đức",
    "name_ole": "Xã Thạnh Đức (huyện Bến Lức), Xã Nhựt Chánh, Xã Bình Đức"
});

db.wards.insertOne({
    "_id": 2558,
    "id_province": 29,
    "name": "Bình Hiệp",
    "name_ole": "Xã Thạnh Trị, Xã Bình Tân, Xã Bình Hòa Tây, Xã Bình Hiệp"
});

db.wards.insertOne({
    "_id": 2559,
    "id_province": 29,
    "name": "Bình Hòa",
    "name_ole": "Xã Bình Thạnh (huyện Mộc Hóa), Xã Bình Hòa Đông, Xã Bình Hòa Trung"
});

db.wards.insertOne({
    "_id": 2560,
    "id_province": 29,
    "name": "Bình Minh",
    "name_ole": "Phường Ninh Sơn, Xã Tân Bình (thành phố Tây Ninh), Xã Bình Minh, Xã Thạnh Tân, Xã Suối Đá, Xã Phan"
});

db.wards.insertOne({
    "_id": 2561,
    "id_province": 29,
    "name": "Bình Thành",
    "name_ole": "Xã Tân Hiệp (huyện Thạnh Hóa), Xã Thuận Bình, Xã Bình Hòa Hưng"
});

db.wards.insertOne({
    "_id": 2562,
    "id_province": 29,
    "name": "Cần Đước",
    "name_ole": "Thị trấn Cần Đước, Xã Phước Tuy, Xã Tân Ân, Xã Tân Chánh"
});

db.wards.insertOne({
    "_id": 2563,
    "id_province": 29,
    "name": "Cần Giuộc",
    "name_ole": "Thị trấn Cần Giuộc, Xã Phước Lại, Xã Long Hậu"
});

db.wards.insertOne({
    "_id": 2564,
    "id_province": 29,
    "name": "Cầu Khởi",
    "name_ole": "Xã Phước Ninh, Xã Cầu Khởi, Xã Chà Là"
});

db.wards.insertOne({
    "_id": 2565,
    "id_province": 29,
    "name": "Châu Thành",
    "name_ole": "Thị trấn Châu Thành, Xã Đồng Khởi, Xã An Bình, Xã Thái Bình"
});

db.wards.insertOne({
    "_id": 2566,
    "id_province": 29,
    "name": "Dương Minh Châu",
    "name_ole": "Thị trấn Dương Minh Châu, Xã Phan, Xã Suối Đá, Xã Phước Minh"
});

db.wards.insertOne({
    "_id": 2567,
    "id_province": 29,
    "name": "Đông Thành",
    "name_ole": "Thị trấn Đông Thành, Xã Mỹ Thạnh Tây, Xã Mỹ Thạnh Đông, Xã Mỹ Bình"
});

db.wards.insertOne({
    "_id": 2568,
    "id_province": 29,
    "name": "Đức Hòa",
    "name_ole": "Thị trấn Đức Hòa, Xã Hựu Thạnh, Xã Đức Hòa Hạ"
});

db.wards.insertOne({
    "_id": 2569,
    "id_province": 29,
    "name": "Đức Huệ",
    "name_ole": "Xã Bình Hòa Bắc, Xã Bình Hòa Nam, Xã Bình Thành"
});

db.wards.insertOne({
    "_id": 2570,
    "id_province": 29,
    "name": "Đức Lập",
    "name_ole": "Xã Đức Lập Hạ, Xã Mỹ Hạnh Bắc, Xã Đức Hòa Thượng"
});

db.wards.insertOne({
    "_id": 2571,
    "id_province": 29,
    "name": "Gia Lộc",
    "name_ole": "Xã Phước Đông (huyện Gò Dầu), Phường Gia Lộc"
});

db.wards.insertOne({
    "_id": 2572,
    "id_province": 29,
    "name": "Gò Dầu",
    "name_ole": "Phường Gia Bình, Thị trấn Gò Dầu, Xã Thanh Phước"
});

db.wards.insertOne({
    "_id": 2573,
    "id_province": 29,
    "name": "Hảo Đước",
    "name_ole": "Xã An Cơ, Xã Trí Bình, Xã Hảo Đước"
});

db.wards.insertOne({
    "_id": 2574,
    "id_province": 29,
    "name": "Hậu Nghĩa",
    "name_ole": "Thị trấn Hậu Nghĩa, Xã Đức Lập Thượng, Xã Tân Mỹ"
});

db.wards.insertOne({
    "_id": 2575,
    "id_province": 29,
    "name": "Hậu Thạnh",
    "name_ole": "Xã Hậu Thạnh Đông, Xã Hậu Thạnh Tây, Xã Bắc Hòa"
});

db.wards.insertOne({
    "_id": 2576,
    "id_province": 29,
    "name": "Hiệp Hòa",
    "name_ole": "Xã Tân Phú (huyện Đức Hòa), Xã Hiệp Hòa, Thị trấn Hiệp Hòa"
});

db.wards.insertOne({
    "_id": 2577,
    "id_province": 29,
    "name": "Hòa Hội",
    "name_ole": "Xã Biên Giới, Xã Hòa Thạnh, Xã Hòa Hội"
});

db.wards.insertOne({
    "_id": 2578,
    "id_province": 29,
    "name": "Hòa Khánh",
    "name_ole": "Xã Hòa Khánh Tây, Xã Hòa Khánh Nam, Xã Hòa Khánh Đông"
});

db.wards.insertOne({
    "_id": 2579,
    "id_province": 29,
    "name": "Hòa Thành",
    "name_ole": "Phường Long Thành Trung, Xã Long Thành Nam"
});

db.wards.insertOne({
    "_id": 2580,
    "id_province": 29,
    "name": "Hưng Điền",
    "name_ole": "Xã Hưng Hà, Xã Hưng Điền B, Xã Hưng Điền"
});

db.wards.insertOne({
    "_id": 2581,
    "id_province": 29,
    "name": "Hưng Thuận",
    "name_ole": "Xã Đôn Thuận, Xã Hưng Thuận"
});

db.wards.insertOne({
    "_id": 2582,
    "id_province": 29,
    "name": "Khánh Hậu",
    "name_ole": "Phường Tân Khánh, Phường Khánh Hậu, Xã Lợi Bình Nhơn"
});

db.wards.insertOne({
    "_id": 2583,
    "id_province": 29,
    "name": "Khánh Hưng",
    "name_ole": "Xã Hưng Điền A, Xã Thái Bình Trung, Xã Vĩnh Trị, Xã Thái Trị, Xã Khánh Hưng"
});

db.wards.insertOne({
    "_id": 2584,
    "id_province": 29,
    "name": "Kiến Tường",
    "name_ole": "Phường 1, Phường 2, Phường 3 (thị xã Kiến Tường)"
});

db.wards.insertOne({
    "_id": 2585,
    "id_province": 29,
    "name": "Long An",
    "name_ole": "Phường 1 (thành phố Tân An), Phường 3 (thành phố Tân An), Phường 4, Phường 5, Phường 6, Xã Hướng Thọ Phú, Xã Bình Thạnh (huyện Thủ Thừa)"
});

db.wards.insertOne({
    "_id": 2586,
    "id_province": 29,
    "name": "Long Cang",
    "name_ole": "Xã Long Định, Xã Phước Vân, Xã Long Cang"
});

db.wards.insertOne({
    "_id": 2587,
    "id_province": 29,
    "name": "Long Chữ",
    "name_ole": "Xã Long Vĩnh, Xã Long Phước, Xã Long Chữ"
});

db.wards.insertOne({
    "_id": 2588,
    "id_province": 29,
    "name": "Long Hoa",
    "name_ole": "Phường Long Thành Bắc, Phường Long Hoa, Xã Trường Hòa, Xã Trường Tây, Xã Trường Đông"
});

db.wards.insertOne({
    "_id": 2589,
    "id_province": 29,
    "name": "Long Hựu",
    "name_ole": "Xã Long Hựu Đông, Xã Long Hựu Tây"
});

db.wards.insertOne({
    "_id": 2590,
    "id_province": 29,
    "name": "Long Thuận",
    "name_ole": "Xã Long Thuận (huyện Bến Cầu), Xã Long Giang, Xã Long Khánh"
});

db.wards.insertOne({
    "_id": 2591,
    "id_province": 29,
    "name": "Lộc Ninh",
    "name_ole": "Xã Bến Củi, Xã Lộc Ninh, Xã Phước Minh"
});

db.wards.insertOne({
    "_id": 2592,
    "id_province": 29,
    "name": "Lương Hòa",
    "name_ole": "Xã Tân Bửu, Xã Lương Hòa"
});

db.wards.insertOne({
    "_id": 2593,
    "id_province": 29,
    "name": "Mộc Hóa",
    "name_ole": "Xã Tân Thành, Xã Tân Lập (huyện Mộc Hóa), Thị trấn Bình Phong Thạnh"
});

db.wards.insertOne({
    "_id": 2594,
    "id_province": 29,
    "name": "Mỹ An",
    "name_ole": "Xã Mỹ Phú, Xã Mỹ An"
});

db.wards.insertOne({
    "_id": 2595,
    "id_province": 29,
    "name": "Mỹ Hạnh",
    "name_ole": "Xã Đức Hòa Đông, Xã Mỹ Hạnh Nam, Xã Đức Hòa Thượng"
});

db.wards.insertOne({
    "_id": 2596,
    "id_province": 29,
    "name": "Mỹ Lệ",
    "name_ole": "Xã Tân Trạch, Xã Long Sơn, Xã Mỹ Lệ"
});

db.wards.insertOne({
    "_id": 2597,
    "id_province": 29,
    "name": "Mỹ Lộc",
    "name_ole": "Xã Phước Lâm, Xã Thuận Thành, Xã Mỹ Lộc"
});

db.wards.insertOne({
    "_id": 2598,
    "id_province": 29,
    "name": "Mỹ Quý",
    "name_ole": "Xã Mỹ Thạnh Bắc, Xã Mỹ Quý Đông, Xã Mỹ Quý Tây"
});

db.wards.insertOne({
    "_id": 2599,
    "id_province": 29,
    "name": "Mỹ Thạnh",
    "name_ole": "Xã Bình An, Xã Mỹ Lạc, Xã Mỹ Thạnh, Xã Tân Thành (huyện Thủ Thừa)"
});

db.wards.insertOne({
    "_id": 2600,
    "id_province": 29,
    "name": "Mỹ Yên",
    "name_ole": "Xã Long Hiệp, Xã Phước Lợi, Xã Mỹ Yên"
});

db.wards.insertOne({
    "_id": 2601,
    "id_province": 29,
    "name": "Nhơn Hòa Lập",
    "name_ole": "Xã Tân Lập (huyện Tân Thạnh), Xã Nhơn Hòa, Xã Nhơn Hòa Lập"
});

db.wards.insertOne({
    "_id": 2602,
    "id_province": 29,
    "name": "Nhơn Ninh",
    "name_ole": "Xã Tân Thành (huyện Tân Thạnh), Xã Tân Ninh, Xã Nhơn Ninh"
});

db.wards.insertOne({
    "_id": 2603,
    "id_province": 29,
    "name": "Nhựt Tảo",
    "name_ole": "Xã Tân Bình (huyện Tân Trụ), Xã Quê Mỹ Thạnh, Xã Lạc Tấn, Xã Nhị Thành, Thủ Thừa"
});

db.wards.insertOne({
    "_id": 2604,
    "id_province": 29,
    "name": "Ninh Điền",
    "name_ole": "Xã Thành Long, Xã Ninh Điền"
});

db.wards.insertOne({
    "_id": 2605,
    "id_province": 29,
    "name": "Ninh Thạnh",
    "name_ole": "Phường Ninh Thạnh, Xã Bàu Năng, Xã Chà Là"
});

db.wards.insertOne({
    "_id": 2606,
    "id_province": 29,
    "name": "Phước Chỉ",
    "name_ole": "Xã Phước Bình, Xã Phước Chỉ"
});

db.wards.insertOne({
    "_id": 2607,
    "id_province": 29,
    "name": "Phước Lý",
    "name_ole": "Xã Long Thượng, Xã Phước Hậu, Xã Phước Lý"
});

db.wards.insertOne({
    "_id": 2608,
    "id_province": 29,
    "name": "Phước Thạnh",
    "name_ole": "Xã Hiệp Thạnh (huyện Gò Dầu), Xã Phước Trạch, Xã Phước Thạnh"
});

db.wards.insertOne({
    "_id": 2609,
    "id_province": 29,
    "name": "Phước Vinh",
    "name_ole": "Xã Hòa Hiệp, Xã Phước Vinh"
});

db.wards.insertOne({
    "_id": 2610,
    "id_province": 29,
    "name": "Phước Vĩnh Tây",
    "name_ole": "Xã Long An, Xã Long Phụng, Xã Phước Vĩnh Tây"
});

db.wards.insertOne({
    "_id": 2611,
    "id_province": 29,
    "name": "Rạch Kiến",
    "name_ole": "Xã Long Trạch, Xã Long Khê, Xã Long Hòa"
});

db.wards.insertOne({
    "_id": 2612,
    "id_province": 29,
    "name": "Tầm Vu",
    "name_ole": "Thị trấn Tầm Vu, Xã Hiệp Thạnh (huyện Châu Thành), Xã Phú Ngãi Trị, Xã Phước Tân Hưng"
});

db.wards.insertOne({
    "_id": 2613,
    "id_province": 29,
    "name": "Tân An",
    "name_ole": "Phường 7, Xã Bình Tâm, Xã Nhơn Thạnh Trung, Xã An Vĩnh Ngãi"
});

db.wards.insertOne({
    "_id": 2614,
    "id_province": 29,
    "name": "Tân Biên",
    "name_ole": "Xã Tân Bình (huyện Tân Biên), Xã Thạnh Tây, Thị trấn Tân Biên"
});

db.wards.insertOne({
    "_id": 2615,
    "id_province": 29,
    "name": "Tân Châu",
    "name_ole": "Thị trấn Tân Châu, Xã Thạnh Đông, Xã Tân Phú (huyện Tân Châu), Xã Suối Dây"
});

db.wards.insertOne({
    "_id": 2616,
    "id_province": 29,
    "name": "Tân Đông",
    "name_ole": "Xã Tân Đông (huyện Tân Châu), Xã Tân Hà"
});

db.wards.insertOne({
    "_id": 2617,
    "id_province": 29,
    "name": "Tân Hòa",
    "name_ole": "Xã Tân Hòa (huyện Tân Châu), Xã Suối Ngô"
});

db.wards.insertOne({
    "_id": 2618,
    "id_province": 29,
    "name": "Tân Hội",
    "name_ole": "Xã Tân Hiệp (huyện Tân Châu), Xã Tân Hội"
});

db.wards.insertOne({
    "_id": 2619,
    "id_province": 29,
    "name": "Tân Hưng",
    "name_ole": "Thị trấn Tân Hưng, Xã Vĩnh Thạnh, Xã Vĩnh Lợi"
});

db.wards.insertOne({
    "_id": 2620,
    "id_province": 29,
    "name": "Tân Lân",
    "name_ole": "Xã Phước Đông (huyện Cần Đước), Xã Tân Lân"
});

db.wards.insertOne({
    "_id": 2621,
    "id_province": 29,
    "name": "Tân Lập",
    "name_ole": "Xã Tân Lập (huyện Tân Biên), Xã Thạnh Bắc"
});

db.wards.insertOne({
    "_id": 2622,
    "id_province": 29,
    "name": "Tân Long",
    "name_ole": "Xã Long Thuận (huyện Thủ Thừa), Xã Long Thạnh, Xã Tân Long"
});

db.wards.insertOne({
    "_id": 2623,
    "id_province": 29,
    "name": "Tân Ninh",
    "name_ole": "Phường 1, Phường 2, Phường 3 (thành phố Tây Ninh), Phường IV, Phường Hiệp Ninh, Xã Thái Bình"
});

db.wards.insertOne({
    "_id": 2624,
    "id_province": 29,
    "name": "Tân Phú",
    "name_ole": "Xã Tân Hưng, Xã Mỏ Công, Xã Trà Vong, Xã Tân Phong, Xã Tân Phú (huyện Tân Châu)"
});

db.wards.insertOne({
    "_id": 2625,
    "id_province": 29,
    "name": "Tân Tập",
    "name_ole": "Xã Đông Thạnh, Xã Phước Vĩnh Đông, Xã Tân Tập"
});

db.wards.insertOne({
    "_id": 2626,
    "id_province": 29,
    "name": "Tân Tây",
    "name_ole": "Xã Tân Đông (huyện Thạnh Hóa), Xã Thủy Đông, Xã Tân Tây"
});

db.wards.insertOne({
    "_id": 2627,
    "id_province": 29,
    "name": "Tân Thành",
    "name_ole": "Xã Tân Thành (huyện Tân Châu), Xã Suối Dây"
});

db.wards.insertOne({
    "_id": 2628,
    "id_province": 29,
    "name": "Tân Thạnh",
    "name_ole": "Xã Tân Bình, Xã Tân Hòa (huyện Tân Thạnh), Xã Kiến Bình, Thị trấn Tân Thạnh"
});

db.wards.insertOne({
    "_id": 2629,
    "id_province": 29,
    "name": "Tân Trụ",
    "name_ole": "Thị trấn Tân Trụ, Xã Bình Trinh Đông, Xã Bình Lãng, Xã Bình Tịnh"
});

db.wards.insertOne({
    "_id": 2630,
    "id_province": 29,
    "name": "Thạnh Bình",
    "name_ole": "Xã Thạnh Bình, Xã Tân Phong"
});

db.wards.insertOne({
    "_id": 2631,
    "id_province": 29,
    "name": "Thanh Điền",
    "name_ole": "Phường Hiệp Tân, Xã Thanh Điền"
});

db.wards.insertOne({
    "_id": 2632,
    "id_province": 29,
    "name": "Thạnh Đức",
    "name_ole": "Xã Thạnh Đức (huyện Gò Dầu), Xã Cẩm Giang"
});

db.wards.insertOne({
    "_id": 2633,
    "id_province": 29,
    "name": "Thạnh Hóa",
    "name_ole": "Thị trấn Thạnh Hóa, Xã Thủy Tây, Xã Thạnh An"
});

db.wards.insertOne({
    "_id": 2634,
    "id_province": 29,
    "name": "Thạnh Lợi",
    "name_ole": "Xã Thạnh Hòa, Xã Lương Bình, Xã Thạnh Lợi"
});

db.wards.insertOne({
    "_id": 2635,
    "id_province": 29,
    "name": "Thạnh Phước",
    "name_ole": "Xã Thuận Nghĩa Hòa, Xã Thạnh Phú, Xã Thạnh Phước"
});

db.wards.insertOne({
    "_id": 2636,
    "id_province": 29,
    "name": "Thủ Thừa",
    "name_ole": "Thị trấn Thủ Thừa, Xã Bình Thạnh, Xã Tân Thành (huyện Thủ Thừa), Xã Nhị Thành"
});

db.wards.insertOne({
    "_id": 2637,
    "id_province": 29,
    "name": "Thuận Mỹ",
    "name_ole": "Xã Thanh Phú Long, Xã Thanh Vĩnh Đông, Xã Thuận Mỹ"
});

db.wards.insertOne({
    "_id": 2638,
    "id_province": 29,
    "name": "Trà Vong",
    "name_ole": "-, Xã Mỏ Công, Xã Trà Vong"
});

db.wards.insertOne({
    "_id": 2639,
    "id_province": 29,
    "name": "Trảng Bàng",
    "name_ole": "Phường An Hòa, Phường Trảng Bàng"
});

db.wards.insertOne({
    "_id": 2640,
    "id_province": 29,
    "name": "Truông Mít",
    "name_ole": "Xã Bàu Đồn, Xã Truông Mít"
});

db.wards.insertOne({
    "_id": 2641,
    "id_province": 29,
    "name": "Tuyên Bình",
    "name_ole": "Xã Tuyên Bình, Xã Tuyên Bình Tây, Xã Vĩnh Bình, Xã Vĩnh Thuận, Xã Thái Bình Trung"
});

db.wards.insertOne({
    "_id": 2642,
    "id_province": 29,
    "name": "Tuyên Thạnh",
    "name_ole": "Xã Thạnh Hưng (thị xã Kiến Tường), Xã Tuyên Thạnh, Xã Bắc Hòa"
});

db.wards.insertOne({
    "_id": 2643,
    "id_province": 29,
    "name": "Vàm Cỏ",
    "name_ole": "Xã Tân Phước Tây, Xã Nhựt Ninh, Xã Đức Tân"
});

db.wards.insertOne({
    "_id": 2644,
    "id_province": 29,
    "name": "Vĩnh Châu",
    "name_ole": "Xã Vĩnh Đại, Xã Vĩnh Bửu, Xã Vĩnh Châu A"
});

db.wards.insertOne({
    "_id": 2645,
    "id_province": 29,
    "name": "Vĩnh Công",
    "name_ole": "Xã Hòa Phú, Xã Bình Quới, Xã Vĩnh Công"
});

db.wards.insertOne({
    "_id": 2646,
    "id_province": 29,
    "name": "Vĩnh Hưng",
    "name_ole": "Thị trấn Vĩnh Hưng, Xã Vĩnh Trị, Xã Thái Trị, Xã Khánh Hưng, Xã Thái Bình Trung, Xã Vĩnh Thuận, Xã Vĩnh Bình"
});

db.wards.insertOne({
    "_id": 2647,
    "id_province": 29,
    "name": "Vĩnh Thạnh",
    "name_ole": "Xã Thạnh Hưng (huyện Tân Hưng), Xã Vĩnh Châu B, Xã Hưng Thạnh"
});

db.wards.insertOne({
    "_id": 2648,
    "id_province": 30,
    "name": "An Khánh",
    "name_ole": "Xã Cù Vân, Xã Hà Thượng, Xã An Khánh"
});

db.wards.insertOne({
    "_id": 2649,
    "id_province": 30,
    "name": "Ba Bể",
    "name_ole": "Xã Cao Thượng, Xã Nam Mẫu, Xã Khang Ninh"
});

db.wards.insertOne({
    "_id": 2650,
    "id_province": 30,
    "name": "Bá Xuyên",
    "name_ole": "Phường Mỏ Chè, Phường Châu Sơn, Xã Bá Xuyên"
});

db.wards.insertOne({
    "_id": 2651,
    "id_province": 30,
    "name": "Bách Quang",
    "name_ole": "Phường Lương Sơn, Phường Bách Quang, Xã Tân Quang"
});

db.wards.insertOne({
    "_id": 2652,
    "id_province": 30,
    "name": "Bạch Thông",
    "name_ole": "Xã Đồng Thắng, Xã Dương Phong, Xã Quang Thuận"
});

db.wards.insertOne({
    "_id": 2653,
    "id_province": 30,
    "name": "Bắc Kạn",
    "name_ole": "Phường Sông Cầu, Phường Phùng Chí Kiên, Phường Xuất Hóa, Xã Nông Thượng"
});

db.wards.insertOne({
    "_id": 2654,
    "id_province": 30,
    "name": "Bằng Thành",
    "name_ole": "Xã Bộc Bố, Xã Nhạn Môn, Xã Giáo Hiệu, Xã Bằng Thành"
});

db.wards.insertOne({
    "_id": 2655,
    "id_province": 30,
    "name": "Bằng Vân",
    "name_ole": "Xã Thượng Ân, Xã Bằng Vân"
});

db.wards.insertOne({
    "_id": 2656,
    "id_province": 30,
    "name": "Bình Thành",
    "name_ole": "Xã Sơn Phú, Xã Bình Thành"
});

db.wards.insertOne({
    "_id": 2657,
    "id_province": 30,
    "name": "Bình Yên",
    "name_ole": "Xã Trung Lương, Xã Định Biên, Xã Thanh Định, Xã Bình Yên"
});

db.wards.insertOne({
    "_id": 2658,
    "id_province": 30,
    "name": "Cao Minh",
    "name_ole": "Xã Công Bằng, Xã Cổ Linh, Xã Cao Tân"
});

db.wards.insertOne({
    "_id": 2659,
    "id_province": 30,
    "name": "Cẩm Giàng",
    "name_ole": "Xã Quân Hà, Xã Nguyên Phúc, Xã Mỹ Thanh, Xã Cẩm Giàng"
});

db.wards.insertOne({
    "_id": 2660,
    "id_province": 30,
    "name": "Chợ Đồn",
    "name_ole": "Thị trấn Bằng Lũng, Xã Ngọc Phái, Xã Phương Viên, Xã Bằng Lãng"
});

db.wards.insertOne({
    "_id": 2661,
    "id_province": 30,
    "name": "Chợ Mới",
    "name_ole": "Thị trấn Đồng Tâm, Xã Quảng Chu, Xã Như Cố"
});

db.wards.insertOne({
    "_id": 2662,
    "id_province": 30,
    "name": "Chợ Rã",
    "name_ole": "Thị trấn Chợ Rã, Xã Thượng Giáo, Xã Địa Linh"
});

db.wards.insertOne({
    "_id": 2663,
    "id_province": 30,
    "name": "Côn Minh",
    "name_ole": "Xã Quang Phong, Xã Dương Sơn, Xã Côn Minh"
});

db.wards.insertOne({
    "_id": 2664,
    "id_province": 30,
    "name": "Cường Lợi",
    "name_ole": "Xã Văn Vũ, Xã Cường Lợi"
});

db.wards.insertOne({
    "_id": 2665,
    "id_province": 30,
    "name": "Dân Tiến",
    "name_ole": "Xã Bình Long, Xã Phương Giao, Xã Dân Tiến"
});

db.wards.insertOne({
    "_id": 2666,
    "id_province": 30,
    "name": "Đại Phúc",
    "name_ole": "Thị trấn Hùng Sơn, Xã Phúc Xuân, Xã Phúc Trìu, Xã Tân Thái, Xã Phúc Tân"
});

db.wards.insertOne({
    "_id": 2667,
    "id_province": 30,
    "name": "Đại Từ",
    "name_ole": "Xã Bình Thuận, Xã Khôi Kỳ, Xã Mỹ Yên, Xã Lục Ba"
});

db.wards.insertOne({
    "_id": 2668,
    "id_province": 30,
    "name": "Điềm Thụy",
    "name_ole": "Xã Hà Châu, Xã Nga My, Xã Điềm Thụy, Xã Thượng Đình"
});

db.wards.insertOne({
    "_id": 2669,
    "id_province": 30,
    "name": "Định Hóa",
    "name_ole": "Thị trấn Chợ Chu, Xã Phúc Chu, Xã Bảo Linh, Xã Đồng Thịnh"
});

db.wards.insertOne({
    "_id": 2670,
    "id_province": 30,
    "name": "Đồng Hỷ",
    "name_ole": "Thị trấn Hóa Thượng, Thị trấn Sông Cầu, Xã Minh Lập, Xã Hóa Trung"
});

db.wards.insertOne({
    "_id": 2671,
    "id_province": 30,
    "name": "Đồng Phúc",
    "name_ole": "Xã Quảng Khê, Xã Hoàng Trĩ, Xã Bằng Phúc, Xã Đồng Phúc"
});

db.wards.insertOne({
    "_id": 2672,
    "id_province": 30,
    "name": "Đức Lương",
    "name_ole": "Xã Minh Tiến, Xã Phúc Lương, Xã Đức Lương"
});

db.wards.insertOne({
    "_id": 2673,
    "id_province": 30,
    "name": "Đức Xuân",
    "name_ole": "Phường Nguyễn Thị Minh Khai, Phường Huyền Tụng, Phường Đức Xuân"
});

db.wards.insertOne({
    "_id": 2674,
    "id_province": 30,
    "name": "Gia Sàng",
    "name_ole": "Phường Hương Sơn, Xã Đồng Liên, Phường Gia Sàng, Phường Cam Giá"
});

db.wards.insertOne({
    "_id": 2675,
    "id_province": 30,
    "name": "Hiệp Lực",
    "name_ole": "Xã Thuần Mang, Xã Hiệp Lực"
});

db.wards.insertOne({
    "_id": 2676,
    "id_province": 30,
    "name": "Hợp Thành",
    "name_ole": "Xã Ôn Lương, Xã Phủ Lý, Xã Hợp Thành"
});

db.wards.insertOne({
    "_id": 2677,
    "id_province": 30,
    "name": "Kha Sơn",
    "name_ole": "Xã Lương Phú, Xã Tân Đức, Xã Thanh Ninh, Xã Dương Thành, Xã Kha Sơn"
});

db.wards.insertOne({
    "_id": 2678,
    "id_province": 30,
    "name": "Kim Phượng",
    "name_ole": "Xã Quy Kỳ, Xã Kim Phượng"
});

db.wards.insertOne({
    "_id": 2679,
    "id_province": 30,
    "name": "La Bằng",
    "name_ole": "Xã Hoàng Nông, Xã Tiên Hội, Xã La Bằng"
});

db.wards.insertOne({
    "_id": 2680,
    "id_province": 30,
    "name": "La Hiên",
    "name_ole": "Xã Cúc Đường, Xã La Hiên"
});

db.wards.insertOne({
    "_id": 2681,
    "id_province": 30,
    "name": "Lam Vỹ",
    "name_ole": "Xã Linh Thông, Xã Lam Vỹ"
});

db.wards.insertOne({
    "_id": 2682,
    "id_province": 30,
    "name": "Linh Sơn",
    "name_ole": "Phường Chùa Hang, Phường Đồng Bẩm, Xã Cao Ngạn, Xã Huống Thượng, Xã Linh Sơn"
});

db.wards.insertOne({
    "_id": 2683,
    "id_province": 30,
    "name": "Nà Phặc",
    "name_ole": "Thị trấn Nà Phặc, Xã Trung Hòa"
});

db.wards.insertOne({
    "_id": 2684,
    "id_province": 30,
    "name": "Na Rì",
    "name_ole": "Thị trấn Yến Lạc, Xã Sơn Thành, Xã Kim Lư"
});

db.wards.insertOne({
    "_id": 2685,
    "id_province": 30,
    "name": "Nam Cường",
    "name_ole": "Xã Xuân Lạc, Xã Đồng Lạc, Xã Nam Cường"
});

db.wards.insertOne({
    "_id": 2686,
    "id_province": 30,
    "name": "Nam Hòa",
    "name_ole": "Xã Cây Thị, Xã Nam Hòa"
});

db.wards.insertOne({
    "_id": 2687,
    "id_province": 30,
    "name": "Ngân Sơn",
    "name_ole": "Thị trấn Vân Tùng, Xã Cốc Đán, Xã Đức Vân"
});

db.wards.insertOne({
    "_id": 2688,
    "id_province": 30,
    "name": "Nghĩa Tá",
    "name_ole": "Xã Lương Bằng, Xã Bình Trung, Xã Nghĩa Tá"
});

db.wards.insertOne({
    "_id": 2689,
    "id_province": 30,
    "name": "Nghiên Loan",
    "name_ole": "Xã Xuân La, Xã An Thắng, Xã Nghiên Loan"
});

db.wards.insertOne({
    "_id": 2690,
    "id_province": 30,
    "name": "Nghinh Tường",
    "name_ole": "Xã Vũ Chấn, Xã Nghinh Tường"
});

db.wards.insertOne({
    "_id": 2691,
    "id_province": 30,
    "name": "Phan Đình Phùng",
    "name_ole": "Phường Trưng Vương, Phường Túc Duyên, Phường Đồng Quang, Phường Quang Trung, Phường Hoàng Văn Thụ, Phường Tân Thịnh, Phường Phan Đình Phùng, Phường Gia Sàng"
});

db.wards.insertOne({
    "_id": 2692,
    "id_province": 30,
    "name": "Phong Quang",
    "name_ole": "Xã Dương Quang, Xã Đôn Phong"
});

db.wards.insertOne({
    "_id": 2693,
    "id_province": 30,
    "name": "Phổ Yên",
    "name_ole": "Phường Ba Hàng, Phường Hồng Tiến, Phường Bãi Bông, Xã Đắc Sơn"
});

db.wards.insertOne({
    "_id": 2694,
    "id_province": 30,
    "name": "Phú Bình",
    "name_ole": "Thị trấn Hương Sơn, Xã Xuân Phương, Xã Úc Kỳ, Xã Nhã Lộng, Xã Bảo Lý, Xã Thượng Đình"
});

db.wards.insertOne({
    "_id": 2695,
    "id_province": 30,
    "name": "Phú Đình",
    "name_ole": "Xã Điềm Mặc, Xã Phú Đình"
});

db.wards.insertOne({
    "_id": 2696,
    "id_province": 30,
    "name": "Phú Lạc",
    "name_ole": "Xã Phục Linh, Xã Tân Linh, Xã Phú Lạc"
});

db.wards.insertOne({
    "_id": 2697,
    "id_province": 30,
    "name": "Phú Lương",
    "name_ole": "Thị trấn Đu, Thị trấn Giang Tiên, Xã Yên Lạc, Xã Động Đạt"
});

db.wards.insertOne({
    "_id": 2698,
    "id_province": 30,
    "name": "Phú Thịnh",
    "name_ole": "Xã Bản Ngoại, Xã Phú Cường, Xã Phú Thịnh"
});

db.wards.insertOne({
    "_id": 2699,
    "id_province": 30,
    "name": "Phủ Thông",
    "name_ole": "Thị trấn Phủ Thông, Xã Vi Hương, Xã Tân Tú, Xã Lục Bình"
});

db.wards.insertOne({
    "_id": 2700,
    "id_province": 30,
    "name": "Phú Xuyên",
    "name_ole": "Xã Yên Lãng, Xã Phú Xuyên"
});

db.wards.insertOne({
    "_id": 2701,
    "id_province": 30,
    "name": "Phúc Lộc",
    "name_ole": "Xã Bành Trạch, Xã Hà Hiệu, Xã Phúc Lộc"
});

db.wards.insertOne({
    "_id": 2702,
    "id_province": 30,
    "name": "Phúc Thuận",
    "name_ole": "Phường Bắc Sơn, Xã Minh Đức, Xã Phúc Thuận"
});

db.wards.insertOne({
    "_id": 2703,
    "id_province": 30,
    "name": "Phượng Tiến",
    "name_ole": "Xã Tân Dương, Xã Tân Thịnh, Xã Phượng Tiến"
});

db.wards.insertOne({
    "_id": 2704,
    "id_province": 30,
    "name": "Quan Triều",
    "name_ole": "Phường Tân Long, Phường Quang Vinh, Phường Quan Triều, Xã Sơn Cẩm"
});

db.wards.insertOne({
    "_id": 2705,
    "id_province": 30,
    "name": "Quảng Bạch",
    "name_ole": "Xã Tân Lập, Xã Quảng Bạch"
});

db.wards.insertOne({
    "_id": 2706,
    "id_province": 30,
    "name": "Quang Sơn",
    "name_ole": "Xã Tân Long, Xã Quang Sơn"
});

db.wards.insertOne({
    "_id": 2707,
    "id_province": 30,
    "name": "Quân Chu",
    "name_ole": "Thị trấn Quân Chu, Xã Cát Nê"
});

db.wards.insertOne({
    "_id": 2708,
    "id_province": 30,
    "name": "Quyết Thắng",
    "name_ole": "Phường Thịnh Đán, Xã Phúc Hà, Xã Quyết Thắng"
});

db.wards.insertOne({
    "_id": 2709,
    "id_province": 30,
    "name": "Sảng Mộc",
    "name_ole": "Không sáp nhập"
});

db.wards.insertOne({
    "_id": 2710,
    "id_province": 30,
    "name": "Sông Công",
    "name_ole": "Phường Thắng Lợi, Phường Phố Cò, Phường Cải Đan"
});

db.wards.insertOne({
    "_id": 2711,
    "id_province": 30,
    "name": "Tân Cương",
    "name_ole": "Xã Thịnh Đức, Xã Bình Sơn, Xã Tân Cương"
});

db.wards.insertOne({
    "_id": 2712,
    "id_province": 30,
    "name": "Tân Khánh",
    "name_ole": "Xã Bàn Đạt, Xã Đào Xá, Xã Tân Khánh"
});

db.wards.insertOne({
    "_id": 2713,
    "id_province": 30,
    "name": "Tân Kỳ",
    "name_ole": "Xã Tân Sơn, Xã Cao Kỳ, Xã Hòa Mục"
});

db.wards.insertOne({
    "_id": 2714,
    "id_province": 30,
    "name": "Tân Thành",
    "name_ole": "Xã Tân Hòa, Xã Tân Kim, Xã Tân Thành"
});

db.wards.insertOne({
    "_id": 2715,
    "id_province": 30,
    "name": "Thành Công",
    "name_ole": "Xã Vạn Phái, Xã Thành Công"
});

db.wards.insertOne({
    "_id": 2716,
    "id_province": 30,
    "name": "Thanh Mai",
    "name_ole": "Xã Thanh Vận, Xã Mai Lạp, Xã Thanh Mai"
});

db.wards.insertOne({
    "_id": 2717,
    "id_province": 30,
    "name": "Thanh Thịnh",
    "name_ole": "Xã Nông Hạ, Xã Thanh Thịnh"
});

db.wards.insertOne({
    "_id": 2718,
    "id_province": 30,
    "name": "Thần Sa",
    "name_ole": "Xã Thượng Nung, Xã Thần Xa"
});

db.wards.insertOne({
    "_id": 2719,
    "id_province": 30,
    "name": "Thượng Minh",
    "name_ole": "Xã Yến Dương, Xã Chu Hương, Xã Mỹ Phương"
});

db.wards.insertOne({
    "_id": 2720,
    "id_province": 30,
    "name": "Thượng Quan",
    "name_ole": "Không sáp nhập"
});

db.wards.insertOne({
    "_id": 2721,
    "id_province": 30,
    "name": "Tích Lương",
    "name_ole": "Phường Trung Thành (thành phố Thái Nguyên), Phường Phú Xá, Phường Tân Thành, Phường Tân Lập, Phường Tích Lương, Phường Cam Giá"
});

db.wards.insertOne({
    "_id": 2722,
    "id_province": 30,
    "name": "Trại Cau",
    "name_ole": "Thị trấn Trại Cau, Xã Hợp Tiến"
});

db.wards.insertOne({
    "_id": 2723,
    "id_province": 30,
    "name": "Tràng Xá",
    "name_ole": "Xã Liên Minh, Xã Tràng Xá"
});

db.wards.insertOne({
    "_id": 2724,
    "id_province": 30,
    "name": "Trần Phú",
    "name_ole": "Xã Văn Minh, Xã Cư Lễ, Xã Trần Phú"
});

db.wards.insertOne({
    "_id": 2725,
    "id_province": 30,
    "name": "Trung Hội",
    "name_ole": "Xã Phú Tiến, Xã Bộc Nhiêu, Xã Trung Hội"
});

db.wards.insertOne({
    "_id": 2726,
    "id_province": 30,
    "name": "Trung Thành",
    "name_ole": "Phường Trung Thành (thành phố Phổ Yên), Phường Đông Cao, Phường Tân Phú, Phường Thuận Thành"
});

db.wards.insertOne({
    "_id": 2727,
    "id_province": 30,
    "name": "Vạn Phú",
    "name_ole": "Xã Văn Yên, Xã Vạn Phú"
});

db.wards.insertOne({
    "_id": 2728,
    "id_province": 30,
    "name": "Vạn Xuân",
    "name_ole": "Phường Nam Tiến, Phường Đồng Tiến, Phường Tân Hương, Phường Tiên Phong"
});

db.wards.insertOne({
    "_id": 2729,
    "id_province": 30,
    "name": "Văn Hán",
    "name_ole": "Xã Khe Mo, Xã Văn Hán"
});

db.wards.insertOne({
    "_id": 2730,
    "id_province": 30,
    "name": "Văn Lang",
    "name_ole": "Xã Kim Hỷ, Xã Lương Thượng, Xã Văn Lang"
});

db.wards.insertOne({
    "_id": 2731,
    "id_province": 30,
    "name": "Văn Lăng",
    "name_ole": "Xã Hòa Bình, Xã Văn Lăng"
});

db.wards.insertOne({
    "_id": 2732,
    "id_province": 30,
    "name": "Vĩnh Thông",
    "name_ole": "Xã Sỹ Bình, Xã Vũ Muộn, Xã Cao Sơn"
});

db.wards.insertOne({
    "_id": 2733,
    "id_province": 30,
    "name": "Võ Nhai",
    "name_ole": "Thị trấn Đình Cả, Xã Phú Thượng, Xã Lâu Thượng"
});

db.wards.insertOne({
    "_id": 2734,
    "id_province": 30,
    "name": "Vô Tranh",
    "name_ole": "Xã Tức Tranh, Xã Cổ Lũng, Xã Phú Đô, Xã Vô Tranh"
});

db.wards.insertOne({
    "_id": 2735,
    "id_province": 30,
    "name": "Xuân Dương",
    "name_ole": "Xã Đổng Xá, Xã Liêm Thủy, Xã Xuân Dương"
});

db.wards.insertOne({
    "_id": 2736,
    "id_province": 30,
    "name": "Yên Bình",
    "name_ole": "Xã Yên Cư, Xã Bình Văn, Xã Yên Hân"
});

db.wards.insertOne({
    "_id": 2737,
    "id_province": 30,
    "name": "Yên Phong",
    "name_ole": "Xã Đại Sảo, Xã Yên Mỹ, Xã Yên Phong"
});

db.wards.insertOne({
    "_id": 2738,
    "id_province": 30,
    "name": "Yên Thịnh",
    "name_ole": "Xã Bản Thi, Xã Yên Thượng, Xã Yên Thịnh"
});

db.wards.insertOne({
    "_id": 2739,
    "id_province": 30,
    "name": "Yên Trạch",
    "name_ole": "Xã Yên Ninh, Xã Yên Đổ, Xã Yên Trạch"
});

db.wards.insertOne({
    "_id": 2740,
    "id_province": 31,
    "name": "An Nông",
    "name_ole": "Xã Tiến Nông, Xã Khuyến Nông, Xã Nông Trường, Xã An Nông"
});

db.wards.insertOne({
    "_id": 2741,
    "id_province": 31,
    "name": "Ba Đình",
    "name_ole": "Xã Nga Vịnh, Xã Nga Trường, Xã Nga Thiện, Xã Ba Đình"
});

db.wards.insertOne({
    "_id": 2742,
    "id_province": 31,
    "name": "Bá Thước",
    "name_ole": "Thị trấn Cành Nàng, Xã Ban Công, Xã Hạ Trung"
});

db.wards.insertOne({
    "_id": 2743,
    "id_province": 31,
    "name": "Bát Mọt",
    "name_ole": "Không sáp nhập"
});

db.wards.insertOne({
    "_id": 2744,
    "id_province": 31,
    "name": "Biện Thượng",
    "name_ole": "Xã Vĩnh Hùng, Xã Minh Tân, Xã Vĩnh Thịnh, Xã Vĩnh An"
});

db.wards.insertOne({
    "_id": 2745,
    "id_province": 31,
    "name": "Bỉm Sơn",
    "name_ole": "Phường Đông Sơn, Phường Lam Sơn, Phường Ba Đình (thị xã Bỉm Sơn), Xã Hà Vinh"
});

db.wards.insertOne({
    "_id": 2746,
    "id_province": 31,
    "name": "Các Sơn",
    "name_ole": "Xã Anh Sơn, Xã Các Sơn"
});

db.wards.insertOne({
    "_id": 2747,
    "id_province": 31,
    "name": "Cẩm Tân",
    "name_ole": "Xã Cẩm Long, Xã Cẩm Phú, Xã Cẩm Tân"
});

db.wards.insertOne({
    "_id": 2748,
    "id_province": 31,
    "name": "Cẩm Thạch",
    "name_ole": "Xã Cẩm Thành, Xã Cẩm Liên, Xã Cẩm Bình, Xã Cẩm Thạch"
});

db.wards.insertOne({
    "_id": 2749,
    "id_province": 31,
    "name": "Cẩm Thủy",
    "name_ole": "Thị trấn Phong Sơn, Xã Cẩm Ngọc"
});

db.wards.insertOne({
    "_id": 2750,
    "id_province": 31,
    "name": "Cẩm Tú",
    "name_ole": "Xã Cẩm Quý, Xã Cẩm Giang, Xã Cẩm Lương, Xã Cẩm Tú"
});

db.wards.insertOne({
    "_id": 2751,
    "id_province": 31,
    "name": "Cẩm Vân",
    "name_ole": "Xã Cẩm Tâm, Xã Cẩm Châu, Xã Cẩm Yên, Xã Cẩm Vân"
});

db.wards.insertOne({
    "_id": 2752,
    "id_province": 31,
    "name": "Cổ Lũng",
    "name_ole": "Xã Lũng Cao, Xã Cổ Lũng"
});

db.wards.insertOne({
    "_id": 2753,
    "id_province": 31,
    "name": "Công Chính",
    "name_ole": "Xã Công Liêm, Xã Yên Mỹ, Xã Công Chính, Xã Thanh Tân"
});

db.wards.insertOne({
    "_id": 2754,
    "id_province": 31,
    "name": "Đào Duy Từ",
    "name_ole": "Phường Nguyên Bình, Phường Xuân Lâm"
});

db.wards.insertOne({
    "_id": 2755,
    "id_province": 31,
    "name": "Điền Lư",
    "name_ole": "Xã Ái Thượng, Xã Điền Trung, Xã Điền Lư"
});

db.wards.insertOne({
    "_id": 2756,
    "id_province": 31,
    "name": "Điền Quang",
    "name_ole": "Xã Điền Thượng, Xã Điền Hạ, Xã Điền Quang"
});

db.wards.insertOne({
    "_id": 2757,
    "id_province": 31,
    "name": "Định Hòa",
    "name_ole": "Xã Định Bình, Xã Định Công, Xã Định Thành, Xã Định Hòa, Xã Thiệu Long"
});

db.wards.insertOne({
    "_id": 2758,
    "id_province": 31,
    "name": "Định Tân",
    "name_ole": "Xã Định Hải (huyện Yên Định), Xã Định Hưng, Xã Định Tiến, Xã Định Tân"
});

db.wards.insertOne({
    "_id": 2759,
    "id_province": 31,
    "name": "Đồng Lương",
    "name_ole": "Xã Tân Phúc (huyện Lang Chánh), Xã Đồng Lương"
});

db.wards.insertOne({
    "_id": 2760,
    "id_province": 31,
    "name": "Đông Quang",
    "name_ole": "Phường Quảng Thắng, Xã Đông Vinh, Xã Đông Quang, Xã Đông Yên, Xã Đông Văn, Xã Đông Phú, Xã Đông Nam, Phường An Hưng"
});

db.wards.insertOne({
    "_id": 2761,
    "id_province": 31,
    "name": "Đông Sơn",
    "name_ole": "Phường Rừng Thông, Phường Đông Thịnh, Phường Đông Tân, Xã Đông Hòa, Xã Đông Minh, Xã Đông Hoàng, Xã Đông Khê, Xã Đông Ninh"
});

db.wards.insertOne({
    "_id": 2762,
    "id_province": 31,
    "name": "Đông Thành",
    "name_ole": "Xã Đồng Lộc, Xã Thành Lộc, Xã Cầu Lộc, Xã Tuy Lộc"
});

db.wards.insertOne({
    "_id": 2763,
    "id_province": 31,
    "name": "Đông Tiến",
    "name_ole": "Phường Đông Lĩnh, Phường Thiệu Khánh, Xã Đông Thanh, Xã Thiệu Vân, Xã Tân Châu, Xã Thiệu Giao, Xã Đông Tiến"
});

db.wards.insertOne({
    "_id": 2764,
    "id_province": 31,
    "name": "Đồng Tiến",
    "name_ole": "Xã Đồng Lợi, Xã Đồng Thắng, Xã Đồng Tiến"
});

db.wards.insertOne({
    "_id": 2765,
    "id_province": 31,
    "name": "Giao An",
    "name_ole": "Xã Giao Thiện, Xã Giao An"
});

db.wards.insertOne({
    "_id": 2766,
    "id_province": 31,
    "name": "Hà Long",
    "name_ole": "Thị trấn Hà Long, Xã Hà Bắc, Xã Hà Giang"
});

db.wards.insertOne({
    "_id": 2767,
    "id_province": 31,
    "name": "Hà Trung",
    "name_ole": "Xã Hà Đông, Xã Hà Ngọc, Xã Yến Sơn, Thị trấn Hà Trung, Xã Hà Bình"
});

db.wards.insertOne({
    "_id": 2768,
    "id_province": 31,
    "name": "Hạc Thành",
    "name_ole": "Phường Phú Sơn, Phường Lam Sơn, Phường Ba Đình, Phường Ngọc Trạo, Phường Đông Sơn (thành phố Thanh Hóa), Phường Trường Thi, Phường Điện Biên, Phường Đông Hương, Phường Đông Hải, Phường Đông Vệ, Phường Đông Thọ, Phường An Hưng"
});

db.wards.insertOne({
    "_id": 2769,
    "id_province": 31,
    "name": "Hải Bình",
    "name_ole": "Phường Mai Lâm, Phường Tĩnh Hải, Phường Hải Bình"
});

db.wards.insertOne({
    "_id": 2770,
    "id_province": 31,
    "name": "Hải Lĩnh",
    "name_ole": "Xã Định Hải (thị xã Nghi Sơn), Phường Ninh Hải, Phường Hải Lĩnh"
});

db.wards.insertOne({
    "_id": 2771,
    "id_province": 31,
    "name": "Hàm Rồng",
    "name_ole": "Phường Thiệu Dương, Phường Đông Cương, Phường Nam Ngạn, Phường Hàm Rồng, Phường Đông Thọ"
});

db.wards.insertOne({
    "_id": 2772,
    "id_province": 31,
    "name": "Hậu Lộc",
    "name_ole": "Thị trấn Hậu Lộc, Xã Thuần Lộc, Xã Mỹ Lộc, Xã Lộc Sơn"
});

db.wards.insertOne({
    "_id": 2773,
    "id_province": 31,
    "name": "Hiền Kiệt",
    "name_ole": "Xã Hiền Chung, Xã Hiền Kiệt"
});

db.wards.insertOne({
    "_id": 2774,
    "id_province": 31,
    "name": "Hoa Lộc",
    "name_ole": "Xã Xuân Lộc (huyện Hậu Lộc), Xã Liên Lộc, Xã Quang Lộc, Xã Phú Lộc, Xã Hòa Lộc, Xã Hoa Lộc"
});

db.wards.insertOne({
    "_id": 2775,
    "id_province": 31,
    "name": "Hóa Quỳ",
    "name_ole": "Xã Bình Lương, Xã Hóa Quỳ"
});

db.wards.insertOne({
    "_id": 2776,
    "id_province": 31,
    "name": "Hoạt Giang",
    "name_ole": "Xã Yên Dương, Xã Hoạt Giang, Thị trấn Hà Trung, Xã Hà Bình"
});

db.wards.insertOne({
    "_id": 2777,
    "id_province": 31,
    "name": "Hoằng Châu",
    "name_ole": "Xã Hoằng Thắng, Xã Hoằng Phong, Xã Hoằng Lưu, Xã Hoằng Châu"
});

db.wards.insertOne({
    "_id": 2778,
    "id_province": 31,
    "name": "Hoằng Giang",
    "name_ole": "Xã Hoằng Xuân, Xã Hoằng Quỳ, Xã Hoằng Hợp, Xã Hoằng Giang"
});

db.wards.insertOne({
    "_id": 2779,
    "id_province": 31,
    "name": "Hoằng Hóa",
    "name_ole": "Thị trấn Bút Sơn, Xã Hoằng Đức, Xã Hoằng Đồng, Xã Hoằng Đạo, Xã Hoằng Hà, Xã Hoằng Đạt"
});

db.wards.insertOne({
    "_id": 2780,
    "id_province": 31,
    "name": "Hoằng Lộc",
    "name_ole": "Xã Hoằng Thịnh, Xã Hoằng Thái, Xã Hoằng Thành, Xã Hoằng Trạch, Xã Hoằng Tân, Xã Hoằng Lộc"
});

db.wards.insertOne({
    "_id": 2781,
    "id_province": 31,
    "name": "Hoằng Phú",
    "name_ole": "Xã Hoằng Quý, Xã Hoằng Kim, Xã Hoằng Trung, Xã Hoằng Phú"
});

db.wards.insertOne({
    "_id": 2782,
    "id_province": 31,
    "name": "Hoằng Sơn",
    "name_ole": "Xã Hoằng Trinh, Xã Hoằng Xuyên, Xã Hoằng Cát, Xã Hoằng Sơn"
});

db.wards.insertOne({
    "_id": 2783,
    "id_province": 31,
    "name": "Hoằng Thanh",
    "name_ole": "Xã Hoằng Đông, Xã Hoằng Ngọc, Xã Hoằng Phụ, Xã Hoằng Thanh"
});

db.wards.insertOne({
    "_id": 2784,
    "id_province": 31,
    "name": "Hoằng Tiến",
    "name_ole": "Xã Hoằng Yến, Xã Hoằng Hải, Xã Hoằng Trường, Xã Hoằng Tiến"
});

db.wards.insertOne({
    "_id": 2785,
    "id_province": 31,
    "name": "Hồ Vương",
    "name_ole": "Xã Nga Hải, Xã Nga Thành, Xã Nga Giáp, Xã Nga Liên"
});

db.wards.insertOne({
    "_id": 2786,
    "id_province": 31,
    "name": "Hồi Xuân",
    "name_ole": "Thị trấn Hồi Xuân, Xã Phú Nghiêm"
});

db.wards.insertOne({
    "_id": 2787,
    "id_province": 31,
    "name": "Hợp Tiến",
    "name_ole": "Xã Hợp Lý, Xã Hợp Thắng, Xã Hợp Thành, Xã Triệu Thành, Xã Hợp Tiến"
});

db.wards.insertOne({
    "_id": 2788,
    "id_province": 31,
    "name": "Kiên Thọ",
    "name_ole": "Xã Phúc Thịnh, Xã Phùng Minh, Xã Kiên Thọ"
});

db.wards.insertOne({
    "_id": 2789,
    "id_province": 31,
    "name": "Kim Tân",
    "name_ole": "Thị trấn Kim Tân, Xã Thành Hưng, Xã Thành Thọ, Xã Thạch Định, Xã Thành Trực, Xã Thành Tiến"
});

db.wards.insertOne({
    "_id": 2790,
    "id_province": 31,
    "name": "Lam Sơn",
    "name_ole": "Thị trấn Lam Sơn, Xã Xuân Bái, Xã Thọ Xương"
});

db.wards.insertOne({
    "_id": 2791,
    "id_province": 31,
    "name": "Linh Sơn",
    "name_ole": "Thị trấn Lang Chánh, Xã Trí Nang"
});

db.wards.insertOne({
    "_id": 2792,
    "id_province": 31,
    "name": "Lĩnh Toại",
    "name_ole": "Xã Hà Hải, Xã Hà Châu, Xã Thái Lai, Xã Lĩnh Toại"
});

db.wards.insertOne({
    "_id": 2793,
    "id_province": 31,
    "name": "Luận Thành",
    "name_ole": "Xã Xuân Cao, Xã Luận Thành, Xã Luận Khê"
});

db.wards.insertOne({
    "_id": 2794,
    "id_province": 31,
    "name": "Lương Sơn",
    "name_ole": "Không sáp nhập"
});

db.wards.insertOne({
    "_id": 2795,
    "id_province": 31,
    "name": "Lưu Vệ",
    "name_ole": "Thị trấn Tân Phong, Xã Quảng Đức, Xã Quảng Định"
});

db.wards.insertOne({
    "_id": 2796,
    "id_province": 31,
    "name": "Mậu Lâm",
    "name_ole": "Xã Phú Nhuận, Xã Mậu Lâm"
});

db.wards.insertOne({
    "_id": 2797,
    "id_province": 31,
    "name": "Minh Sơn",
    "name_ole": "Xã Minh Sơn (huyện Ngọc Lặc), Xã Lam Sơn, Xã Cao Ngọc, Xã Minh Tiến"
});

db.wards.insertOne({
    "_id": 2798,
    "id_province": 31,
    "name": "Mường Chanh",
    "name_ole": "Không sáp nhập"
});

db.wards.insertOne({
    "_id": 2799,
    "id_province": 31,
    "name": "Mường Lát",
    "name_ole": "Thị trấn Mường Lát"
});

db.wards.insertOne({
    "_id": 2800,
    "id_province": 31,
    "name": "Mường Lý",
    "name_ole": "Không sáp nhập"
});

db.wards.insertOne({
    "_id": 2801,
    "id_province": 31,
    "name": "Mường Mìn",
    "name_ole": "Không sáp nhập"
});

db.wards.insertOne({
    "_id": 2802,
    "id_province": 31,
    "name": "Na Mèo",
    "name_ole": "Không sáp nhập"
});

db.wards.insertOne({
    "_id": 2803,
    "id_province": 31,
    "name": "Nam Sầm Sơn",
    "name_ole": "Phường Quảng Vinh, Xã Quảng Minh, Xã Đại Hùng, Xã Quảng Giao"
});

db.wards.insertOne({
    "_id": 2804,
    "id_province": 31,
    "name": "Nam Xuân",
    "name_ole": "Xã Nam Tiến, Xã Nam Xuân"
});

db.wards.insertOne({
    "_id": 2805,
    "id_province": 31,
    "name": "Nga An",
    "name_ole": "Xã Nga Điền, Xã Nga Phú, Xã Nga An"
});

db.wards.insertOne({
    "_id": 2806,
    "id_province": 31,
    "name": "Nga Sơn",
    "name_ole": "Thị trấn Nga Sơn, Xã Nga Yên, Xã Nga Thanh, Xã Nga Hiệp, Xã Nga Thủy"
});

db.wards.insertOne({
    "_id": 2807,
    "id_province": 31,
    "name": "Nga Thắng",
    "name_ole": "Xã Nga Văn, Xã Nga Phượng, Xã Nga Thạch, Xã Nga Thắng"
});

db.wards.insertOne({
    "_id": 2808,
    "id_province": 31,
    "name": "Nghi Sơn",
    "name_ole": "Phường Hải Thượng, Xã Hải Hà, Xã Nghi Sơn"
});

db.wards.insertOne({
    "_id": 2809,
    "id_province": 31,
    "name": "Ngọc Lặc",
    "name_ole": "Thị trấn Ngọc Lặc, Xã Mỹ Tân, Xã Thúy Sơn"
});

db.wards.insertOne({
    "_id": 2810,
    "id_province": 31,
    "name": "Ngọc Liên",
    "name_ole": "Xã Lộc Thịnh, Xã Cao Thịnh, Xã Ngọc Sơn, Xã Ngọc Trung, Xã Ngọc Liên"
});

db.wards.insertOne({
    "_id": 2811,
    "id_province": 31,
    "name": "Ngọc Sơn",
    "name_ole": "Xã Thanh Sơn (thị xã Nghi Sơn), Xã Thanh Thủy, Phường Hải Châu, Phường Hải Ninh"
});

db.wards.insertOne({
    "_id": 2812,
    "id_province": 31,
    "name": "Ngọc Trạo",
    "name_ole": "Xã Thành An, Xã Thành Long, Xã Thành Tâm, Xã Ngọc Trạo"
});

db.wards.insertOne({
    "_id": 2813,
    "id_province": 31,
    "name": "Nguyệt Ấn",
    "name_ole": "Xã Phùng Giáo, Xã Vân Am, Xã Nguyệt Ấn"
});

db.wards.insertOne({
    "_id": 2814,
    "id_province": 31,
    "name": "Nguyệt Viên",
    "name_ole": "Phường Tào Xuyên, Phường Long Anh, Phường Hoằng Quang, Phường Hoằng Đại"
});

db.wards.insertOne({
    "_id": 2815,
    "id_province": 31,
    "name": "Nhi Sơn",
    "name_ole": "Không sáp nhập"
});

db.wards.insertOne({
    "_id": 2816,
    "id_province": 31,
    "name": "Như Thanh",
    "name_ole": "Thị trấn Bến Sung, Xã Xuân Khang, Xã Hải Long, Xã Yên Thọ (huyện Như Thanh)"
});

db.wards.insertOne({
    "_id": 2817,
    "id_province": 31,
    "name": "Như Xuân",
    "name_ole": "Thị trấn Yên Cát, Xã Tân Bình"
});

db.wards.insertOne({
    "_id": 2818,
    "id_province": 31,
    "name": "Nông Cống",
    "name_ole": "Thị trấn Nông Cống, Xã Vạn Thắng, Xã Vạn Hòa, Xã Vạn Thiện, Xã Minh Nghĩa, Xã Minh Khôi"
});

db.wards.insertOne({
    "_id": 2819,
    "id_province": 31,
    "name": "Phú Lệ",
    "name_ole": "Xã Phú Sơn (huyện Quan Hóa), Xã Phú Thanh, Xã Phú Lệ"
});

db.wards.insertOne({
    "_id": 2820,
    "id_province": 31,
    "name": "Phú Xuân",
    "name_ole": "Không sáp nhập"
});

db.wards.insertOne({
    "_id": 2821,
    "id_province": 31,
    "name": "Pù Luông",
    "name_ole": "Xã Thành Sơn (huyện Bá Thước), Xã Lũng Niêm, Xã Thành Lâm"
});

db.wards.insertOne({
    "_id": 2822,
    "id_province": 31,
    "name": "Pù Nhi",
    "name_ole": "Không sáp nhập"
});

db.wards.insertOne({
    "_id": 2823,
    "id_province": 31,
    "name": "Quan Sơn",
    "name_ole": "Xã Trung Thượng, Thị trấn Sơn Lư"
});

db.wards.insertOne({
    "_id": 2824,
    "id_province": 31,
    "name": "Quảng Bình",
    "name_ole": "Xã Quảng Lưu, Xã Quảng Lộc, Xã Quảng Thái, Xã Quảng Bình"
});

db.wards.insertOne({
    "_id": 2825,
    "id_province": 31,
    "name": "Quang Chiểu",
    "name_ole": "Không sáp nhập"
});

db.wards.insertOne({
    "_id": 2826,
    "id_province": 31,
    "name": "Quảng Chính",
    "name_ole": "Xã Quảng Trường, Xã Quảng Khê, Xã Quảng Trung, Xã Quảng Chính"
});

db.wards.insertOne({
    "_id": 2827,
    "id_province": 31,
    "name": "Quảng Ngọc",
    "name_ole": "Xã Quảng Hợp, Xã Quảng Văn, Xã Quảng Phúc, Xã Quảng Ngọc"
});

db.wards.insertOne({
    "_id": 2828,
    "id_province": 31,
    "name": "Quảng Ninh",
    "name_ole": "Xã Quảng Nhân, Xã Quảng Hải, Xã Quảng Ninh"
});

db.wards.insertOne({
    "_id": 2829,
    "id_province": 31,
    "name": "Quảng Phú",
    "name_ole": "Phường Quảng Hưng, Phường Quảng Tâm, Phường Quảng Thành, Phường Quảng Đông, Phường Quảng Thịnh, Phường Quảng Cát, Phường Quảng Phú"
});

db.wards.insertOne({
    "_id": 2830,
    "id_province": 31,
    "name": "Quang Trung",
    "name_ole": "Phường Bắc Sơn, Phường Ngọc Trạo, Phường Phú Sơn, Xã Quang Trung (thị xã Bỉm Sơn)"
});

db.wards.insertOne({
    "_id": 2831,
    "id_province": 31,
    "name": "Quảng Yên",
    "name_ole": "Xã Quảng Trạch, Xã Quảng Hòa, Xã Quảng Long, Xã Quảng Yên"
});

db.wards.insertOne({
    "_id": 2832,
    "id_province": 31,
    "name": "Quý Lộc",
    "name_ole": "Xã Yên Thọ (huyện Yên Định), Thị trấn Yên Lâm, Thị trấn Quý Lộc"
});

db.wards.insertOne({
    "_id": 2833,
    "id_province": 31,
    "name": "Quý Lương",
    "name_ole": "Xã Lương Nội, Xã Lương Trung, Xã Lương Ngoại"
});

db.wards.insertOne({
    "_id": 2834,
    "id_province": 31,
    "name": "Sao Vàng",
    "name_ole": "Thị trấn Sao Vàng, Xã Thọ Lâm, Xã Xuân Phú, Xã Xuân Sinh"
});

db.wards.insertOne({
    "_id": 2835,
    "id_province": 31,
    "name": "Sầm Sơn",
    "name_ole": "Phường Bắc Sơn (thành phố Sầm Sơn), Phường Quảng Tiến, Phường Quảng Cư, Phường Trung Sơn, Phường Trường Sơn, Phường Quảng Châu, Phường Quảng Thọ"
});

db.wards.insertOne({
    "_id": 2836,
    "id_province": 31,
    "name": "Sơn Điện",
    "name_ole": "Không sáp nhập"
});

db.wards.insertOne({
    "_id": 2837,
    "id_province": 31,
    "name": "Sơn Thủy",
    "name_ole": "Không sáp nhập"
});

db.wards.insertOne({
    "_id": 2838,
    "id_province": 31,
    "name": "Tam Chung",
    "name_ole": "Không sáp nhập"
});

db.wards.insertOne({
    "_id": 2839,
    "id_province": 31,
    "name": "Tam Lư",
    "name_ole": "Xã Sơn Hà, Xã Tam Lư, Thị trấn Sơn Lư"
});

db.wards.insertOne({
    "_id": 2840,
    "id_province": 31,
    "name": "Tam Thanh",
    "name_ole": "Không sáp nhập"
});

db.wards.insertOne({
    "_id": 2841,
    "id_province": 31,
    "name": "Tân Dân",
    "name_ole": "Phường Hải An, Phường Tân Dân, Xã Ngọc Lĩnh"
});

db.wards.insertOne({
    "_id": 2842,
    "id_province": 31,
    "name": "Tân Ninh",
    "name_ole": "Thị trấn Nưa, Xã Thái Hòa, Xã Vân Sơn"
});

db.wards.insertOne({
    "_id": 2843,
    "id_province": 31,
    "name": "Tân Thành",
    "name_ole": "Xã Tân Thành, Xã Luận Khê"
});

db.wards.insertOne({
    "_id": 2844,
    "id_province": 31,
    "name": "Tân Tiến",
    "name_ole": "Xã Nga Tiến, Xã Nga Tân, Xã Nga Thái"
});

db.wards.insertOne({
    "_id": 2845,
    "id_province": 31,
    "name": "Tây Đô",
    "name_ole": "Xã Vĩnh Quang, Xã Vĩnh Yên, Xã Vĩnh Tiến, Xã Vĩnh Long"
});

db.wards.insertOne({
    "_id": 2846,
    "id_province": 31,
    "name": "Thạch Bình",
    "name_ole": "Xã Thạch Sơn, Xã Thạch Long, Xã Thạch Cẩm, Xã Thạch Bình"
});

db.wards.insertOne({
    "_id": 2847,
    "id_province": 31,
    "name": "Thạch Lập",
    "name_ole": "Xã Quang Trung (huyện Ngọc Lặc), Xã Đồng Thịnh, Xã Thạch Lập"
});

db.wards.insertOne({
    "_id": 2848,
    "id_province": 31,
    "name": "Thạch Quảng",
    "name_ole": "Xã Thạch Lâm, Xã Thạch Tượng, Xã Thạch Quảng"
});

db.wards.insertOne({
    "_id": 2849,
    "id_province": 31,
    "name": "Thanh Kỳ",
    "name_ole": "Xã Thanh Kỳ, Xã Thanh Tân"
});

db.wards.insertOne({
    "_id": 2850,
    "id_province": 31,
    "name": "Thanh Phong",
    "name_ole": "Xã Thanh Hòa, Xã Thanh Lâm, Xã Thanh Phong"
});

db.wards.insertOne({
    "_id": 2851,
    "id_province": 31,
    "name": "Thanh Quân",
    "name_ole": "Xã Thanh Sơn (huyện Như Xuân), Xã Thanh Xuân, Xã Thanh Quân"
});

db.wards.insertOne({
    "_id": 2852,
    "id_province": 31,
    "name": "Thành Vinh",
    "name_ole": "Xã Thành Minh, Xã Thành Mỹ, Xã Thành Yên, Xã Thành Vinh"
});

db.wards.insertOne({
    "_id": 2853,
    "id_province": 31,
    "name": "Thăng Bình",
    "name_ole": "Xã Thăng Long, Xã Thăng Thọ, Xã Thăng Bình"
});

db.wards.insertOne({
    "_id": 2854,
    "id_province": 31,
    "name": "Thắng Lộc",
    "name_ole": "Xã Xuân Lộc (huyện Thường Xuân), Xã Xuân Thắng"
});

db.wards.insertOne({
    "_id": 2855,
    "id_province": 31,
    "name": "Thắng Lợi",
    "name_ole": "Xã Trung Thành (huyện Nông Cống), Xã Tế Nông, Xã Tế Thắng, Xã Tế Lợi"
});

db.wards.insertOne({
    "_id": 2856,
    "id_province": 31,
    "name": "Thiên Phủ",
    "name_ole": "Xã Nam Động, Xã Thiên Phủ"
});

db.wards.insertOne({
    "_id": 2857,
    "id_province": 31,
    "name": "Thiết Ống",
    "name_ole": "Xã Thiết Kế, Xã Thiết Ống"
});

db.wards.insertOne({
    "_id": 2858,
    "id_province": 31,
    "name": "Thiệu Hóa",
    "name_ole": "Xã Thiệu Phúc, Xã Thiệu Công, Xã Thiệu Nguyên, Thị trấn Thiệu Hóa, Xã Thiệu Long"
});

db.wards.insertOne({
    "_id": 2859,
    "id_province": 31,
    "name": "Thiệu Quang",
    "name_ole": "Xã Thiệu Duy, Xã Thiệu Hợp, Xã Thiệu Thịnh, Xã Thiệu Giang, Xã Thiệu Quang, Thị trấn Thiệu Hóa"
});

db.wards.insertOne({
    "_id": 2860,
    "id_province": 31,
    "name": "Thiệu Tiến",
    "name_ole": "Xã Thiệu Ngọc, Xã Thiệu Vũ, Xã Thiệu Thành, Xã Thiệu Tiến"
});

db.wards.insertOne({
    "_id": 2861,
    "id_province": 31,
    "name": "Thiệu Toán",
    "name_ole": "Thị trấn Hậu Hiền, Xã Thiệu Chính, Xã Thiệu Hòa, Xã Thiệu Toán"
});

db.wards.insertOne({
    "_id": 2862,
    "id_province": 31,
    "name": "Thiệu Trung",
    "name_ole": "Xã Thiệu Vận, Xã Thiệu Lý, Xã Thiệu Viên, Xã Thiệu Trung, Thị trấn Thiệu Hóa"
});

db.wards.insertOne({
    "_id": 2863,
    "id_province": 31,
    "name": "Thọ Bình",
    "name_ole": "Xã Thọ Sơn, Xã Bình Sơn, Xã Thọ Bình"
});

db.wards.insertOne({
    "_id": 2864,
    "id_province": 31,
    "name": "Thọ Lập",
    "name_ole": "Xã Xuân Thiên, Xã Thuận Minh, Xã Thọ Lập"
});

db.wards.insertOne({
    "_id": 2865,
    "id_province": 31,
    "name": "Thọ Long",
    "name_ole": "Xã Thọ Lộc, Xã Xuân Phong, Xã Nam Giang, Xã Bắc Lương, Xã Tây Hồ"
});

db.wards.insertOne({
    "_id": 2866,
    "id_province": 31,
    "name": "Thọ Ngọc",
    "name_ole": "Xã Thọ Tiến, Xã Xuân Thọ, Xã Thọ Cường, Xã Thọ Ngọc"
});

db.wards.insertOne({
    "_id": 2867,
    "id_province": 31,
    "name": "Thọ Phú",
    "name_ole": "Xã Xuân Lộc (huyện Triệu Sơn), Xã Thọ Dân, Xã Thọ Thế, Xã Thọ Tân, Xã Thọ Phú"
});

db.wards.insertOne({
    "_id": 2868,
    "id_province": 31,
    "name": "Thọ Xuân",
    "name_ole": "Thị trấn Thọ Xuân, Xã Xuân Hồng, Xã Xuân Trường, Xã Xuân Giang"
});

db.wards.insertOne({
    "_id": 2869,
    "id_province": 31,
    "name": "Thượng Ninh",
    "name_ole": "Xã Cát Tân, Xã Cát Vân, Xã Thượng Ninh"
});

db.wards.insertOne({
    "_id": 2870,
    "id_province": 31,
    "name": "Thường Xuân",
    "name_ole": "Thị trấn Thường Xuân, Xã Thọ Thanh, Xã Ngọc Phụng, Xã Xuân Dương"
});

db.wards.insertOne({
    "_id": 2871,
    "id_province": 31,
    "name": "Tiên Trang",
    "name_ole": "Xã Quảng Thạch, Xã Quảng Nham, Xã Tiên Trang"
});

db.wards.insertOne({
    "_id": 2872,
    "id_province": 31,
    "name": "Tĩnh Gia",
    "name_ole": "Phường Hải Hòa, Phường Bình Minh, Phường Hải Thanh, Xã Hải Nhân"
});

db.wards.insertOne({
    "_id": 2873,
    "id_province": 31,
    "name": "Tống Sơn",
    "name_ole": "Thị trấn Hà Lĩnh, Xã Hà Tiến, Xã Hà Tân, Xã Hà Sơn"
});

db.wards.insertOne({
    "_id": 2874,
    "id_province": 31,
    "name": "Triệu Lộc",
    "name_ole": "Xã Đại Lộc, Xã Tiến Lộc, Xã Triệu Lộc"
});

db.wards.insertOne({
    "_id": 2875,
    "id_province": 31,
    "name": "Triệu Sơn",
    "name_ole": "Thị trấn Triệu Sơn, Xã Minh Sơn (huyện Triệu Sơn), Xã Dân Lực, Xã Dân Lý, Xã Dân Quyền"
});

db.wards.insertOne({
    "_id": 2876,
    "id_province": 31,
    "name": "Trúc Lâm",
    "name_ole": "Phường Trúc Lâm, Xã Phú Sơn (thị xã Nghi Sơn), Xã Phú Lâm, Xã Tùng Lâm"
});

db.wards.insertOne({
    "_id": 2877,
    "id_province": 31,
    "name": "Trung Chính",
    "name_ole": "Xã Tân Phúc (huyện Nông Cống), Xã Tân Thọ, Xã Tân Khang, Xã Hoàng Sơn, Xã Hoàng Giang, Xã Trung Chính"
});

db.wards.insertOne({
    "_id": 2878,
    "id_province": 31,
    "name": "Trung Hạ",
    "name_ole": "Xã Trung Tiến, Xã Trung Xuân, Xã Trung Hạ"
});

db.wards.insertOne({
    "_id": 2879,
    "id_province": 31,
    "name": "Trung Lý",
    "name_ole": "Không sáp nhập"
});

db.wards.insertOne({
    "_id": 2880,
    "id_province": 31,
    "name": "Trung Sơn",
    "name_ole": "Không sáp nhập"
});

db.wards.insertOne({
    "_id": 2881,
    "id_province": 31,
    "name": "Trung Thành",
    "name_ole": "Xã Thành Sơn, Xã Trung Thành (huyện Quan Hóa)"
});

db.wards.insertOne({
    "_id": 2882,
    "id_province": 31,
    "name": "Trường Lâm",
    "name_ole": "Xã Tân Trường, Xã Trường Lâm"
});

db.wards.insertOne({
    "_id": 2883,
    "id_province": 31,
    "name": "Trường Văn",
    "name_ole": "Xã Trường Minh, Xã Trường Trung, Xã Trường Sơn, Xã Trường Giang"
});

db.wards.insertOne({
    "_id": 2884,
    "id_province": 31,
    "name": "Tượng Lĩnh",
    "name_ole": "Xã Tượng Sơn, Xã Tượng Văn, Xã Tượng Lĩnh"
});

db.wards.insertOne({
    "_id": 2885,
    "id_province": 31,
    "name": "Vạn Lộc",
    "name_ole": "Xã Minh Lộc, Xã Hải Lộc, Xã Hưng Lộc, Xã Ngư Lộc, Xã Đa Lộc"
});

db.wards.insertOne({
    "_id": 2886,
    "id_province": 31,
    "name": "Vạn Xuân",
    "name_ole": "Không sáp nhập"
});

db.wards.insertOne({
    "_id": 2887,
    "id_province": 31,
    "name": "Văn Nho",
    "name_ole": "Xã Kỳ Tân, Xã Văn Nho"
});

db.wards.insertOne({
    "_id": 2888,
    "id_province": 31,
    "name": "Văn Phú",
    "name_ole": "Xã Tam Văn, Xã Lâm Phú"
});

db.wards.insertOne({
    "_id": 2889,
    "id_province": 31,
    "name": "Vân Du",
    "name_ole": "Thị trấn Vân Du, Xã Thành Công, Xã Thành Tân"
});

db.wards.insertOne({
    "_id": 2890,
    "id_province": 31,
    "name": "Vĩnh Lộc",
    "name_ole": "Thị trấn Vĩnh Lộc, Xã Ninh Khang, Xã Vĩnh Phúc, Xã Vĩnh Hưng, Xã Vĩnh Hòa"
});

db.wards.insertOne({
    "_id": 2891,
    "id_province": 31,
    "name": "Xuân Bình",
    "name_ole": "Xã Xuân Hòa (huyện Như Xuân), Xã Bãi Trành, Xã Xuân Bình"
});

db.wards.insertOne({
    "_id": 2892,
    "id_province": 31,
    "name": "Xuân Chinh",
    "name_ole": "Xã Xuân Lẹ, Xã Xuân Chinh"
});

db.wards.insertOne({
    "_id": 2893,
    "id_province": 31,
    "name": "Xuân Du",
    "name_ole": "Xã Cán Khê, Xã Phượng Nghi, Xã Xuân Du"
});

db.wards.insertOne({
    "_id": 2894,
    "id_province": 31,
    "name": "Xuân Hòa",
    "name_ole": "Xã Xuân Hòa (huyện Thọ Xuân), Xã Thọ Hải, Xã Thọ Diên, Xã Xuân Hưng"
});

db.wards.insertOne({
    "_id": 2895,
    "id_province": 31,
    "name": "Xuân Lập",
    "name_ole": "Xã Xuân Minh, Xã Xuân Lai, Xã Trường Xuân, Xã Xuân Lập"
});

db.wards.insertOne({
    "_id": 2896,
    "id_province": 31,
    "name": "Xuân Thái",
    "name_ole": "Không sáp nhập"
});

db.wards.insertOne({
    "_id": 2897,
    "id_province": 31,
    "name": "Xuân Tín",
    "name_ole": "Xã Phú Xuân (huyện Thọ Xuân), Xã Quảng Phú, Xã Xuân Tín"
});

db.wards.insertOne({
    "_id": 2898,
    "id_province": 31,
    "name": "Yên Định",
    "name_ole": "Thị trấn Quán Lào, Xã Định Liên, Xã Định Long, Xã Định Tăng"
});

db.wards.insertOne({
    "_id": 2899,
    "id_province": 31,
    "name": "Yên Khương",
    "name_ole": "Không sáp nhập"
});

db.wards.insertOne({
    "_id": 2900,
    "id_province": 31,
    "name": "Yên Nhân",
    "name_ole": "Không sáp nhập"
});

db.wards.insertOne({
    "_id": 2901,
    "id_province": 31,
    "name": "Yên Ninh",
    "name_ole": "Xã Yên Hùng, Xã Yên Thịnh, Xã Yên Ninh"
});

db.wards.insertOne({
    "_id": 2902,
    "id_province": 31,
    "name": "Yên Phú",
    "name_ole": "Thị trấn Thống Nhất, Xã Yên Tâm, Xã Yên Phú"
});

db.wards.insertOne({
    "_id": 2903,
    "id_province": 31,
    "name": "Yên Thắng",
    "name_ole": "Không sáp nhập"
});

db.wards.insertOne({
    "_id": 2904,
    "id_province": 31,
    "name": "Yên Thọ",
    "name_ole": "Xã Xuân Phúc, Xã Yên Lạc, Xã Yên Thọ (huyện Như Thanh)"
});

db.wards.insertOne({
    "_id": 2905,
    "id_province": 31,
    "name": "Yên Trường",
    "name_ole": "Xã Yên Trung, Xã Yên Phong, Xã Yên Thái, Xã Yên Trường"
});

db.wards.insertOne({
    "_id": 2906,
    "id_province": 32,
    "name": "An Đông",
    "name_ole": "Phường 5, Phường 7, Phường 9 (Quận 5)"
});

db.wards.insertOne({
    "_id": 2907,
    "id_province": 32,
    "name": "An Hội Đông",
    "name_ole": "Phường 15, Phường 16 (quận Gò Vấp)"
});

db.wards.insertOne({
    "_id": 2908,
    "id_province": 32,
    "name": "An Hội Tây",
    "name_ole": "Phường 12, Phường 14 (quận Gò Vấp)"
});

db.wards.insertOne({
    "_id": 2909,
    "id_province": 32,
    "name": "An Khánh",
    "name_ole": "Phường Thủ Thiêm, Phường An Lợi Đông, Phường Thảo Điền, Phường An Khánh, Phường An Phú (thành phố Thủ Đức)"
});

db.wards.insertOne({
    "_id": 2910,
    "id_province": 32,
    "name": "An Lạc",
    "name_ole": "Phường Bình Trị Đông B, Phường An Lạc A, Phường An Lạc"
});

db.wards.insertOne({
    "_id": 2911,
    "id_province": 32,
    "name": "An Long",
    "name_ole": "Xã An Linh, Xã Tân Long, Xã An Long"
});

db.wards.insertOne({
    "_id": 2912,
    "id_province": 32,
    "name": "An Nhơn",
    "name_ole": "Phường 5, Phường 6 (quận Gò Vấp)"
});

db.wards.insertOne({
    "_id": 2913,
    "id_province": 32,
    "name": "An Nhơn Tây",
    "name_ole": "Xã Phú Mỹ Hưng, Xã An Phú, Xã An Nhơn Tây"
});

db.wards.insertOne({
    "_id": 2914,
    "id_province": 32,
    "name": "An Phú",
    "name_ole": "Phường An Phú (thành phố Thuận An), Phường Bình Chuẩn"
});

db.wards.insertOne({
    "_id": 2915,
    "id_province": 32,
    "name": "An Phú Đông",
    "name_ole": "Phường Thạnh Lộc, Phường An Phú Đông"
});

db.wards.insertOne({
    "_id": 2916,
    "id_province": 32,
    "name": "An Thới Đông",
    "name_ole": "Xã Lý Nhơn, Xã An Thới Đông"
});

db.wards.insertOne({
    "_id": 2917,
    "id_province": 32,
    "name": "Bà Điểm",
    "name_ole": "Xã Xuân Thới Thượng, Xã Trung Chánh, Xã Bà Điểm"
});

db.wards.insertOne({
    "_id": 2918,
    "id_province": 32,
    "name": "Bà Rịa",
    "name_ole": "Phường Phước Trung, Phường Phước Nguyên, Phường Long Toàn, Phường Phước Hưng"
});

db.wards.insertOne({
    "_id": 2919,
    "id_province": 32,
    "name": "Bàn Cờ",
    "name_ole": "Phường 1, Phường 2, Phường 3, Phường 5, Phường 4 (Quận 3)"
});

db.wards.insertOne({
    "_id": 2920,
    "id_province": 32,
    "name": "Bàu Bàng",
    "name_ole": "Thị trấn Lai Uyên"
});

db.wards.insertOne({
    "_id": 2921,
    "id_province": 32,
    "name": "Bàu Lâm",
    "name_ole": "Xã Tân Lâm, Xã Bàu Lâm"
});

db.wards.insertOne({
    "_id": 2922,
    "id_province": 32,
    "name": "Bảy Hiền",
    "name_ole": "Phường 10, Phường 11, Phường 12 (quận Tân Bình)"
});

db.wards.insertOne({
    "_id": 2923,
    "id_province": 32,
    "name": "Bắc Tân Uyên",
    "name_ole": "Thị trấn Tân Thành, Xã Đất Cuốc, Xã Tân Định"
});

db.wards.insertOne({
    "_id": 2924,
    "id_province": 32,
    "name": "Bến Cát",
    "name_ole": "Xã Tân Hưng (huyện Bàu Bàng), Xã Lai Hưng, Phường Mỹ Phước"
});

db.wards.insertOne({
    "_id": 2925,
    "id_province": 32,
    "name": "Bến Thành",
    "name_ole": "Phường Bến Thành, Phường Phạm Ngũ Lão, Phường Cầu Ông Lãnh, Phường Nguyễn Thái Bình"
});

db.wards.insertOne({
    "_id": 2926,
    "id_province": 32,
    "name": "Bình Chánh",
    "name_ole": "Xã Tân Quý Tây, Xã Bình Chánh, Xã An Phú Tây"
});

db.wards.insertOne({
    "_id": 2927,
    "id_province": 32,
    "name": "Bình Châu",
    "name_ole": "Không sáp nhập"
});

db.wards.insertOne({
    "_id": 2928,
    "id_province": 32,
    "name": "Bình Cơ",
    "name_ole": "Xã Bình Mỹ (huyện Bắc Tân Uyên), Phường Hội Nghĩa"
});

db.wards.insertOne({
    "_id": 2929,
    "id_province": 32,
    "name": "Bình Dương",
    "name_ole": "Phường Phú Mỹ (thành phố Thủ Dầu Một), Phường Hòa Phú, Phường Phú Tân, Phường Phú Chánh"
});

db.wards.insertOne({
    "_id": 2930,
    "id_province": 32,
    "name": "Bình Đông",
    "name_ole": "Phường 6 (Quận 8), Phường 7 (Quận 8), Xã An Phú Tây, Phường 5 (Quận 8)"
});

db.wards.insertOne({
    "_id": 2931,
    "id_province": 32,
    "name": "Bình Giã",
    "name_ole": "Xã Bình Trung, Xã Quảng Thành, Xã Bình Giã"
});

db.wards.insertOne({
    "_id": 2932,
    "id_province": 32,
    "name": "Bình Hòa",
    "name_ole": "Phường Bình Hòa, Phường Vĩnh Phú"
});

db.wards.insertOne({
    "_id": 2933,
    "id_province": 32,
    "name": "Bình Hưng",
    "name_ole": "Xã Phong Phú, Xã Bình Hưng, Phường 7 (Quận 8)"
});

db.wards.insertOne({
    "_id": 2934,
    "id_province": 32,
    "name": "Bình Hưng Hòa",
    "name_ole": "Phường Bình Hưng Hòa, Phường Sơn Kỳ, Phường Bình Hưng Hòa A"
});

db.wards.insertOne({
    "_id": 2935,
    "id_province": 32,
    "name": "Bình Khánh",
    "name_ole": "Xã Tam Thôn Hiệp, Xã Bình Khánh, Xã An Thới Đông"
});

db.wards.insertOne({
    "_id": 2936,
    "id_province": 32,
    "name": "Bình Lợi",
    "name_ole": "Xã Lê Minh Xuân, Xã Bình Lợi"
});

db.wards.insertOne({
    "_id": 2937,
    "id_province": 32,
    "name": "Bình Lợi Trung",
    "name_ole": "Phường 5, Phường 11, Phường 13 (quận Bình Thạnh)"
});

db.wards.insertOne({
    "_id": 2938,
    "id_province": 32,
    "name": "Bình Mỹ",
    "name_ole": "Xã Bình Mỹ (huyện Củ Chi), Xã Hòa Phú, Xã Trung An"
});

db.wards.insertOne({
    "_id": 2939,
    "id_province": 32,
    "name": "Bình Phú",
    "name_ole": "Phường 10, Phường 11 (Quận 6), Phường 16 (Quận 8)"
});

db.wards.insertOne({
    "_id": 2940,
    "id_province": 32,
    "name": "Bình Quới",
    "name_ole": "Phường 27, Phường 28"
});

db.wards.insertOne({
    "_id": 2941,
    "id_province": 32,
    "name": "Bình Tân",
    "name_ole": "Phường Bình Hưng Hòa B, Phường Bình Trị Đông A, Phường Tân Tạo"
});

db.wards.insertOne({
    "_id": 2942,
    "id_province": 32,
    "name": "Bình Tây",
    "name_ole": "Phường 2, Phường 9 (Quận 6)"
});

db.wards.insertOne({
    "_id": 2943,
    "id_province": 32,
    "name": "Bình Thạnh",
    "name_ole": "Phường 12, Phường 14 (quận Bình Thạnh), Phường 26"
});

db.wards.insertOne({
    "_id": 2944,
    "id_province": 32,
    "name": "Bình Thới",
    "name_ole": "Phường 3, Phường 10 (Quận 11), Phường 8 (Quận 11)"
});

db.wards.insertOne({
    "_id": 2945,
    "id_province": 32,
    "name": "Bình Tiên",
    "name_ole": "Phường 1, Phường 7, Phường 8 (Quận 6)"
});

db.wards.insertOne({
    "_id": 2946,
    "id_province": 32,
    "name": "Bình Trị Đông",
    "name_ole": "Phường Bình Trị Đông, Phường Bình Hưng Hòa A, Phường Bình Trị Đông A"
});

db.wards.insertOne({
    "_id": 2947,
    "id_province": 32,
    "name": "Bình Trưng",
    "name_ole": "Phường Bình Trưng Đông, Phường Bình Trưng Tây, Phường An Phú (thành phố Thủ Đức)"
});

db.wards.insertOne({
    "_id": 2948,
    "id_province": 32,
    "name": "Cát Lái",
    "name_ole": "Phường Thạnh Mỹ Lợi, Phường Cát Lái"
});

db.wards.insertOne({
    "_id": 2949,
    "id_province": 32,
    "name": "Cần Giờ",
    "name_ole": "Xã Long Hòa (huyện Cần Giờ), Thị trấn Cần Thạnh"
});

db.wards.insertOne({
    "_id": 2950,
    "id_province": 32,
    "name": "Cầu Kiệu",
    "name_ole": "Phường 1, Phường 2, Phường 7 (quận Phú Nhuận), Phường 15 (quận Phú Nhuận)"
});

db.wards.insertOne({
    "_id": 2951,
    "id_province": 32,
    "name": "Cầu Ông Lãnh",
    "name_ole": "Phường Nguyễn Cư Trinh, Phường Cầu Kho, Phường Cô Giang, Phường Cầu Ông Lãnh"
});

db.wards.insertOne({
    "_id": 2952,
    "id_province": 32,
    "name": "Chánh Hiệp",
    "name_ole": "Phường Định Hòa, Phường Tương Bình Hiệp, Phường Hiệp An, Phường Chánh Mỹ"
});

db.wards.insertOne({
    "_id": 2953,
    "id_province": 32,
    "name": "Chánh Hưng",
    "name_ole": "Phường 4 (Quận 8), Rạch Ông, Phường Hưng Phú, Phường 5 (Quận 8)"
});

db.wards.insertOne({
    "_id": 2954,
    "id_province": 32,
    "name": "Chánh Phú Hòa",
    "name_ole": "Phường Chánh Phú Hòa, Xã Hưng Hòa"
});

db.wards.insertOne({
    "_id": 2955,
    "id_province": 32,
    "name": "Châu Đức",
    "name_ole": "Xã Cù Bị, Xã Xà Bang"
});

db.wards.insertOne({
    "_id": 2956,
    "id_province": 32,
    "name": "Châu Pha",
    "name_ole": "Xã Tóc Tiên, Xã Châu Pha"
});

db.wards.insertOne({
    "_id": 2957,
    "id_province": 32,
    "name": "Chợ Lớn",
    "name_ole": "Phường 11, Phường 12, Phường 13, Phường 14 (Quận 5)"
});

db.wards.insertOne({
    "_id": 2958,
    "id_province": 32,
    "name": "Chợ Quán",
    "name_ole": "Phường 1, Phường 2, Phường 4 (Quận 5)"
});

db.wards.insertOne({
    "_id": 2959,
    "id_province": 32,
    "name": "Côn Đảo",
    "name_ole": "Huyện Côn Đảo"
});

db.wards.insertOne({
    "_id": 2960,
    "id_province": 32,
    "name": "Củ Chi",
    "name_ole": "Xã Tân Phú Trung, Xã Tân Thông Hội, Xã Phước Vĩnh An"
});

db.wards.insertOne({
    "_id": 2961,
    "id_province": 32,
    "name": "Dầu Tiếng",
    "name_ole": "Thị trấn Dầu Tiếng, Xã Định An, Xã Định Thành, Xã Định Hiệp"
});

db.wards.insertOne({
    "_id": 2962,
    "id_province": 32,
    "name": "Dĩ An",
    "name_ole": "Phường An Bình, Phường Dĩ An, Phường Tân Đông Hiệp"
});

db.wards.insertOne({
    "_id": 2963,
    "id_province": 32,
    "name": "Diên Hồng",
    "name_ole": "Phường 6, Phường 8 (Quận 10), Phường 14 (Quận 10)"
});

db.wards.insertOne({
    "_id": 2964,
    "id_province": 32,
    "name": "Đất Đỏ",
    "name_ole": "Thị trấn Đất Đỏ, Xã Long Tân (huyện Long Đất), Xã Láng Dài, Xã Phước Long Thọ"
});

db.wards.insertOne({
    "_id": 2965,
    "id_province": 32,
    "name": "Đông Hòa",
    "name_ole": "Phường Bình An, Phường Bình Thắng, Phường Đông Hòa"
});

db.wards.insertOne({
    "_id": 2966,
    "id_province": 32,
    "name": "Đông Hưng Thuận",
    "name_ole": "Phường Tân Thới Nhất, Phường Tân Hưng Thuận, Phường Đông Hưng Thuận"
});

db.wards.insertOne({
    "_id": 2967,
    "id_province": 32,
    "name": "Đông Thạnh",
    "name_ole": "Xã Thới Tam Thôn, Xã Nhị Bình, Xã Đông Thạnh"
});

db.wards.insertOne({
    "_id": 2968,
    "id_province": 32,
    "name": "Đức Nhuận",
    "name_ole": "Phường 4, Phường 5, Phường 9 (quận Phú Nhuận)"
});

db.wards.insertOne({
    "_id": 2969,
    "id_province": 32,
    "name": "Gia Định",
    "name_ole": "Phường 1, Phường 2, Phường 7, Phường 17 (quận Bình Thạnh)"
});

db.wards.insertOne({
    "_id": 2970,
    "id_province": 32,
    "name": "Gò Vấp",
    "name_ole": "Phường 10, Phường 17 (quận Gò Vấp)"
});

db.wards.insertOne({
    "_id": 2971,
    "id_province": 32,
    "name": "Hạnh Thông",
    "name_ole": "Phường 1, Phường 3 (quận Gò Vấp)"
});

db.wards.insertOne({
    "_id": 2972,
    "id_province": 32,
    "name": "Hiệp Bình",
    "name_ole": "Phường Hiệp Bình Chánh, Phường Hiệp Bình Phước, Phường Linh Đông"
});

db.wards.insertOne({
    "_id": 2973,
    "id_province": 32,
    "name": "Hiệp Phước",
    "name_ole": "Xã Nhơn Đức, Xã Long Thới, Xã Hiệp Phước"
});

db.wards.insertOne({
    "_id": 2974,
    "id_province": 32,
    "name": "Hòa Bình",
    "name_ole": "Phường 5, Phường 14 (Quận 11)"
});

db.wards.insertOne({
    "_id": 2975,
    "id_province": 32,
    "name": "Hòa Hiệp",
    "name_ole": "Không sáp nhập"
});

db.wards.insertOne({
    "_id": 2976,
    "id_province": 32,
    "name": "Hòa Hội",
    "name_ole": "Xã Hòa Hưng, Xã Hòa Bình, Xã Hòa Hội"
});

db.wards.insertOne({
    "_id": 2977,
    "id_province": 32,
    "name": "Hòa Hưng",
    "name_ole": "Phường 12, Phường 13, Phường 15 (Quận 10), Phường 14 (Quận 10)"
});

db.wards.insertOne({
    "_id": 2978,
    "id_province": 32,
    "name": "Hòa Lợi",
    "name_ole": "Phường Tân Định (thành phố Bến Cát), Phường Hòa Lợi"
});

db.wards.insertOne({
    "_id": 2979,
    "id_province": 32,
    "name": "Hóc Môn",
    "name_ole": "Xã Tân Hiệp (huyện Hóc Môn), Xã Tân Xuân, Thị trấn Hóc Môn"
});

db.wards.insertOne({
    "_id": 2980,
    "id_province": 32,
    "name": "Hồ Tràm",
    "name_ole": "Thị trấn Phước Bửu, Xã Phước Tân, Xã Phước Thuận"
});

db.wards.insertOne({
    "_id": 2981,
    "id_province": 32,
    "name": "Hưng Long",
    "name_ole": "Xã Đa Phước, Xã Qui Đức, Xã Hưng Long"
});

db.wards.insertOne({
    "_id": 2982,
    "id_province": 32,
    "name": "Khánh Hội",
    "name_ole": "Phường 8, Phường 9 (Quận 4), Phường 2, Phường 4 (Quận 4), Phường 15 (Quận 4)"
});

db.wards.insertOne({
    "_id": 2983,
    "id_province": 32,
    "name": "Kim Long",
    "name_ole": "Thị trấn Kim Long, Xã Bàu Chinh, Xã Láng Lớn"
});

db.wards.insertOne({
    "_id": 2984,
    "id_province": 32,
    "name": "Lái Thiêu",
    "name_ole": "Phường Bình Nhâm, Phường Lái Thiêu, Phường Vĩnh Phú"
});

db.wards.insertOne({
    "_id": 2985,
    "id_province": 32,
    "name": "Linh Xuân",
    "name_ole": "Phường Linh Trung, Phường Linh Xuân, Phường Linh Tây"
});

db.wards.insertOne({
    "_id": 2986,
    "id_province": 32,
    "name": "Long Bình",
    "name_ole": "Phường Long Bình, Phường Long Thạnh Mỹ"
});

db.wards.insertOne({
    "_id": 2987,
    "id_province": 32,
    "name": "Long Điền",
    "name_ole": "Thị trấn Long Điền, Xã Tam An"
});

db.wards.insertOne({
    "_id": 2988,
    "id_province": 32,
    "name": "Long Hải",
    "name_ole": "Thị trấn Long Hải, Xã Phước Tỉnh, Xã Phước Hưng"
});

db.wards.insertOne({
    "_id": 2989,
    "id_province": 32,
    "name": "Long Hòa",
    "name_ole": "Xã Long Tân, Xã Long Hòa (huyện Dầu Tiếng), Xã Minh Tân, Xã Minh Thạnh"
});

db.wards.insertOne({
    "_id": 2990,
    "id_province": 32,
    "name": "Long Hương",
    "name_ole": "Xã Tân Hưng (thành phố Bà Rịa), Phường Kim Dinh, Phường Long Hương"
});

db.wards.insertOne({
    "_id": 2991,
    "id_province": 32,
    "name": "Long Nguyên",
    "name_ole": "Phường An Điền, Xã Long Nguyên, Phường Mỹ Phước"
});

db.wards.insertOne({
    "_id": 2992,
    "id_province": 32,
    "name": "Long Phước",
    "name_ole": "Phường Trường Thạnh, Phường Long Phước"
});

db.wards.insertOne({
    "_id": 2993,
    "id_province": 32,
    "name": "Long Sơn",
    "name_ole": "Không sáp nhập"
});

db.wards.insertOne({
    "_id": 2994,
    "id_province": 32,
    "name": "Long Trường",
    "name_ole": "Phường Phú Hữu, Phường Long Trường"
});

db.wards.insertOne({
    "_id": 2995,
    "id_province": 32,
    "name": "Minh Phụng",
    "name_ole": "Phường 1, Phường 7, Phường 16 (Quận 11)"
});

db.wards.insertOne({
    "_id": 2996,
    "id_province": 32,
    "name": "Minh Thạnh",
    "name_ole": "Xã Minh Hòa, Xã Minh Tân, Xã Minh Thạnh"
});

db.wards.insertOne({
    "_id": 2997,
    "id_province": 32,
    "name": "Ngãi Giao",
    "name_ole": "Thị trấn Ngãi Giao, Xã Bình Ba, Xã Suối Nghệ"
});

db.wards.insertOne({
    "_id": 2998,
    "id_province": 32,
    "name": "Nghĩa Thành",
    "name_ole": "Xã Đá Bạc, Xã Nghĩa Thành"
});

db.wards.insertOne({
    "_id": 2999,
    "id_province": 32,
    "name": "Nhà Bè",
    "name_ole": "Thị trấn Nhà Bè, Xã Phú Xuân, Xã Phước Kiển, Xã Phước Lộc"
});

db.wards.insertOne({
    "_id": 3000,
    "id_province": 32,
    "name": "Nhiêu Lộc",
    "name_ole": "Phường 9, Phường 11, Phường 12, Phường 14 (Quận 3)"
});

db.wards.insertOne({
    "_id": 3001,
    "id_province": 32,
    "name": "Nhuận Đức",
    "name_ole": "Xã Phạm Văn Cội, Xã Trung Lập Hạ, Xã Nhuận Đức"
});

db.wards.insertOne({
    "_id": 3002,
    "id_province": 32,
    "name": "Phú An",
    "name_ole": "Phường Tân An, Xã Phú An, Phường Hiệp An"
});

db.wards.insertOne({
    "_id": 3003,
    "id_province": 32,
    "name": "Phú Định",
    "name_ole": "Phường 14, Phường 15 (Quận 8), Phường Xóm Củi, Phường 16 (Quận 8)"
});

db.wards.insertOne({
    "_id": 3004,
    "id_province": 32,
    "name": "Phú Giáo",
    "name_ole": "Thị trấn Phước Vĩnh, Xã An Bình, Xã Tam Lập"
});

db.wards.insertOne({
    "_id": 3005,
    "id_province": 32,
    "name": "Phú Hòa Đông",
    "name_ole": "Xã Tân Thạnh Tây, Xã Tân Thạnh Đông, Xã Phú Hòa Đông"
});

db.wards.insertOne({
    "_id": 3006,
    "id_province": 32,
    "name": "Phú Lâm",
    "name_ole": "Phường 12, Phường 13, Phường 14 (Quận 6)"
});

db.wards.insertOne({
    "_id": 3007,
    "id_province": 32,
    "name": "Phú Lợi",
    "name_ole": "Phường Phú Hòa, Phường Phú Lợi, Phường Hiệp Thành (thành phố Thủ Dầu Một)"
});

db.wards.insertOne({
    "_id": 3008,
    "id_province": 32,
    "name": "Phú Mỹ",
    "name_ole": "Phường Phú Mỹ (thành phố Phú Mỹ), Phường Mỹ Xuân"
});

db.wards.insertOne({
    "_id": 3009,
    "id_province": 32,
    "name": "Phú Nhuận",
    "name_ole": "Phường 8, Phường 10, Phường 11, Phường 13 (quận Phú Nhuận), Phường 15 (quận Phú Nhuận)"
});

db.wards.insertOne({
    "_id": 3010,
    "id_province": 32,
    "name": "Phú Thạnh",
    "name_ole": "Phường Hiệp Tân, Phường Phú Thạnh, Phường Tân Thới Hòa"
});

db.wards.insertOne({
    "_id": 3011,
    "id_province": 32,
    "name": "Phú Thọ",
    "name_ole": "Phường 11, Phường 15 (Quận 11), Phường 8 (Quận 11)"
});

db.wards.insertOne({
    "_id": 3012,
    "id_province": 32,
    "name": "Phú Thọ Hòa",
    "name_ole": "Phường Phú Thọ Hòa, Phường Tân Thành, Phường Tân Quý"
});

db.wards.insertOne({
    "_id": 3013,
    "id_province": 32,
    "name": "Phú Thuận",
    "name_ole": "Phường Phú Thuận, Phường Phú Mỹ (Quận 7)"
});

db.wards.insertOne({
    "_id": 3014,
    "id_province": 32,
    "name": "Phước Hải",
    "name_ole": "Thị trấn Phước Hải, Xã Phước Hội"
});

db.wards.insertOne({
    "_id": 3015,
    "id_province": 32,
    "name": "Phước Hòa",
    "name_ole": "Xã Vĩnh Hòa, Xã Phước Hòa, Xã Tam Lập"
});

db.wards.insertOne({
    "_id": 3016,
    "id_province": 32,
    "name": "Phước Long",
    "name_ole": "Phường Phước Bình, Phường Phước Long A, Phường Phước Long B"
});

db.wards.insertOne({
    "_id": 3017,
    "id_province": 32,
    "name": "Phước Thành",
    "name_ole": "Xã Tân Hiệp (huyện Phú Giáo), Xã An Thái, Xã Phước Sang"
});

db.wards.insertOne({
    "_id": 3018,
    "id_province": 32,
    "name": "Phước Thắng",
    "name_ole": "Phường 11, Phường 12 (thành phố Vũng Tàu)"
});

db.wards.insertOne({
    "_id": 3019,
    "id_province": 32,
    "name": "Rạch Dừa",
    "name_ole": "Phường 10 (thành phố Vũng Tàu), Phường Thắng Nhất, Phường Rạch Dừa"
});

db.wards.insertOne({
    "_id": 3020,
    "id_province": 32,
    "name": "Sài Gòn",
    "name_ole": "Phường Bến Nghé, Phường Đa Kao, Phường Nguyễn Thái Bình"
});

db.wards.insertOne({
    "_id": 3021,
    "id_province": 32,
    "name": "Tam Bình",
    "name_ole": "Phường Bình Chiểu, Phường Tam Phú, Phường Tam Bình"
});

db.wards.insertOne({
    "_id": 3022,
    "id_province": 32,
    "name": "Tam Long",
    "name_ole": "Phường Long Tâm, Xã Hòa Long, Xã Long Phước"
});

db.wards.insertOne({
    "_id": 3023,
    "id_province": 32,
    "name": "Tam Thắng",
    "name_ole": "Phường 7, Phường 8, Phường 9 (thành phố Vũng Tàu), Phường Nguyễn An Ninh"
});

db.wards.insertOne({
    "_id": 3024,
    "id_province": 32,
    "name": "Tăng Nhơn Phú",
    "name_ole": "Phường Tân Phú (thành phố Thủ Đức), Phường Hiệp Phú, Phường Tăng Nhơn Phú A, Phường Tăng Nhơn Phú B, Phường Long Thạnh Mỹ"
});

db.wards.insertOne({
    "_id": 3025,
    "id_province": 32,
    "name": "Tân An Hội",
    "name_ole": "Thị trấn Củ Chi, Xã Phước Hiệp, Xã Tân An Hội"
});

db.wards.insertOne({
    "_id": 3026,
    "id_province": 32,
    "name": "Tân Bình",
    "name_ole": "Phường 13, Phường 14 (quận Tân Bình), Phường 15 (quận Tân Bình)"
});

db.wards.insertOne({
    "_id": 3027,
    "id_province": 32,
    "name": "Tân Định",
    "name_ole": "Phường Tân Định (Quận 1), Phường Đa Kao"
});

db.wards.insertOne({
    "_id": 3028,
    "id_province": 32,
    "name": "Tân Đông Hiệp",
    "name_ole": "Phường Tân Bình, Phường Thái Hòa, Phường Tân Đông Hiệp"
});

db.wards.insertOne({
    "_id": 3029,
    "id_province": 32,
    "name": "Tân Hải",
    "name_ole": "Phường Tân Hòa, Phường Tân Hải"
});

db.wards.insertOne({
    "_id": 3030,
    "id_province": 32,
    "name": "Tân Hiệp",
    "name_ole": "Phường Khánh Bình, Phường Tân Hiệp"
});

db.wards.insertOne({
    "_id": 3031,
    "id_province": 32,
    "name": "Tân Hòa",
    "name_ole": "Phường 6, Phường 8, Phường 9 (quận Tân Bình)"
});

db.wards.insertOne({
    "_id": 3032,
    "id_province": 32,
    "name": "Tân Hưng",
    "name_ole": "Phường Tân Phong, Phường Tân Quy, Phường Tân Kiểng, Phường Tân Hưng"
});

db.wards.insertOne({
    "_id": 3033,
    "id_province": 32,
    "name": "Tân Khánh",
    "name_ole": "Phường Thạnh Phước, Phường Tân Phước Khánh, Phường Tân Vĩnh Hiệp, Xã Thạnh Hội, Phường Thái Hòa"
});

db.wards.insertOne({
    "_id": 3034,
    "id_province": 32,
    "name": "Tân Mỹ",
    "name_ole": "Phường Tân Phú (Quận 7), Phường Phú Mỹ (Quận 7)"
});

db.wards.insertOne({
    "_id": 3035,
    "id_province": 32,
    "name": "Tân Nhựt",
    "name_ole": "Thị trấn Tân Túc, Xã Tân Nhựt, Phường Tân Tạo A, Xã Tân Kiên, Phường 16 (Quận 8)"
});

db.wards.insertOne({
    "_id": 3036,
    "id_province": 32,
    "name": "Tân Phú",
    "name_ole": "Phường Phú Trung, Phường Hòa Thạnh, Phường Tân Thới Hòa, Phường Tân Thành"
});

db.wards.insertOne({
    "_id": 3037,
    "id_province": 32,
    "name": "Tân Phước",
    "name_ole": "Phường Phước Hòa, Phường Tân Phước"
});

db.wards.insertOne({
    "_id": 3038,
    "id_province": 32,
    "name": "Tân Sơn",
    "name_ole": "Phường 15 (quận Tân Bình)"
});

db.wards.insertOne({
    "_id": 3039,
    "id_province": 32,
    "name": "Tân Sơn Hòa",
    "name_ole": "Phường 1, Phường 2, Phường 3 (quận Tân Bình)"
});

db.wards.insertOne({
    "_id": 3040,
    "id_province": 32,
    "name": "Tân Sơn Nhất",
    "name_ole": "Phường 4, Phường 5, Phường 7 (quận Tân Bình)"
});

db.wards.insertOne({
    "_id": 3041,
    "id_province": 32,
    "name": "Tân Sơn Nhì",
    "name_ole": "Phường Tân Sơn Nhì, Phường Sơn Kỳ, Phường Tân Quý, Phường Tân Thành"
});

db.wards.insertOne({
    "_id": 3042,
    "id_province": 32,
    "name": "Tân Tạo",
    "name_ole": "Xã Tân Kiên, Phường Tân Tạo A, Phường Tân Tạo"
});

db.wards.insertOne({
    "_id": 3043,
    "id_province": 32,
    "name": "Tân Thành",
    "name_ole": "Phường Hắc Dịch, Xã Sông Xoài"
});

db.wards.insertOne({
    "_id": 3044,
    "id_province": 32,
    "name": "Tân Thới Hiệp",
    "name_ole": "Phường Hiệp Thành (Quận 12), Phường Tân Thới Hiệp"
});

db.wards.insertOne({
    "_id": 3045,
    "id_province": 32,
    "name": "Tân Thuận",
    "name_ole": "Phường Bình Thuận, Phường Tân Thuận Đông, Phường Tân Thuận Tây"
});

db.wards.insertOne({
    "_id": 3046,
    "id_province": 32,
    "name": "Tân Uyên",
    "name_ole": "Phường Uyên Hưng, Xã Bạch Đằng, Xã Tân Lập, Xã Tân Mỹ"
});

db.wards.insertOne({
    "_id": 3047,
    "id_province": 32,
    "name": "Tân Vĩnh Lộc",
    "name_ole": "Xã Vĩnh Lộc B, Xã Phạm Văn Hai, Phường Tân Tạo"
});

db.wards.insertOne({
    "_id": 3048,
    "id_province": 32,
    "name": "Tây Nam",
    "name_ole": "Phường An Tây, Xã Thanh Tuyền, Xã An Lập"
});

db.wards.insertOne({
    "_id": 3049,
    "id_province": 32,
    "name": "Tây Thạnh",
    "name_ole": "Phường Tây Thạnh, Phường Sơn Kỳ"
});

db.wards.insertOne({
    "_id": 3050,
    "id_province": 32,
    "name": "Thái Mỹ",
    "name_ole": "Xã Trung Lập Thượng, Xã Phước Thạnh, Xã Thái Mỹ"
});

db.wards.insertOne({
    "_id": 3051,
    "id_province": 32,
    "name": "Thanh An",
    "name_ole": "Xã Thanh An, Xã Định Hiệp, Xã Thanh Tuyền, Xã An Lập"
});

db.wards.insertOne({
    "_id": 3052,
    "id_province": 32,
    "name": "Thạnh An",
    "name_ole": "Không sáp nhập"
});

db.wards.insertOne({
    "_id": 3053,
    "id_province": 32,
    "name": "Thạnh Mỹ Tây",
    "name_ole": "Phường 19, Phường 22, Phường 25"
});

db.wards.insertOne({
    "_id": 3054,
    "id_province": 32,
    "name": "Thông Tây Hội",
    "name_ole": "Phường 8, Phường 11 (quận Gò Vấp)"
});

db.wards.insertOne({
    "_id": 3055,
    "id_province": 32,
    "name": "Thới An",
    "name_ole": "Phường Thạnh Xuân, Phường Thới An"
});

db.wards.insertOne({
    "_id": 3056,
    "id_province": 32,
    "name": "Thới Hòa",
    "name_ole": "Không sáp nhập"
});

db.wards.insertOne({
    "_id": 3057,
    "id_province": 32,
    "name": "Thủ Dầu Một",
    "name_ole": "Phường Phú Cường, Phường Phú Thọ, Phường Chánh Nghĩa, Phường Hiệp Thành (thành phố Thủ Dầu Một), Phường Chánh Mỹ"
});

db.wards.insertOne({
    "_id": 3058,
    "id_province": 32,
    "name": "Thủ Đức",
    "name_ole": "Phường Bình Thọ, Phường Linh Chiểu, Phường Trường Thọ, Phường Linh Tây, Phường Linh Đông"
});

db.wards.insertOne({
    "_id": 3059,
    "id_province": 32,
    "name": "Thuận An",
    "name_ole": "Phường Hưng Định, Phường An Thạnh, Xã An Sơn"
});

db.wards.insertOne({
    "_id": 3060,
    "id_province": 32,
    "name": "Thuận Giao",
    "name_ole": "Phường Thuận Giao, Phường Bình Chuẩn"
});

db.wards.insertOne({
    "_id": 3061,
    "id_province": 32,
    "name": "Thường Tân",
    "name_ole": "Xã Lạc An, Xã Hiếu Liêm, Xã Thường Tân, Xã Tân Mỹ"
});

db.wards.insertOne({
    "_id": 3062,
    "id_province": 32,
    "name": "Trung Mỹ Tây",
    "name_ole": "Phường Tân Chánh Hiệp, Phường Trung Mỹ Tây"
});

db.wards.insertOne({
    "_id": 3063,
    "id_province": 32,
    "name": "Trừ Văn Thố",
    "name_ole": "Xã Trừ Văn Thố, Xã Cây Trường II, Thị trấn Lai Uyên"
});

db.wards.insertOne({
    "_id": 3064,
    "id_province": 32,
    "name": "Vĩnh Hội",
    "name_ole": "Phường 1, Phường 3 (Quận 4), Phường 2, Phường 4 (Quận 4)"
});

db.wards.insertOne({
    "_id": 3065,
    "id_province": 32,
    "name": "Vĩnh Lộc",
    "name_ole": "Xã Vĩnh Lộc A, Xã Phạm Văn Hai"
});

db.wards.insertOne({
    "_id": 3066,
    "id_province": 32,
    "name": "Vĩnh Tân",
    "name_ole": "Phường Vĩnh Tân, Thị trấn Tân Bình"
});

db.wards.insertOne({
    "_id": 3067,
    "id_province": 32,
    "name": "Vũng Tàu",
    "name_ole": "Phường 1, Phường 2, Phường 3, Phường 4, Phường 5 (thành phố Vũng Tàu), Phường Thắng Nhì, Phường Thắng Tam"
});

db.wards.insertOne({
    "_id": 3068,
    "id_province": 32,
    "name": "Vườn Lài",
    "name_ole": "Phường 1, Phường 2, Phường 4, Phường 9, Phường 10 (Quận 10)"
});

db.wards.insertOne({
    "_id": 3069,
    "id_province": 32,
    "name": "Xóm Chiếu",
    "name_ole": "Phường 13, Phường 16, Phường 18, Phường 15 (Quận 4)"
});

db.wards.insertOne({
    "_id": 3070,
    "id_province": 32,
    "name": "Xuân Hòa",
    "name_ole": "Phường Võ Thị Sáu, Phường 4 (Quận 3)"
});

db.wards.insertOne({
    "_id": 3071,
    "id_province": 32,
    "name": "Xuân Sơn",
    "name_ole": "Xã Suối Rao, Xã Sơn Bình, Xã Xuân Sơn"
});

db.wards.insertOne({
    "_id": 3072,
    "id_province": 32,
    "name": "Xuân Thới Sơn",
    "name_ole": "Xã Tân Thới Nhì, Xã Xuân Thới Đông, Xã Xuân Thới Sơn"
});

db.wards.insertOne({
    "_id": 3073,
    "id_province": 32,
    "name": "Xuyên Mộc",
    "name_ole": "Xã Bông Trang, Xã Bưng Riềng, Xã Xuyên Mộc"
});

db.wards.insertOne({
    "_id": 3074,
    "id_province": 33,
    "name": "An Tường",
    "name_ole": "Phường Hưng Thành, Phường An Tường, Xã Lưỡng Vượng, Xã An Khang, Xã Hoàng Khai"
});

db.wards.insertOne({
    "_id": 3075,
    "id_province": 33,
    "name": "Bạch Đích",
    "name_ole": "Xã Phú Lũng, Xã Na Khê, Xã Bạch Đích"
});

db.wards.insertOne({
    "_id": 3076,
    "id_province": 33,
    "name": "Bạch Ngọc",
    "name_ole": "Xã Ngọc Minh, Xã Bạch Ngọc"
});

db.wards.insertOne({
    "_id": 3077,
    "id_province": 33,
    "name": "Bạch Xa",
    "name_ole": "Xã Yên Thuận, Xã Minh Khương, Xã Bạch Xa"
});

db.wards.insertOne({
    "_id": 3078,
    "id_province": 33,
    "name": "Bản Máy",
    "name_ole": "Xã Bản Phùng, Xã Chiến Phố, Xã Bản Máy"
});

db.wards.insertOne({
    "_id": 3079,
    "id_province": 33,
    "name": "Bắc Mê",
    "name_ole": "Thị trấn Yên Phú, Xã Yên Phong, Xã Lạc Nông"
});

db.wards.insertOne({
    "_id": 3080,
    "id_province": 33,
    "name": "Bắc Quang",
    "name_ole": "Thị trấn Việt Quang, Xã Quang Minh, Xã Việt Vinh"
});

db.wards.insertOne({
    "_id": 3081,
    "id_province": 33,
    "name": "Bằng Hành",
    "name_ole": "Xã Kim Ngọc, Xã Vô Điếm, Xã Bằng Hành"
});

db.wards.insertOne({
    "_id": 3082,
    "id_province": 33,
    "name": "Bằng Lang",
    "name_ole": "Xã Yên Hà, Xã Bằng Lang"
});

db.wards.insertOne({
    "_id": 3083,
    "id_province": 33,
    "name": "Bình An",
    "name_ole": "Xã Thổ Bình, Xã Bình An"
});

db.wards.insertOne({
    "_id": 3084,
    "id_province": 33,
    "name": "Bình Ca",
    "name_ole": "Xã Thượng Ấm, Xã Cấp Tiến, Xã Vĩnh Lợi"
});

db.wards.insertOne({
    "_id": 3085,
    "id_province": 33,
    "name": "Bình Thuận",
    "name_ole": "Phường Đội Cấn, Xã Thái Long"
});

db.wards.insertOne({
    "_id": 3086,
    "id_province": 33,
    "name": "Bình Xa",
    "name_ole": "Xã Minh Hương, Xã Bình Xa"
});

db.wards.insertOne({
    "_id": 3087,
    "id_province": 33,
    "name": "Cán Tỷ",
    "name_ole": "Xã Bát Đại Sơn, Xã Cán Tỷ"
});

db.wards.insertOne({
    "_id": 3088,
    "id_province": 33,
    "name": "Cao Bồ",
    "name_ole": "Không sáp nhập"
});

db.wards.insertOne({
    "_id": 3089,
    "id_province": 33,
    "name": "Chiêm Hóa",
    "name_ole": "Thị trấn Vĩnh Lộc, Xã Xuân Quang, Xã Phúc Thịnh, Xã Ngọc Hội, Xã Trung Hòa"
});

db.wards.insertOne({
    "_id": 3090,
    "id_province": 33,
    "name": "Côn Lôn",
    "name_ole": "Xã Sinh Long, Xã Côn Lôn"
});

db.wards.insertOne({
    "_id": 3091,
    "id_province": 33,
    "name": "Du Già",
    "name_ole": "Xã Du Tiến, Xã Du Già"
});

db.wards.insertOne({
    "_id": 3092,
    "id_province": 33,
    "name": "Đồng Tâm",
    "name_ole": "Xã Đồng Tiến, Xã Tân Phước, Xã Đồng Tâm"
});

db.wards.insertOne({
    "_id": 3093,
    "id_province": 33,
    "name": "Đông Thọ",
    "name_ole": "Xã Đồng Quý, Xã Quyết Thắng, Xã Đông Thọ"
});

db.wards.insertOne({
    "_id": 3094,
    "id_province": 33,
    "name": "Đồng Văn",
    "name_ole": "Thị trấn Đồng Văn, Xã Tả Lủng (huyện Đồng Văn), Xã Tả Phìn, Xã Thài Phìn Tủng, Xã Pải Lủng"
});

db.wards.insertOne({
    "_id": 3095,
    "id_province": 33,
    "name": "Đồng Yên",
    "name_ole": "Xã Vĩnh Phúc, Xã Đồng Yên"
});

db.wards.insertOne({
    "_id": 3096,
    "id_province": 33,
    "name": "Đường Hồng",
    "name_ole": "Xã Đường Âm, Xã Phú Nam, Xã Đường Hồng"
});

db.wards.insertOne({
    "_id": 3097,
    "id_province": 33,
    "name": "Đường Thượng",
    "name_ole": "Xã Lũng Hồ, Xã Đường Thượng"
});

db.wards.insertOne({
    "_id": 3098,
    "id_province": 33,
    "name": "Giáp Trung",
    "name_ole": "Không sáp nhập"
});

db.wards.insertOne({
    "_id": 3099,
    "id_province": 33,
    "name": "Hà Giang 1",
    "name_ole": "Phường Nguyễn Trãi, Xã Phương Thiện, Xã Phương Độ, Phường Quang Trung"
});

db.wards.insertOne({
    "_id": 3100,
    "id_province": 33,
    "name": "Hà Giang 2",
    "name_ole": "Phường Ngọc Hà, Phường Trần Phú, Phường Minh Khai, Phường Quang Trung, Xã Phong Quang"
});

db.wards.insertOne({
    "_id": 3101,
    "id_province": 33,
    "name": "Hàm Yên",
    "name_ole": "Thị trấn Tân Yên, Xã Tân Thành (huyện Hàm Yên), Xã Bằng Cốc, Xã Nhân Mục"
});

db.wards.insertOne({
    "_id": 3102,
    "id_province": 33,
    "name": "Hòa An",
    "name_ole": "Xã Tân Thịnh, Xã Nhân Lý, Xã Hòa An"
});

db.wards.insertOne({
    "_id": 3103,
    "id_province": 33,
    "name": "Hoàng Su Phì",
    "name_ole": "Thị trấn Vinh Quang, Xã Bản Luốc, Xã Ngàm Đăng Vài, Xã Tụ Nhân, Xã Đản Ván"
});

db.wards.insertOne({
    "_id": 3104,
    "id_province": 33,
    "name": "Hồ Thầu",
    "name_ole": "Xã Nậm Khòa, Xã Nam Sơn, Xã Hồ Thầu"
});

db.wards.insertOne({
    "_id": 3105,
    "id_province": 33,
    "name": "Hồng Sơn",
    "name_ole": "Xã Chi Thiết, Xã Văn Phú, Xã Hồng Sơn"
});

db.wards.insertOne({
    "_id": 3106,
    "id_province": 33,
    "name": "Hồng Thái",
    "name_ole": "Xã Đà Vị, Xã Sơn Phú, Xã Hồng Thái"
});

db.wards.insertOne({
    "_id": 3107,
    "id_province": 33,
    "name": "Hùng An",
    "name_ole": "Xã Việt Hồng, Xã Tiên Kiều, Xã Hùng An"
});

db.wards.insertOne({
    "_id": 3108,
    "id_province": 33,
    "name": "Hùng Đức",
    "name_ole": "Không sáp nhập"
});

db.wards.insertOne({
    "_id": 3109,
    "id_province": 33,
    "name": "Hùng Lợi",
    "name_ole": "Xã Trung Minh, Xã Hùng Lợi"
});

db.wards.insertOne({
    "_id": 3110,
    "id_province": 33,
    "name": "Khâu Vai",
    "name_ole": "Xã Cán Chu Phìn, Xã Lũng Pù, Xã Khâu Vai"
});

db.wards.insertOne({
    "_id": 3111,
    "id_province": 33,
    "name": "Khuôn Lùng",
    "name_ole": "Xã Nà Chì, Xã Khuôn Lùng"
});

db.wards.insertOne({
    "_id": 3112,
    "id_province": 33,
    "name": "Kiên Đài",
    "name_ole": "Xã Phú Bình, Xã Kiên Đài"
});

db.wards.insertOne({
    "_id": 3113,
    "id_province": 33,
    "name": "Kiến Thiết",
    "name_ole": "Không sáp nhập"
});

db.wards.insertOne({
    "_id": 3114,
    "id_province": 33,
    "name": "Kim Bình",
    "name_ole": "Xã Vinh Quang, Xã Bình Nhân, Xã Kim Bình"
});

db.wards.insertOne({
    "_id": 3115,
    "id_province": 33,
    "name": "Lao Chải",
    "name_ole": "Xã Xín Chải, Xã Thanh Đức, Xã Lao Chải"
});

db.wards.insertOne({
    "_id": 3116,
    "id_province": 33,
    "name": "Lâm Bình",
    "name_ole": "Thị trấn Lăng Can, Xã Phúc Yên, Xã Xuân Lập"
});

db.wards.insertOne({
    "_id": 3117,
    "id_province": 33,
    "name": "Liên Hiệp",
    "name_ole": "Xã Hữu Sản, Xã Đức Xuân, Xã Liên Hiệp"
});

db.wards.insertOne({
    "_id": 3118,
    "id_province": 33,
    "name": "Linh Hồ",
    "name_ole": "Xã Ngọc Linh, Xã Trung Thành, Xã Linh Hồ"
});

db.wards.insertOne({
    "_id": 3119,
    "id_province": 33,
    "name": "Lũng Cú",
    "name_ole": "Xã Má Lé, Xã Lũng Táo, Xã Lũng Cú"
});

db.wards.insertOne({
    "_id": 3120,
    "id_province": 33,
    "name": "Lũng Phìn",
    "name_ole": "Xã Sủng Trái, Xã Hố Quáng Phìn, Xã Lũng Phìn"
});

db.wards.insertOne({
    "_id": 3121,
    "id_province": 33,
    "name": "Lùng Tám",
    "name_ole": "Xã Thái An, Xã Đông Hà, Xã Lùng Tám"
});

db.wards.insertOne({
    "_id": 3122,
    "id_province": 33,
    "name": "Lực Hành",
    "name_ole": "Xã Quý Quân, Xã Chiêu Yên, Xã Lực Hành"
});

db.wards.insertOne({
    "_id": 3123,
    "id_province": 33,
    "name": "Mậu Duệ",
    "name_ole": "Xã Ngam La, Xã Mậu Long, Xã Mậu Duệ"
});

db.wards.insertOne({
    "_id": 3124,
    "id_province": 33,
    "name": "Mèo Vạc",
    "name_ole": "Thị trấn Mèo Vạc, Xã Tả Lủng (huyện Mèo Vạc), Xã Giàng Chu Phìn, Xã Pả Vi"
});

db.wards.insertOne({
    "_id": 3125,
    "id_province": 33,
    "name": "Minh Ngọc",
    "name_ole": "Xã Minh Ngọc, Xã Thượng Tân, Xã Yên Định"
});

db.wards.insertOne({
    "_id": 3126,
    "id_province": 33,
    "name": "Minh Quang",
    "name_ole": "Xã Phúc Sơn, Xã Hồng Quang, Xã Minh Quang"
});

db.wards.insertOne({
    "_id": 3127,
    "id_province": 33,
    "name": "Minh Sơn",
    "name_ole": "Không sáp nhập"
});

db.wards.insertOne({
    "_id": 3128,
    "id_province": 33,
    "name": "Minh Tân",
    "name_ole": "Không sáp nhập"
});

db.wards.insertOne({
    "_id": 3129,
    "id_province": 33,
    "name": "Minh Thanh",
    "name_ole": "Xã Bình Yên, Xã Lương Thiện, Xã Minh Thanh"
});

db.wards.insertOne({
    "_id": 3130,
    "id_province": 33,
    "name": "Minh Xuân",
    "name_ole": "Phường Ỷ La, Phường Tân Hà, Phường Phan Thiết, Phường Minh Xuân, Phường Tân Quang, Xã Kim Phú"
});

db.wards.insertOne({
    "_id": 3131,
    "id_province": 33,
    "name": "Mỹ Lâm",
    "name_ole": "Phường Mỹ Lâm, Xã Mỹ Bằng, Xã Kim Phú"
});

db.wards.insertOne({
    "_id": 3132,
    "id_province": 33,
    "name": "Nà Hang",
    "name_ole": "Thị trấn Na Hang, Xã Năng Khả, Xã Thanh Tương"
});

db.wards.insertOne({
    "_id": 3133,
    "id_province": 33,
    "name": "Nấm Dẩn",
    "name_ole": "Xã Chế Là, Xã Tả Nhìu, Xã Nấm Dẩn"
});

db.wards.insertOne({
    "_id": 3134,
    "id_province": 33,
    "name": "Nậm Dịch",
    "name_ole": "Xã Nậm Ty, Xã Tả Sử Choóng, Xã Nậm Dịch"
});

db.wards.insertOne({
    "_id": 3135,
    "id_province": 33,
    "name": "Nghĩa Thuận",
    "name_ole": "Xã Thanh Vân, Xã Nghĩa Thuận"
});

db.wards.insertOne({
    "_id": 3136,
    "id_province": 33,
    "name": "Ngọc Đường",
    "name_ole": "Xã Ngọc Đường, Xã Yên Định"
});

db.wards.insertOne({
    "_id": 3137,
    "id_province": 33,
    "name": "Ngọc Long",
    "name_ole": "Không sáp nhập"
});

db.wards.insertOne({
    "_id": 3138,
    "id_province": 33,
    "name": "Nhữ Khê",
    "name_ole": "Xã Nhữ Hán, Xã Đội Bình, Xã Nhữ Khê"
});

db.wards.insertOne({
    "_id": 3139,
    "id_province": 33,
    "name": "Niêm Sơn",
    "name_ole": "Xã Niêm Tòng, Xã Niêm Sơn"
});

db.wards.insertOne({
    "_id": 3140,
    "id_province": 33,
    "name": "Nông Tiến",
    "name_ole": "Phường Nông Tiến, Xã Tràng Đà, Xã Thái Bình"
});

db.wards.insertOne({
    "_id": 3141,
    "id_province": 33,
    "name": "Pà Vầy Sủ",
    "name_ole": "Thị trấn Cốc Pài, Xã Nàn Ma, Xã Bản Ngò, Xã Pà Vầy Sủ"
});

db.wards.insertOne({
    "_id": 3142,
    "id_province": 33,
    "name": "Phố Bảng",
    "name_ole": "Thị trấn Phố Bảng, Xã Phố Là, Xã Phố Cáo, Xã Lũng Thầu"
});

db.wards.insertOne({
    "_id": 3143,
    "id_province": 33,
    "name": "Phú Linh",
    "name_ole": "Xã Kim Thạch, Xã Kim Linh, Xã Phú Linh"
});

db.wards.insertOne({
    "_id": 3144,
    "id_province": 33,
    "name": "Phú Lương",
    "name_ole": "Xã Đại Phú, Xã Tam Đa, Xã Phú Lương"
});

db.wards.insertOne({
    "_id": 3145,
    "id_province": 33,
    "name": "Phù Lưu",
    "name_ole": "Xã Minh Dân, Xã Phù Lưu"
});

db.wards.insertOne({
    "_id": 3146,
    "id_province": 33,
    "name": "Pờ Ly Ngài",
    "name_ole": "Xã Sán Sả Hồ, Xã Nàng Đôn, Xã Pờ Ly Ngài"
});

db.wards.insertOne({
    "_id": 3147,
    "id_province": 33,
    "name": "Quản Bạ",
    "name_ole": "Thị trấn Tam Sơn, Xã Quyết Tiến, Xã Quản Bạ"
});

db.wards.insertOne({
    "_id": 3148,
    "id_province": 33,
    "name": "Quang Bình",
    "name_ole": "Thị trấn Yên Bình, Xã Tân Nam"
});

db.wards.insertOne({
    "_id": 3149,
    "id_province": 33,
    "name": "Quảng Nguyên",
    "name_ole": "Không sáp nhập"
});

db.wards.insertOne({
    "_id": 3150,
    "id_province": 33,
    "name": "Sà Phìn",
    "name_ole": "Xã Sủng Là, Xã Sính Lủng, Xã Sảng Tủng, Xã Sà Phìn"
});

db.wards.insertOne({
    "_id": 3151,
    "id_province": 33,
    "name": "Sơn Dương",
    "name_ole": "Thị trấn Sơn Dương, Xã Hợp Thành, Xã Phúc Ứng, Xã Tú Thịnh"
});

db.wards.insertOne({
    "_id": 3152,
    "id_province": 33,
    "name": "Sơn Thủy",
    "name_ole": "Xã Ninh Lai, Xã Thiện Kế, Xã Sơn Nam"
});

db.wards.insertOne({
    "_id": 3153,
    "id_province": 33,
    "name": "Sơn Vĩ",
    "name_ole": "Xã Thượng Phùng, Xã Xín Cái, Xã Sơn Vĩ"
});

db.wards.insertOne({
    "_id": 3154,
    "id_province": 33,
    "name": "Sủng Máng",
    "name_ole": "Xã Lũng Chinh, Xã Sủng Trà, Xã Sủng Máng"
});

db.wards.insertOne({
    "_id": 3155,
    "id_province": 33,
    "name": "Tát Ngà",
    "name_ole": "Xã Nậm Ban, Xã Tát Ngà"
});

db.wards.insertOne({
    "_id": 3156,
    "id_province": 33,
    "name": "Tân An",
    "name_ole": "Xã Hà Lang, Xã Tân An"
});

db.wards.insertOne({
    "_id": 3157,
    "id_province": 33,
    "name": "Tân Long",
    "name_ole": "Xã Tân Tiến (huyện Yên Sơn), Xã Tân Long"
});

db.wards.insertOne({
    "_id": 3158,
    "id_province": 33,
    "name": "Tân Mỹ",
    "name_ole": "Xã Hùng Mỹ, Xã Tân Mỹ"
});

db.wards.insertOne({
    "_id": 3159,
    "id_province": 33,
    "name": "Tân Quang",
    "name_ole": "Xã Tân Thành (huyện Bắc Quang), Xã Tân Lập, Xã Tân Quang"
});

db.wards.insertOne({
    "_id": 3160,
    "id_province": 33,
    "name": "Tân Thanh",
    "name_ole": "Xã Kháng Nhật, Xã Hợp Hòa, Xã Tân Thanh"
});

db.wards.insertOne({
    "_id": 3161,
    "id_province": 33,
    "name": "Tân Tiến",
    "name_ole": "Xã Tân Tiến (huyện Hoàng Su Phì), Xã Bản Nhùng, Xã Túng Sán"
});

db.wards.insertOne({
    "_id": 3162,
    "id_province": 33,
    "name": "Tân Trào",
    "name_ole": "Xã Kim Quan, Xã Trung Yên, Xã Tân Trào"
});

db.wards.insertOne({
    "_id": 3163,
    "id_province": 33,
    "name": "Tân Trịnh",
    "name_ole": "Xã Tân Bắc, Xã Tân Trịnh"
});

db.wards.insertOne({
    "_id": 3164,
    "id_province": 33,
    "name": "Thái Bình",
    "name_ole": "Xã Phú Thịnh, Xã Tiến Bộ, Xã Thái Bình"
});

db.wards.insertOne({
    "_id": 3165,
    "id_province": 33,
    "name": "Thái Hòa",
    "name_ole": "Xã Đức Ninh, Xã Thái Hòa"
});

db.wards.insertOne({
    "_id": 3166,
    "id_province": 33,
    "name": "Thái Sơn",
    "name_ole": "Xã Thành Long, Xã Thái Sơn"
});

db.wards.insertOne({
    "_id": 3167,
    "id_province": 33,
    "name": "Thàng Tín",
    "name_ole": "Xã Pố Lồ, Xã Thèn Chu Phìn, Xã Thàng Tín"
});

db.wards.insertOne({
    "_id": 3168,
    "id_province": 33,
    "name": "Thanh Thủy",
    "name_ole": "Xã Phương Tiến, Xã Thanh Thủy"
});

db.wards.insertOne({
    "_id": 3169,
    "id_province": 33,
    "name": "Thắng Mố",
    "name_ole": "Xã Sủng Cháng, Xã Sủng Thài, Xã Thắng Mố"
});

db.wards.insertOne({
    "_id": 3170,
    "id_province": 33,
    "name": "Thông Nguyên",
    "name_ole": "Xã Xuân Minh, Xã Thông Nguyên"
});

db.wards.insertOne({
    "_id": 3171,
    "id_province": 33,
    "name": "Thuận Hòa",
    "name_ole": "Không sáp nhập"
});

db.wards.insertOne({
    "_id": 3172,
    "id_province": 33,
    "name": "Thượng Lâm",
    "name_ole": "Xã Khuôn Hà, Xã Thượng Lâm"
});

db.wards.insertOne({
    "_id": 3173,
    "id_province": 33,
    "name": "Thượng Nông",
    "name_ole": "Xã Thượng Giáp, Xã Thượng Nông"
});

db.wards.insertOne({
    "_id": 3174,
    "id_province": 33,
    "name": "Thượng Sơn",
    "name_ole": "Không sáp nhập"
});

db.wards.insertOne({
    "_id": 3175,
    "id_province": 33,
    "name": "Tiên Nguyên",
    "name_ole": "Không sáp nhập"
});

db.wards.insertOne({
    "_id": 3176,
    "id_province": 33,
    "name": "Tiên Yên",
    "name_ole": "Xã Vĩ Thượng, Xã Hương Sơn, Xã Tiên Yên"
});

db.wards.insertOne({
    "_id": 3177,
    "id_province": 33,
    "name": "Tri Phú",
    "name_ole": "Xã Linh Phú, Xã Tri Phú"
});

db.wards.insertOne({
    "_id": 3178,
    "id_province": 33,
    "name": "Trung Hà",
    "name_ole": "Không sáp nhập"
});

db.wards.insertOne({
    "_id": 3179,
    "id_province": 33,
    "name": "Trung Sơn",
    "name_ole": "Xã Đạo Viện, Xã Công Đa, Xã Trung Sơn"
});

db.wards.insertOne({
    "_id": 3180,
    "id_province": 33,
    "name": "Trung Thịnh",
    "name_ole": "Xã Cốc Rế, Xã Thu Tà, Xã Trung Thịnh"
});

db.wards.insertOne({
    "_id": 3181,
    "id_province": 33,
    "name": "Trường Sinh",
    "name_ole": "Xã Hào Phú, Xã Đông Lợi, Xã Trường Sinh"
});

db.wards.insertOne({
    "_id": 3182,
    "id_province": 33,
    "name": "Tùng Bá",
    "name_ole": "Không sáp nhập"
});

db.wards.insertOne({
    "_id": 3183,
    "id_province": 33,
    "name": "Tùng Vài",
    "name_ole": "Xã Cao Mã Pờ, Xã Tả Ván, Xã Tùng Vài"
});

db.wards.insertOne({
    "_id": 3184,
    "id_province": 33,
    "name": "Vị Xuyên",
    "name_ole": "Thị trấn Vị Xuyên, Thị trấn Nông trường Việt Lâm, Xã Đạo Đức, Xã Việt Lâm"
});

db.wards.insertOne({
    "_id": 3185,
    "id_province": 33,
    "name": "Việt Lâm",
    "name_ole": "Xã Quảng Ngần, Xã Việt Lâm"
});

db.wards.insertOne({
    "_id": 3186,
    "id_province": 33,
    "name": "Vĩnh Tuy",
    "name_ole": "Thị trấn Vĩnh Tuy, Xã Vĩnh Hảo, Xã Đông Thành"
});

db.wards.insertOne({
    "_id": 3187,
    "id_province": 33,
    "name": "Xín Mần",
    "name_ole": "Xã Thèn Phàng, Xã Nàn Xỉn, Xã Bản Díu, Xã Chí Cà, Xã Xín Mần"
});

db.wards.insertOne({
    "_id": 3188,
    "id_province": 33,
    "name": "Xuân Giang",
    "name_ole": "Xã Nà Khương, Xã Xuân Giang"
});

db.wards.insertOne({
    "_id": 3189,
    "id_province": 33,
    "name": "Xuân Vân",
    "name_ole": "Xã Trung Trực, Xã Phúc Ninh, Xã Xuân Vân"
});

db.wards.insertOne({
    "_id": 3190,
    "id_province": 33,
    "name": "Yên Cường",
    "name_ole": "Xã Phiêng Luông, Xã Yên Cường"
});

db.wards.insertOne({
    "_id": 3191,
    "id_province": 33,
    "name": "Yên Hoa",
    "name_ole": "Xã Khâu Tinh, Xã Yên Hoa"
});

db.wards.insertOne({
    "_id": 3192,
    "id_province": 33,
    "name": "Yên Lập",
    "name_ole": "Xã Bình Phú, Xã Yên Lập"
});

db.wards.insertOne({
    "_id": 3193,
    "id_province": 33,
    "name": "Yên Minh",
    "name_ole": "Thị trấn Yên Minh, Xã Lao Và Chải, Xã Hữu Vinh, Xã Đông Minh, Xã Vần Chải"
});

db.wards.insertOne({
    "_id": 3194,
    "id_province": 33,
    "name": "Yên Nguyên",
    "name_ole": "Xã Hòa Phú, Xã Yên Nguyên"
});

db.wards.insertOne({
    "_id": 3195,
    "id_province": 33,
    "name": "Yên Phú",
    "name_ole": "Xã Yên Lâm, Xã Yên Phú"
});

db.wards.insertOne({
    "_id": 3196,
    "id_province": 33,
    "name": "Yên Sơn",
    "name_ole": "Thị trấn Yên Sơn, Xã Tứ Quận, Xã Lang Quán, Xã Chân Sơn"
});

db.wards.insertOne({
    "_id": 3197,
    "id_province": 33,
    "name": "Yên Thành",
    "name_ole": "Xã Bản Rịa, Xã Yên Thành"
});

db.wards.insertOne({
    "_id": 3198,
    "id_province": 34,
    "name": "An Bình",
    "name_ole": "Xã Hòa Ninh, Xã Bình Hòa Phước, Xã Đồng Phú, Xã An Bình"
});

db.wards.insertOne({
    "_id": 3199,
    "id_province": 34,
    "name": "An Định",
    "name_ole": "Xã Tân Trung, Xã Minh Đức, Xã An Định"
});

db.wards.insertOne({
    "_id": 3200,
    "id_province": 34,
    "name": "An Hiệp",
    "name_ole": "Xã Tân Hưng, Xã An Ngãi Tây, Xã An Hiệp"
});

db.wards.insertOne({
    "_id": 3201,
    "id_province": 34,
    "name": "An Hội",
    "name_ole": "Phường An Hội, Xã Mỹ Thạnh An, Xã Phú Nhuận, Xã Sơn Phú"
});

db.wards.insertOne({
    "_id": 3202,
    "id_province": 34,
    "name": "An Ngãi Trung",
    "name_ole": "Xã Mỹ Thạnh (huyện Ba Tri), Xã An Phú Trung, Xã An Ngãi Trung"
});

db.wards.insertOne({
    "_id": 3203,
    "id_province": 34,
    "name": "An Phú Tân",
    "name_ole": "Xã Hòa Tân, Xã An Phú Tân"
});

db.wards.insertOne({
    "_id": 3204,
    "id_province": 34,
    "name": "An Qui",
    "name_ole": "Xã An Thuận, Xã An Nhơn, Xã An Qui"
});

db.wards.insertOne({
    "_id": 3205,
    "id_province": 34,
    "name": "An Trường",
    "name_ole": "Xã Tân Bình (huyện Càng Long), Xã An Trường A, Xã An Trường"
});

db.wards.insertOne({
    "_id": 3206,
    "id_province": 34,
    "name": "Ba Tri",
    "name_ole": "Thị trấn Ba Tri, Xã Vĩnh Hòa (huyện Ba Tri), Xã An Đức, Xã Vĩnh An, Xã An Bình Tây"
});

db.wards.insertOne({
    "_id": 3207,
    "id_province": 34,
    "name": "Bảo Thạnh",
    "name_ole": "Xã Bảo Thuận, Xã Bảo Thạnh"
});

db.wards.insertOne({
    "_id": 3208,
    "id_province": 34,
    "name": "Bến Tre",
    "name_ole": "Phường 7, Xã Bình Phú (thành phố Bến Tre), Xã Thanh Tân"
});

db.wards.insertOne({
    "_id": 3209,
    "id_province": 34,
    "name": "Bình Đại",
    "name_ole": "Thị trấn Bình Đại, Xã Bình Thới, Xã Bình Thắng"
});

db.wards.insertOne({
    "_id": 3210,
    "id_province": 34,
    "name": "Bình Minh",
    "name_ole": "Xã Thuận An, Phường Thành Phước, Phường Cái Vồn"
});

db.wards.insertOne({
    "_id": 3211,
    "id_province": 34,
    "name": "Bình Phú",
    "name_ole": "Xã Bình Phú (huyện Càng Long), Xã Đại Phúc, Xã Phương Thạnh"
});

db.wards.insertOne({
    "_id": 3212,
    "id_province": 34,
    "name": "Bình Phước",
    "name_ole": "Xã Long Mỹ (huyện Mang Thít), Xã Hòa Tịnh, Xã Bình Phước"
});

db.wards.insertOne({
    "_id": 3213,
    "id_province": 34,
    "name": "Cái Ngang",
    "name_ole": "Xã Mỹ Lộc, Xã Tân Lộc, Xã Hậu Lộc, Xã Phú Lộc"
});

db.wards.insertOne({
    "_id": 3214,
    "id_province": 34,
    "name": "Cái Nhum",
    "name_ole": "Xã An Phước (huyện Mang Thít), Xã Chánh An, Thị trấn Cái Nhum"
});

db.wards.insertOne({
    "_id": 3215,
    "id_province": 34,
    "name": "Cái Vồn",
    "name_ole": "Xã Mỹ Hòa (thị xã Bình Minh), Xã Ngãi Tứ, Phường Thành Phước, Phường Cái Vồn"
});

db.wards.insertOne({
    "_id": 3216,
    "id_province": 34,
    "name": "Càng Long",
    "name_ole": "Thị trấn Càng Long, Xã Mỹ Cẩm, Xã Nhị Long Phú"
});

db.wards.insertOne({
    "_id": 3217,
    "id_province": 34,
    "name": "Cầu Kè",
    "name_ole": "Thị trấn Cầu Kè, Xã Hòa Ân, Xã Châu Điền"
});

db.wards.insertOne({
    "_id": 3218,
    "id_province": 34,
    "name": "Cầu Ngang",
    "name_ole": "Xã Mỹ Hòa (huyện Cầu Ngang), Xã Thuận Hòa, Thị trấn Cầu Ngang"
});

db.wards.insertOne({
    "_id": 3219,
    "id_province": 34,
    "name": "Châu Hòa",
    "name_ole": "Xã Châu Bình, Xã Lương Quới, Xã Châu Hòa"
});

db.wards.insertOne({
    "_id": 3220,
    "id_province": 34,
    "name": "Châu Hưng",
    "name_ole": "Xã Long Hòa (huyện Bình Đại), Xã Thới Lai, Xã Châu Hưng"
});

db.wards.insertOne({
    "_id": 3221,
    "id_province": 34,
    "name": "Châu Thành",
    "name_ole": "Thị trấn Châu Thành (huyện Châu Thành, tỉnh Trà Vinh), Xã Mỹ Chánh (huyện Châu Thành), Xã Thanh Mỹ, Xã Đa Lộc"
});

db.wards.insertOne({
    "_id": 3222,
    "id_province": 34,
    "name": "Chợ Lách",
    "name_ole": "Xã Long Thới (huyện Chợ Lách), Xã Hòa Nghĩa, Thị trấn Chợ Lách"
});

db.wards.insertOne({
    "_id": 3223,
    "id_province": 34,
    "name": "Duyên Hải",
    "name_ole": "Phường 1 (thị xã Duyên Hải), Xã Long Toàn, Xã Dân Thành"
});

db.wards.insertOne({
    "_id": 3224,
    "id_province": 34,
    "name": "Đại An",
    "name_ole": "Thị trấn Định An, Xã Định An, Xã Đại An"
});

db.wards.insertOne({
    "_id": 3225,
    "id_province": 34,
    "name": "Đại Điền",
    "name_ole": "Xã Phú Khánh, Xã Tân Phong, Xã Thới Thạnh, Xã Đại Điền"
});

db.wards.insertOne({
    "_id": 3226,
    "id_province": 34,
    "name": "Đôn Châu",
    "name_ole": "Xã Đôn Xuân, Xã Đôn Châu"
});

db.wards.insertOne({
    "_id": 3227,
    "id_province": 34,
    "name": "Đông Hải",
    "name_ole": "Không sáp nhập"
});

db.wards.insertOne({
    "_id": 3228,
    "id_province": 34,
    "name": "Đồng Khởi",
    "name_ole": "Xã Định Thủy, Xã Phước Hiệp, Xã Bình Khánh"
});

db.wards.insertOne({
    "_id": 3229,
    "id_province": 34,
    "name": "Đông Thành",
    "name_ole": "Phường Đông Thuận, Xã Đông Bình, Xã Đông Thạnh, Xã Đông Thành"
});

db.wards.insertOne({
    "_id": 3230,
    "id_province": 34,
    "name": "Giao Long",
    "name_ole": "Xã An Phước (huyện Châu Thành), Xã Quới Sơn, Xã Giao Long"
});

db.wards.insertOne({
    "_id": 3231,
    "id_province": 34,
    "name": "Giồng Trôm",
    "name_ole": "Thị trấn Giồng Trôm, Xã Bình Hòa, Xã Bình Thành"
});

db.wards.insertOne({
    "_id": 3232,
    "id_province": 34,
    "name": "Hàm Giang",
    "name_ole": "Xã Hàm Tân, Xã Kim Sơn, Xã Hàm Giang"
});

db.wards.insertOne({
    "_id": 3233,
    "id_province": 34,
    "name": "Hiệp Mỹ",
    "name_ole": "Xã Long Sơn, Xã Hiệp Mỹ Đông, Xã Hiệp Mỹ Tây"
});

db.wards.insertOne({
    "_id": 3234,
    "id_province": 34,
    "name": "Hiếu Phụng",
    "name_ole": "Xã Hiếu Thuận, Xã Trung An, Xã Hiếu Phụng"
});

db.wards.insertOne({
    "_id": 3235,
    "id_province": 34,
    "name": "Hiếu Thành",
    "name_ole": "Xã Hiếu Nhơn, Xã Hiếu Nghĩa, Xã Hiếu Thành"
});

db.wards.insertOne({
    "_id": 3236,
    "id_province": 34,
    "name": "Hòa Bình",
    "name_ole": "Xã Xuân Hiệp, Xã Thới Hòa, Xã Hòa Bình"
});

db.wards.insertOne({
    "_id": 3237,
    "id_province": 34,
    "name": "Hòa Hiệp",
    "name_ole": "Xã Hòa Thạnh, Xã Hòa Lộc, Xã Hòa Hiệp"
});

db.wards.insertOne({
    "_id": 3238,
    "id_province": 34,
    "name": "Hòa Minh",
    "name_ole": "Không sáp nhập"
});

db.wards.insertOne({
    "_id": 3239,
    "id_province": 34,
    "name": "Hoà Thuận",
    "name_ole": "Phường 5 (thành phố Trà Vinh), Xã Hòa Thuận"
});

db.wards.insertOne({
    "_id": 3240,
    "id_province": 34,
    "name": "Hùng Hoà",
    "name_ole": "Xã Ngãi Hùng, Xã Tân Hùng, Xã Hùng Hòa"
});

db.wards.insertOne({
    "_id": 3241,
    "id_province": 34,
    "name": "Hưng Khánh Trung",
    "name_ole": "Xã Vĩnh Hòa (huyện Chợ Lách), Xã Hưng Khánh Trung A, Xã Hưng Khánh Trung B"
});

db.wards.insertOne({
    "_id": 3242,
    "id_province": 34,
    "name": "Hưng Mỹ",
    "name_ole": "Xã Hòa Lợi (huyện Châu Thành), Xã Phước Hảo, Xã Hưng Mỹ"
});

db.wards.insertOne({
    "_id": 3243,
    "id_province": 34,
    "name": "Hưng Nhượng",
    "name_ole": "Xã Tân Thanh, Xã Hưng Lễ, Xã Hưng Nhượng"
});

db.wards.insertOne({
    "_id": 3244,
    "id_province": 34,
    "name": "Hương Mỹ",
    "name_ole": "Xã Ngãi Đăng, Xã Cẩm Sơn, Xã Hương Mỹ"
});

db.wards.insertOne({
    "_id": 3245,
    "id_province": 34,
    "name": "Long Châu",
    "name_ole": "Phường 1, Phường 9 (thành phố Vĩnh Long), Phường Trường An"
});

db.wards.insertOne({
    "_id": 3246,
    "id_province": 34,
    "name": "Long Đức",
    "name_ole": "Phường 4 (thành phố Trà Vinh), Xã Long Đức"
});

db.wards.insertOne({
    "_id": 3247,
    "id_province": 34,
    "name": "Long Hiệp",
    "name_ole": "Xã Ngọc Biên, Xã Tân Hiệp, Xã Long Hiệp"
});

db.wards.insertOne({
    "_id": 3248,
    "id_province": 34,
    "name": "Long Hòa",
    "name_ole": "Không sáp nhập"
});

db.wards.insertOne({
    "_id": 3249,
    "id_province": 34,
    "name": "Long Hồ",
    "name_ole": "Thị trấn Long Hồ, Xã Long An, Xã Long Phước"
});

db.wards.insertOne({
    "_id": 3250,
    "id_province": 34,
    "name": "Long Hữu",
    "name_ole": "Xã Hiệp Thạnh, Xã Long Hữu"
});

db.wards.insertOne({
    "_id": 3251,
    "id_province": 34,
    "name": "Long Thành",
    "name_ole": "Thị trấn Long Thành, Xã Long Khánh"
});

db.wards.insertOne({
    "_id": 3252,
    "id_province": 34,
    "name": "Long Vĩnh",
    "name_ole": "Không sáp nhập"
});

db.wards.insertOne({
    "_id": 3253,
    "id_province": 34,
    "name": "Lộc Thuận",
    "name_ole": "Xã Vang Quới Đông, Xã Vang Quới Tây, Xã Lộc Thuận"
});

db.wards.insertOne({
    "_id": 3254,
    "id_province": 34,
    "name": "Lục Sĩ Thành",
    "name_ole": "Xã Phú Thành, Xã Lục Sĩ Thành"
});

db.wards.insertOne({
    "_id": 3255,
    "id_province": 34,
    "name": "Lương Hòa",
    "name_ole": "Xã Lương Hòa (huyện Giồng Trôm), Xã Phong Nẫm"
});

db.wards.insertOne({
    "_id": 3256,
    "id_province": 34,
    "name": "Lương Phú",
    "name_ole": "Xã Mỹ Thạnh (huyện Giồng Trôm), Xã Thuận Điền, Xã Lương Phú"
});

db.wards.insertOne({
    "_id": 3257,
    "id_province": 34,
    "name": "Lưu Nghiệp Anh",
    "name_ole": "Xã An Quảng Hữu, Xã Lưu Nghiệp Anh"
});

db.wards.insertOne({
    "_id": 3258,
    "id_province": 34,
    "name": "Mỏ Cày",
    "name_ole": "Thị trấn Mỏ Cày, Xã An Thạnh (huyện Mỏ Cày Nam), Xã Tân Hội, Xã Đa Phước Hội"
});

db.wards.insertOne({
    "_id": 3259,
    "id_province": 34,
    "name": "Mỹ Chánh Hòa",
    "name_ole": "Xã Mỹ Hòa, Xã Mỹ Chánh (huyện Ba Tri), Xã Mỹ Nhơn"
});

db.wards.insertOne({
    "_id": 3260,
    "id_province": 34,
    "name": "Mỹ Long",
    "name_ole": "Thị trấn Mỹ Long, Xã Mỹ Long Bắc, Xã Mỹ Long Nam"
});

db.wards.insertOne({
    "_id": 3261,
    "id_province": 34,
    "name": "Mỹ Thuận",
    "name_ole": "Xã Thành Trung, Xã Nguyễn Văn Thảnh, Xã Mỹ Thuận"
});

db.wards.insertOne({
    "_id": 3262,
    "id_province": 34,
    "name": "Ngãi Tứ",
    "name_ole": "Xã Loan Mỹ, Xã Bình Ninh, Xã Ngãi Tứ, Thị trấn Trà Ôn"
});

db.wards.insertOne({
    "_id": 3263,
    "id_province": 34,
    "name": "Ngũ Lạc",
    "name_ole": "Xã Thạnh Hòa Sơn, Xã Ngũ Lạc"
});

db.wards.insertOne({
    "_id": 3264,
    "id_province": 34,
    "name": "Nguyệt Hoá",
    "name_ole": "Phường 7, Phường 8 (thành phố Trà Vinh), Xã Nguyệt Hóa"
});

db.wards.insertOne({
    "_id": 3265,
    "id_province": 34,
    "name": "Nhị Long",
    "name_ole": "Xã Đại Phước, Xã Đức Mỹ, Xã Nhị Long"
});

db.wards.insertOne({
    "_id": 3266,
    "id_province": 34,
    "name": "Nhị Trường",
    "name_ole": "Xã Hiệp Hòa, Xã Trường Thọ, Xã Nhị Trường"
});

db.wards.insertOne({
    "_id": 3267,
    "id_province": 34,
    "name": "Nhơn Phú",
    "name_ole": "Xã Mỹ An (huyện Mang Thít), Xã Mỹ Phước, Xã Nhơn Phú"
});

db.wards.insertOne({
    "_id": 3268,
    "id_province": 34,
    "name": "Nhuận Phú Tân",
    "name_ole": "Xã Khánh Thạnh Tân, Xã Tân Thanh Tây, Xã Nhuận Phú Tân"
});

db.wards.insertOne({
    "_id": 3269,
    "id_province": 34,
    "name": "Phong Thạnh",
    "name_ole": "Xã Ninh Thới, Xã Phong Phú, Xã Phong Thạnh"
});

db.wards.insertOne({
    "_id": 3270,
    "id_province": 34,
    "name": "Phú Khương",
    "name_ole": "Phường 8 (thành phố Bến Tre), Phường Phú Khương, Xã Phú Hưng, Xã Nhơn Thạnh"
});

db.wards.insertOne({
    "_id": 3271,
    "id_province": 34,
    "name": "Phú Phụng",
    "name_ole": "Xã Sơn Định, Xã Vĩnh Bình, Xã Phú Phụng"
});

db.wards.insertOne({
    "_id": 3272,
    "id_province": 34,
    "name": "Phú Quới",
    "name_ole": "Xã Lộc Hòa, Xã Hòa Phú, Xã Thạnh Quới, Xã Phú Quới"
});

db.wards.insertOne({
    "_id": 3273,
    "id_province": 34,
    "name": "Phú Tân",
    "name_ole": "Phường Phú Tân, Xã Hữu Định, Xã Phước Thạnh"
});

db.wards.insertOne({
    "_id": 3274,
    "id_province": 34,
    "name": "Phú Thuận",
    "name_ole": "Xã Long Định, Xã Tam Hiệp, Xã Phú Thuận"
});

db.wards.insertOne({
    "_id": 3275,
    "id_province": 34,
    "name": "Phú Túc",
    "name_ole": "Thị trấn Châu Thành (huyện Châu Thành, tỉnh Bến Tre), Xã Tân Thạch, Xã Tường Đa, Xã Phú Túc"
});

db.wards.insertOne({
    "_id": 3276,
    "id_province": 34,
    "name": "Phước Hậu",
    "name_ole": "Phường 3, Phường 4 (thành phố Vĩnh Long), Xã Phước Hậu"
});

db.wards.insertOne({
    "_id": 3277,
    "id_province": 34,
    "name": "Phước Long",
    "name_ole": "Xã Long Mỹ (huyện Giồng Trôm), Xã Hưng Phong, Xã Phước Long"
});

db.wards.insertOne({
    "_id": 3278,
    "id_province": 34,
    "name": "Phước Mỹ Trung",
    "name_ole": "Thị trấn Phước Mỹ Trung, Xã Phú Mỹ, Xã Thạnh Ngãi, Xã Tân Phú Tây"
});

db.wards.insertOne({
    "_id": 3279,
    "id_province": 34,
    "name": "Quới An",
    "name_ole": "Xã Trung Thành Tây, Xã Tân Quới Trung, Xã Quới An"
});

db.wards.insertOne({
    "_id": 3280,
    "id_province": 34,
    "name": "Quới Điền",
    "name_ole": "Xã Hòa Lợi (huyện Thạnh Phú), Xã Mỹ Hưng, Xã Quới Điền"
});

db.wards.insertOne({
    "_id": 3281,
    "id_province": 34,
    "name": "Quới Thiện",
    "name_ole": "Xã Thanh Bình, Xã Quới Thiện"
});

db.wards.insertOne({
    "_id": 3282,
    "id_province": 34,
    "name": "Song Lộc",
    "name_ole": "Xã Lương Hòa (huyện Châu Thành), Xã Lương Hòa A, Xã Song Lộc"
});

db.wards.insertOne({
    "_id": 3283,
    "id_province": 34,
    "name": "Song Phú",
    "name_ole": "Xã Tân Phú (huyện Tam Bình), Xã Long Phú, Xã Phú Thịnh, Xã Song Phú"
});

db.wards.insertOne({
    "_id": 3284,
    "id_province": 34,
    "name": "Sơn Đông",
    "name_ole": "Phường 6, Xã Sơn Đông, Xã Tam Phước"
});

db.wards.insertOne({
    "_id": 3285,
    "id_province": 34,
    "name": "Tam Bình",
    "name_ole": "Xã Mỹ Thạnh Trung, Thị trấn Tam Bình"
});

db.wards.insertOne({
    "_id": 3286,
    "id_province": 34,
    "name": "Tam Ngãi",
    "name_ole": "Xã Thông Hòa, Xã Thạnh Phú, Xã Tam Ngãi"
});

db.wards.insertOne({
    "_id": 3287,
    "id_province": 34,
    "name": "Tân An",
    "name_ole": "Xã Huyền Hội, Xã Tân An"
});

db.wards.insertOne({
    "_id": 3288,
    "id_province": 34,
    "name": "Tân Hạnh",
    "name_ole": "Phường 8 (thành phố Vĩnh Long), Xã Tân Hạnh"
});

db.wards.insertOne({
    "_id": 3289,
    "id_province": 34,
    "name": "Tân Hào",
    "name_ole": "Xã Tân Lợi Thạnh, Xã Thạnh Phú Đông, Xã Tân Hào"
});

db.wards.insertOne({
    "_id": 3290,
    "id_province": 34,
    "name": "Tân Hoà",
    "name_ole": "Xã Long Thới (huyện Tiểu Cần), Xã Tân Hòa, Thị trấn Cầu Quan"
});

db.wards.insertOne({
    "_id": 3291,
    "id_province": 34,
    "name": "Tân Long Hội",
    "name_ole": "Xã Tân An Hội, Xã Tân Long, Xã Tân Long Hội"
});

db.wards.insertOne({
    "_id": 3292,
    "id_province": 34,
    "name": "Tân Lược",
    "name_ole": "Xã Tân Thành, Xã Tân An Thạnh, Xã Tân Lược"
});

db.wards.insertOne({
    "_id": 3293,
    "id_province": 34,
    "name": "Tân Ngãi",
    "name_ole": "Phường Tân Hòa, Phường Tân Hội, Phường Tân Ngãi"
});

db.wards.insertOne({
    "_id": 3294,
    "id_province": 34,
    "name": "Tân Phú",
    "name_ole": "Xã Tân Phú (huyện Châu Thành), Xã Tiên Long, Xã Phú Đức"
});

db.wards.insertOne({
    "_id": 3295,
    "id_province": 34,
    "name": "Tân Quới",
    "name_ole": "Xã Tân Bình (huyện Bình Tân), Xã Thành Lợi, Thị trấn Tân Quới"
});

db.wards.insertOne({
    "_id": 3296,
    "id_province": 34,
    "name": "Tân Thành Bình",
    "name_ole": "Xã Tân Bình (huyện Mỏ Cày Bắc), Xã Thành An, Xã Hòa Lộc, Xã Tân Thành Bình"
});

db.wards.insertOne({
    "_id": 3297,
    "id_province": 34,
    "name": "Tân Thủy",
    "name_ole": "Thị trấn Tiệm Tôm, Xã An Hòa Tây, Xã Tân Thủy"
});

db.wards.insertOne({
    "_id": 3298,
    "id_province": 34,
    "name": "Tân Xuân",
    "name_ole": "Xã Phú Lễ, Xã Phước Ngãi, Xã Tân Xuân"
});

db.wards.insertOne({
    "_id": 3299,
    "id_province": 34,
    "name": "Tập Ngãi",
    "name_ole": "Xã Hiếu Tử, Xã Tập Ngãi"
});

db.wards.insertOne({
    "_id": 3300,
    "id_province": 34,
    "name": "Tập Sơn",
    "name_ole": "Xã Tân Sơn, Xã Phước Hưng, Xã Tập Sơn"
});

db.wards.insertOne({
    "_id": 3301,
    "id_province": 34,
    "name": "Thanh Đức",
    "name_ole": "Phường 5 (thành phố Vĩnh Long), Xã Thanh Đức"
});

db.wards.insertOne({
    "_id": 3302,
    "id_province": 34,
    "name": "Thạnh Hải",
    "name_ole": "Xã An Điền, Xã Thạnh Hải"
});

db.wards.insertOne({
    "_id": 3303,
    "id_province": 34,
    "name": "Thạnh Phong",
    "name_ole": "Xã Giao Thạnh, Xã Thạnh Phong"
});

db.wards.insertOne({
    "_id": 3304,
    "id_province": 34,
    "name": "Thạnh Phú",
    "name_ole": "Thị trấn Thạnh Phú, Xã An Thạnh (huyện Thạnh Phú), Xã Bình Thạnh, Xã Mỹ An"
});

db.wards.insertOne({
    "_id": 3305,
    "id_province": 34,
    "name": "Thạnh Phước",
    "name_ole": "Xã Đại Hòa Lộc, Xã Thạnh Phước"
});

db.wards.insertOne({
    "_id": 3306,
    "id_province": 34,
    "name": "Thành Thới",
    "name_ole": "Xã An Thới, Xã Thành Thới A, Xã Thành Thới B"
});

db.wards.insertOne({
    "_id": 3307,
    "id_province": 34,
    "name": "Thạnh Trị",
    "name_ole": "Xã Định Trung, Xã Phú Long, Xã Thạnh Trị"
});

db.wards.insertOne({
    "_id": 3308,
    "id_province": 34,
    "name": "Thới Thuận",
    "name_ole": "Xã Thừa Đức, Xã Thới Thuận"
});

db.wards.insertOne({
    "_id": 3309,
    "id_province": 34,
    "name": "Tiên Thủy",
    "name_ole": "Thị trấn Tiên Thủy, Xã Thành Triệu, Xã Quới Thành"
});

db.wards.insertOne({
    "_id": 3310,
    "id_province": 34,
    "name": "Tiểu Cần",
    "name_ole": "Thị trấn Tiểu Cần, Xã Phú Cần, Xã Hiếu Trung"
});

db.wards.insertOne({
    "_id": 3311,
    "id_province": 34,
    "name": "Trà Côn",
    "name_ole": "Xã Nhơn Bình, Xã Trà Côn, Xã Tân Mỹ, Thị trấn Tam Bình"
});

db.wards.insertOne({
    "_id": 3312,
    "id_province": 34,
    "name": "Trà Cú",
    "name_ole": "Thị trấn Trà Cú, Xã Ngãi Xuyên, Xã Thanh Sơn"
});

db.wards.insertOne({
    "_id": 3313,
    "id_province": 34,
    "name": "Trà Ôn",
    "name_ole": "Xã Tích Thiện, Thị trấn Trà Ôn"
});

db.wards.insertOne({
    "_id": 3314,
    "id_province": 34,
    "name": "Trà Vinh",
    "name_ole": "Phường 1, Phường 3, Phường 9 (thành phố Trà Vinh)"
});

db.wards.insertOne({
    "_id": 3315,
    "id_province": 34,
    "name": "Trung Hiệp",
    "name_ole": "Xã Tân An Luông, Xã Trung Chánh, Xã Trung Hiệp"
});

db.wards.insertOne({
    "_id": 3316,
    "id_province": 34,
    "name": "Trung Ngãi",
    "name_ole": "Xã Trung Thành Đông, Xã Trung Nghĩa, Xã Trung Ngãi"
});

db.wards.insertOne({
    "_id": 3317,
    "id_province": 34,
    "name": "Trung Thành",
    "name_ole": "Thị trấn Vũng Liêm, Xã Trung Hiếu, Xã Trung Thành"
});

db.wards.insertOne({
    "_id": 3318,
    "id_province": 34,
    "name": "Trường Long Hoà",
    "name_ole": "Phường 2 (thị xã Duyên Hải), Xã Trường Long Hòa"
});

db.wards.insertOne({
    "_id": 3319,
    "id_province": 34,
    "name": "Vinh Kim",
    "name_ole": "Xã Kim Hòa, Xã Vinh Kim"
});

db.wards.insertOne({
    "_id": 3320,
    "id_province": 34,
    "name": "Vĩnh Thành",
    "name_ole": "Xã Phú Sơn, Xã Tân Thiềng, Xã Vĩnh Thành"
});

db.wards.insertOne({
    "_id": 3321,
    "id_province": 34,
    "name": "Vĩnh Xuân",
    "name_ole": "Xã Hựu Thành, Xã Thuận Thới, Xã Vĩnh Xuân"
});

// Tạo index cho tối ưu query
db.wards.createIndex({ "id_province": 1 });
db.provinces.createIndex({ "name": 1 });

// Verify data
print("Provinces count:", db.provinces.countDocuments());
print("Wards count:", db.wards.countDocuments());
