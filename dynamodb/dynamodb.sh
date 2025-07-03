#!/bin/bash
# Amazon DynamoDB Script
# Generated: 2025-07-03T07:03:02.961Z

# Tạo Table provinces
aws dynamodb create-table \
    --table-name provinces \
    --attribute-definitions AttributeName=id,AttributeType=N \
    --key-schema AttributeName=id,KeyType=HASH \
    --billing-mode PAY_PER_REQUEST

# Tạo Table wards
aws dynamodb create-table \
    --table-name wards \
    --attribute-definitions \
        AttributeName=id,AttributeType=N \
        AttributeName=id_province,AttributeType=N \
    --key-schema AttributeName=id,KeyType=HASH \
    --global-secondary-indexes \
        'IndexName=ProvinceIndex,KeySchema=[{AttributeName=id_province,KeyType=HASH}],Projection={ProjectionType=ALL}' \
    --billing-mode PAY_PER_REQUEST

echo "Waiting for tables to be created..."
sleep 10

# Thêm dữ liệu provinces
aws dynamodb put-item \
    --table-name provinces \
    --item '{"id": {"N": "1"}, "name": {"S": "An Giang"}}'

aws dynamodb put-item \
    --table-name provinces \
    --item '{"id": {"N": "2"}, "name": {"S": "Bắc Ninh"}}'

aws dynamodb put-item \
    --table-name provinces \
    --item '{"id": {"N": "3"}, "name": {"S": "Cà Mau"}}'

aws dynamodb put-item \
    --table-name provinces \
    --item '{"id": {"N": "4"}, "name": {"S": "Cao Bằng"}}'

aws dynamodb put-item \
    --table-name provinces \
    --item '{"id": {"N": "5"}, "name": {"S": "Cần Thơ"}}'

aws dynamodb put-item \
    --table-name provinces \
    --item '{"id": {"N": "6"}, "name": {"S": "Đà Nẵng"}}'

aws dynamodb put-item \
    --table-name provinces \
    --item '{"id": {"N": "7"}, "name": {"S": "Đắk Lắk"}}'

aws dynamodb put-item \
    --table-name provinces \
    --item '{"id": {"N": "8"}, "name": {"S": "Điện Biên"}}'

aws dynamodb put-item \
    --table-name provinces \
    --item '{"id": {"N": "9"}, "name": {"S": "Đồng Nai"}}'

aws dynamodb put-item \
    --table-name provinces \
    --item '{"id": {"N": "10"}, "name": {"S": "Đồng Tháp"}}'

aws dynamodb put-item \
    --table-name provinces \
    --item '{"id": {"N": "11"}, "name": {"S": "Gia Lai"}}'

aws dynamodb put-item \
    --table-name provinces \
    --item '{"id": {"N": "12"}, "name": {"S": "Hà Nội"}}'

aws dynamodb put-item \
    --table-name provinces \
    --item '{"id": {"N": "13"}, "name": {"S": "Hà Tĩnh"}}'

aws dynamodb put-item \
    --table-name provinces \
    --item '{"id": {"N": "14"}, "name": {"S": "Hải Phòng"}}'

aws dynamodb put-item \
    --table-name provinces \
    --item '{"id": {"N": "15"}, "name": {"S": "Huế"}}'

aws dynamodb put-item \
    --table-name provinces \
    --item '{"id": {"N": "16"}, "name": {"S": "Hưng Yên"}}'

aws dynamodb put-item \
    --table-name provinces \
    --item '{"id": {"N": "17"}, "name": {"S": "Khánh Hòa"}}'

aws dynamodb put-item \
    --table-name provinces \
    --item '{"id": {"N": "18"}, "name": {"S": "Lai Châu"}}'

aws dynamodb put-item \
    --table-name provinces \
    --item '{"id": {"N": "19"}, "name": {"S": "Lạng Sơn"}}'

aws dynamodb put-item \
    --table-name provinces \
    --item '{"id": {"N": "20"}, "name": {"S": "Lào Cai"}}'

aws dynamodb put-item \
    --table-name provinces \
    --item '{"id": {"N": "21"}, "name": {"S": "Lâm Đồng"}}'

aws dynamodb put-item \
    --table-name provinces \
    --item '{"id": {"N": "22"}, "name": {"S": "Nghệ An"}}'

aws dynamodb put-item \
    --table-name provinces \
    --item '{"id": {"N": "23"}, "name": {"S": "Ninh Bình"}}'

aws dynamodb put-item \
    --table-name provinces \
    --item '{"id": {"N": "24"}, "name": {"S": "Phú Thọ"}}'

aws dynamodb put-item \
    --table-name provinces \
    --item '{"id": {"N": "25"}, "name": {"S": "Quảng Ngãi"}}'

aws dynamodb put-item \
    --table-name provinces \
    --item '{"id": {"N": "26"}, "name": {"S": "Quảng Ninh"}}'

aws dynamodb put-item \
    --table-name provinces \
    --item '{"id": {"N": "27"}, "name": {"S": "Quảng Trị"}}'

aws dynamodb put-item \
    --table-name provinces \
    --item '{"id": {"N": "28"}, "name": {"S": "Sơn La"}}'

aws dynamodb put-item \
    --table-name provinces \
    --item '{"id": {"N": "29"}, "name": {"S": "Tây Ninh"}}'

aws dynamodb put-item \
    --table-name provinces \
    --item '{"id": {"N": "30"}, "name": {"S": "Thái Nguyên"}}'

aws dynamodb put-item \
    --table-name provinces \
    --item '{"id": {"N": "31"}, "name": {"S": "Thanh Hóa"}}'

aws dynamodb put-item \
    --table-name provinces \
    --item '{"id": {"N": "32"}, "name": {"S": "TP HCM"}}'

aws dynamodb put-item \
    --table-name provinces \
    --item '{"id": {"N": "33"}, "name": {"S": "Tuyên Quang"}}'

aws dynamodb put-item \
    --table-name provinces \
    --item '{"id": {"N": "34"}, "name": {"S": "Vĩnh Long"}}'

# Thêm dữ liệu wards
aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1"}, "id_province": {"N": "1"}, "name": {"S": "An Biên"}, "name_ole": {"S": "Thị trấn Thứ Ba, Xã Đông Yên, Xã Hưng Yên"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2"}, "id_province": {"N": "1"}, "name": {"S": "An Châu"}, "name_ole": {"S": "Thị trấn An Châu, Xã Hòa Bình Thạnh, Xã Vĩnh Thành"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3"}, "id_province": {"N": "1"}, "name": {"S": "An Cư"}, "name_ole": {"S": "Xã Văn Giáo, Xã Vĩnh Trung, Xã An Cư"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "4"}, "id_province": {"N": "1"}, "name": {"S": "An Minh"}, "name_ole": {"S": "Thị trấn Thứ Mười Một, Xã Đông Hưng, Xã Đông Hưng B"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "5"}, "id_province": {"N": "1"}, "name": {"S": "An Phú"}, "name_ole": {"S": "Thị trấn An Phú, Xã Vĩnh Hội Đông, Xã Phú Hội, Xã Phước Hưng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "6"}, "id_province": {"N": "1"}, "name": {"S": "Ba Chúc"}, "name_ole": {"S": "Thị trấn Ba Chúc, Xã Lạc Quới, Xã Lê Trì"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "7"}, "id_province": {"N": "1"}, "name": {"S": "Bình An"}, "name_ole": {"S": "Xã Bình An (huyện Châu Thành), Xã Vĩnh Hòa Hiệp, Xã Vĩnh Hòa Phú"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "8"}, "id_province": {"N": "1"}, "name": {"S": "Bình Đức"}, "name_ole": {"S": "Phường Bình Khánh, Phường Bình Đức, Xã Mỹ Khánh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "9"}, "id_province": {"N": "1"}, "name": {"S": "Bình Giang"}, "name_ole": {"S": "Không sáp nhập"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "10"}, "id_province": {"N": "1"}, "name": {"S": "Bình Hòa"}, "name_ole": {"S": "Xã Bình Thạnh, Xã An Hòa, Xã Bình Hòa"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "11"}, "id_province": {"N": "1"}, "name": {"S": "Bình Mỹ"}, "name_ole": {"S": "Xã Bình Thủy, Xã Bình Chánh, Xã Bình Mỹ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "12"}, "id_province": {"N": "1"}, "name": {"S": "Bình Sơn"}, "name_ole": {"S": "Không sáp nhập"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "13"}, "id_province": {"N": "1"}, "name": {"S": "Bình Thạnh Đông"}, "name_ole": {"S": "Xã Hiệp Xương, Xã Phú Bình, Xã Bình Thạnh Đông"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "14"}, "id_province": {"N": "1"}, "name": {"S": "Cần Đăng"}, "name_ole": {"S": "Xã Vĩnh Lợi, Xã Cần Đăng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "15"}, "id_province": {"N": "1"}, "name": {"S": "Châu Đốc"}, "name_ole": {"S": "Phường Vĩnh Nguơn, Phường Châu Phú A, Phường Châu Phú B, Phường Vĩnh Mỹ, Xã Vĩnh Châu"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "16"}, "id_province": {"N": "1"}, "name": {"S": "Châu Phong"}, "name_ole": {"S": "Xã Phú Vĩnh, Xã Lê Chánh, Xã Châu Phong"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "17"}, "id_province": {"N": "1"}, "name": {"S": "Châu Phú"}, "name_ole": {"S": "Thị trấn Cái Dầu, Xã Bình Long, Xã Bình Phú"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "18"}, "id_province": {"N": "1"}, "name": {"S": "Châu Thành"}, "name_ole": {"S": "Thị trấn Minh Lương, Xã Minh Hòa, Xã Giục Tượng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "19"}, "id_province": {"N": "1"}, "name": {"S": "Chi Lăng"}, "name_ole": {"S": "Phường Núi Voi, Phường Chi Lăng, Xã Tân Lợi"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "20"}, "id_province": {"N": "1"}, "name": {"S": "Chợ Mới"}, "name_ole": {"S": "Thị trấn Chợ Mới, Xã Kiến An, Xã Kiến Thành"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "21"}, "id_province": {"N": "1"}, "name": {"S": "Chợ Vàm"}, "name_ole": {"S": "Thị trấn Chợ Vàm, Xã Phú Thạnh, Xã Phú Thành"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "22"}, "id_province": {"N": "1"}, "name": {"S": "Cô Tô"}, "name_ole": {"S": "Thị trấn Cô Tô, Xã Tà Đảnh, Xã Tân Tuyến"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "23"}, "id_province": {"N": "1"}, "name": {"S": "Cù Lao Giêng"}, "name_ole": {"S": "Xã Tấn Mỹ, Xã Mỹ Hiệp, Xã Bình Phước Xuân"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "24"}, "id_province": {"N": "1"}, "name": {"S": "Định Hòa"}, "name_ole": {"S": "Xã Thới Quản, Xã Thủy Liễu, Xã Định Hòa"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "25"}, "id_province": {"N": "1"}, "name": {"S": "Định Mỹ"}, "name_ole": {"S": "Xã Vĩnh Phú (huyện Thoại Sơn), Xã Định Thành, Xã Định Mỹ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "26"}, "id_province": {"N": "1"}, "name": {"S": "Đông Hòa"}, "name_ole": {"S": "Xã Đông Thạnh, Xã Đông Hòa"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "27"}, "id_province": {"N": "1"}, "name": {"S": "Đông Hưng"}, "name_ole": {"S": "Xã Vân Khánh Đông, Xã Đông Hưng A"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "28"}, "id_province": {"N": "1"}, "name": {"S": "Đông Thái"}, "name_ole": {"S": "Xã Nam Thái, Xã Nam Thái A, Xã Đông Thái"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "29"}, "id_province": {"N": "1"}, "name": {"S": "Giang Thành"}, "name_ole": {"S": "Xã Tân Khánh Hòa, Xã Phú Lợi, Xã Phú Mỹ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "30"}, "id_province": {"N": "1"}, "name": {"S": "Giồng Riềng"}, "name_ole": {"S": "Thị trấn Giồng Riềng, Xã Bàn Tân Định, Xã Thạnh Hòa, Xã Bàn Thạch, Xã Thạnh Bình"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "31"}, "id_province": {"N": "1"}, "name": {"S": "Gò Quao"}, "name_ole": {"S": "Thị trấn Gò Quao, Xã Vĩnh Phước B, Xã Định An"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "32"}, "id_province": {"N": "1"}, "name": {"S": "Hà Tiên"}, "name_ole": {"S": "Phường Pháo Đài, Phường Bình San, Phường Mỹ Đức, Phường Đông Hồ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "33"}, "id_province": {"N": "1"}, "name": {"S": "Hòa Điền"}, "name_ole": {"S": "Xã Kiên Bình, Xã Hòa Điền"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "34"}, "id_province": {"N": "1"}, "name": {"S": "Hòa Hưng"}, "name_ole": {"S": "Xã Hòa An (huyện Giồng Riềng), Xã Hòa Lợi, Xã Hòa Hưng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "35"}, "id_province": {"N": "1"}, "name": {"S": "Hòa Lạc"}, "name_ole": {"S": "Xã Phú Hiệp, Xã Hòa Lạc"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "36"}, "id_province": {"N": "1"}, "name": {"S": "Hòa Thuận"}, "name_ole": {"S": "Xã Ngọc Hòa, Xã Hòa Thuận"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "37"}, "id_province": {"N": "1"}, "name": {"S": "Hòn Đất"}, "name_ole": {"S": "Thị trấn Hòn Đất, Xã Lình Huỳnh, Xã Thổ Sơn, Xã Nam Thái Sơn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "38"}, "id_province": {"N": "1"}, "name": {"S": "Hòn Nghệ"}, "name_ole": {"S": "Không sáp nhập"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "39"}, "id_province": {"N": "1"}, "name": {"S": "Hội An"}, "name_ole": {"S": "Thị trấn Hội An, Xã Hòa An (huyện Chợ Mới), Xã Hòa Bình"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "40"}, "id_province": {"N": "1"}, "name": {"S": "Khánh Bình"}, "name_ole": {"S": "Thị trấn Long Bình, Xã Khánh An, Xã Khánh Bình"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "41"}, "id_province": {"N": "1"}, "name": {"S": "Kiên Hải"}, "name_ole": {"S": "Huyện Kiên Hải"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "42"}, "id_province": {"N": "1"}, "name": {"S": "Kiên Lương"}, "name_ole": {"S": "Thị trấn Kiên Lương, Xã Bình An (huyện Kiên Lương), Xã Bình Trị"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "43"}, "id_province": {"N": "1"}, "name": {"S": "Long Điền"}, "name_ole": {"S": "Thị trấn Mỹ Luông, Xã Long Điền A, Xã Long Điền B"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "44"}, "id_province": {"N": "1"}, "name": {"S": "Long Kiến"}, "name_ole": {"S": "Xã An Thạnh Trung, Xã Mỹ An, Xã Long Kiến"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "45"}, "id_province": {"N": "1"}, "name": {"S": "Long Phú"}, "name_ole": {"S": "Phường Long Hưng, Phường Long Châu, Phường Long Phú"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "46"}, "id_province": {"N": "1"}, "name": {"S": "Long Thạnh"}, "name_ole": {"S": "Xã Vĩnh Phú (huyện Giồng Riềng), Xã Vĩnh Thạnh, Xã Long Thạnh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "47"}, "id_province": {"N": "1"}, "name": {"S": "Long Xuyên"}, "name_ole": {"S": "Phường Mỹ Bình, Phường Mỹ Long, Phường Mỹ Xuyên, Phường Mỹ Phước, Phường Mỹ Quý, Phường Mỹ Hòa"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "48"}, "id_province": {"N": "1"}, "name": {"S": "Mỹ Đức"}, "name_ole": {"S": "Xã Khánh Hòa, Xã Mỹ Đức"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "49"}, "id_province": {"N": "1"}, "name": {"S": "Mỹ Hòa Hưng"}, "name_ole": {"S": "Không sáp nhập"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "50"}, "id_province": {"N": "1"}, "name": {"S": "Mỹ Thới"}, "name_ole": {"S": "Phường Mỹ Thạnh, Phường Mỹ Thới"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "51"}, "id_province": {"N": "1"}, "name": {"S": "Mỹ Thuận"}, "name_ole": {"S": "Thị trấn Sóc Sơn, Xã Mỹ Hiệp Sơn, Xã Mỹ Phước, Xã Mỹ Thuận"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "52"}, "id_province": {"N": "1"}, "name": {"S": "Ngọc Chúc"}, "name_ole": {"S": "Xã Ngọc Thuận, Xã Ngọc Thành, Xã Ngọc Chúc"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "53"}, "id_province": {"N": "1"}, "name": {"S": "Nhơn Hội"}, "name_ole": {"S": "Xã Quốc Thái, Xã Nhơn Hội, Xã Phước Hưng, Xã Phú Hội (phần còn lại sau khi sáp nhập vào xã An Phú)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "54"}, "id_province": {"N": "1"}, "name": {"S": "Nhơn Mỹ"}, "name_ole": {"S": "Xã Mỹ Hội Đông, Xã Long Giang, Xã Nhơn Mỹ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "55"}, "id_province": {"N": "1"}, "name": {"S": "Núi Cấm"}, "name_ole": {"S": "Xã Tân Lập, Xã An Hảo"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "56"}, "id_province": {"N": "1"}, "name": {"S": "Óc Eo"}, "name_ole": {"S": "Thị trấn Óc Eo, Xã Vọng Thê, Xã Vọng Đông"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "57"}, "id_province": {"N": "1"}, "name": {"S": "Ô Lâm"}, "name_ole": {"S": "Xã An Tức, Xã Lương Phi, Xã Ô Lâm"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "58"}, "id_province": {"N": "1"}, "name": {"S": "Phú An"}, "name_ole": {"S": "Xã Phú Thọ, Xã Phú Xuân, Xã Phú An"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "59"}, "id_province": {"N": "1"}, "name": {"S": "Phú Hòa"}, "name_ole": {"S": "Thị trấn Phú Hòa, Xã Phú Thuận, Xã Vĩnh Chánh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "60"}, "id_province": {"N": "1"}, "name": {"S": "Phú Hữu"}, "name_ole": {"S": "Xã Phú Hữu, Xã Vĩnh Lộc, Xã Phước Hưng (phần còn lại sau khi sáp nhập vào xã An Phú và Nhơn Hội)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "61"}, "id_province": {"N": "1"}, "name": {"S": "Phú Lâm"}, "name_ole": {"S": "Xã Long Hòa, Xã Phú Long, Xã Phú Lâm"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "62"}, "id_province": {"N": "1"}, "name": {"S": "Phú Quốc"}, "name_ole": {"S": "Phường Dương Đông, Phường An Thới, Xã Dương Tơ, Xã Hàm Ninh, Xã Cửa Dương, Xã Bãi Thơm, Xã Gành Dầu, Xã Cửa Cạn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "63"}, "id_province": {"N": "1"}, "name": {"S": "Phú Tân"}, "name_ole": {"S": "Thị trấn Phú Mỹ, Xã Tân Hòa (huyện Phú Tân), Xã Tân Trung, Xã Phú Hưng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "64"}, "id_province": {"N": "1"}, "name": {"S": "Rạch Giá"}, "name_ole": {"S": "Phường Vĩnh Quang, Phường Vĩnh Thanh, Phường Vĩnh Thanh Vân, Phường Vĩnh Lạc, Phường An Hòa, Phường Vĩnh Hiệp, Phường An Bình, Phường Rạch Sỏi, Phường Vĩnh Lợi"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "65"}, "id_province": {"N": "1"}, "name": {"S": "Sơn Hải"}, "name_ole": {"S": "Không sáp nhập"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "66"}, "id_province": {"N": "1"}, "name": {"S": "Sơn Kiên"}, "name_ole": {"S": "Xã Sơn Bình, Xã Mỹ Thái, Xã Sơn Kiên"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "67"}, "id_province": {"N": "1"}, "name": {"S": "Tân An"}, "name_ole": {"S": "Xã Tân An, Xã Tân Thạnh (thị xã Tân Châu), Xã Long An"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "68"}, "id_province": {"N": "1"}, "name": {"S": "Tân Châu"}, "name_ole": {"S": "Phường Long Thạnh, Phường Long Sơn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "69"}, "id_province": {"N": "1"}, "name": {"S": "Tân Hiệp"}, "name_ole": {"S": "Thị trấn Tân Hiệp, Xã Tân Hiệp B, Xã Thạnh Đông B, Xã Thạnh Đông"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "70"}, "id_province": {"N": "1"}, "name": {"S": "Tân Hội"}, "name_ole": {"S": "Xã Tân Hòa, Xã Tân An (huyện Tân Hiệp), Xã Tân Thành, Xã Tân Hội"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "71"}, "id_province": {"N": "1"}, "name": {"S": "Tân Thạnh"}, "name_ole": {"S": "Xã Tân Thạnh (huyện An Minh), Xã Thuận Hòa"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "72"}, "id_province": {"N": "1"}, "name": {"S": "Tây Phú"}, "name_ole": {"S": "Xã An Bình, Xã Mỹ Phú Đông, Xã Tây Phú"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "73"}, "id_province": {"N": "1"}, "name": {"S": "Tây Yên"}, "name_ole": {"S": "Xã Tây Yên A, Xã Nam Yên, Xã Tây Yên"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "74"}, "id_province": {"N": "1"}, "name": {"S": "Thạnh Đông"}, "name_ole": {"S": "Xã Tân Hiệp A, Xã Thạnh Trị, Xã Thạnh Đông A"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "75"}, "id_province": {"N": "1"}, "name": {"S": "Thạnh Hưng"}, "name_ole": {"S": "Xã Thạnh Lộc (huyện Giồng Riềng), Xã Thạnh Phước, Xã Thạnh Hưng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "76"}, "id_province": {"N": "1"}, "name": {"S": "Thạnh Lộc"}, "name_ole": {"S": "Xã Thạnh Lộc (huyện Châu Thành), Xã Mong Thọ, Xã Mong Thọ A, Xã Mong Thọ B"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "77"}, "id_province": {"N": "1"}, "name": {"S": "Thạnh Mỹ Tây"}, "name_ole": {"S": "Xã Đào Hữu Cảnh, Xã Ô Long Vĩ, Xã Thạnh Mỹ Tây"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "78"}, "id_province": {"N": "1"}, "name": {"S": "Thoại Sơn"}, "name_ole": {"S": "Thị trấn Núi Sập, Xã Thoại Giang, Xã Bình Thành"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "79"}, "id_province": {"N": "1"}, "name": {"S": "Thổ Châu"}, "name_ole": {"S": "Xã Thổ Châu"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "80"}, "id_province": {"N": "1"}, "name": {"S": "Thới Sơn"}, "name_ole": {"S": "Phường Nhơn Hưng, Phường Nhà Bàng, Phường Thới Sơn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "81"}, "id_province": {"N": "1"}, "name": {"S": "Tiên Hải"}, "name_ole": {"S": "Không sáp nhập"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "82"}, "id_province": {"N": "1"}, "name": {"S": "Tịnh Biên"}, "name_ole": {"S": "Phường An Phú, Phường Tịnh Biên, Xã An Nông"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "83"}, "id_province": {"N": "1"}, "name": {"S": "Tô Châu"}, "name_ole": {"S": "Phường Tô Châu, Xã Thuận Yên, Xã Dương Hòa"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "84"}, "id_province": {"N": "1"}, "name": {"S": "Tri Tôn"}, "name_ole": {"S": "Thị trấn Tri Tôn, Xã Núi Tô, Xã Châu Lăng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "85"}, "id_province": {"N": "1"}, "name": {"S": "U Minh Thượng"}, "name_ole": {"S": "Xã An Minh Bắc, Xã Minh Thuận"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "86"}, "id_province": {"N": "1"}, "name": {"S": "Vân Khánh"}, "name_ole": {"S": "Xã Vân Khánh Tây, Xã Vân Khánh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "87"}, "id_province": {"N": "1"}, "name": {"S": "Vĩnh An"}, "name_ole": {"S": "Thị trấn Vĩnh Bình, Xã Tân Phú, Xã Vĩnh An"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "88"}, "id_province": {"N": "1"}, "name": {"S": "Vĩnh Bình"}, "name_ole": {"S": "Xã Vĩnh Bình Bắc, Xã Vĩnh Bình Nam, Xã Bình Minh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "89"}, "id_province": {"N": "1"}, "name": {"S": "Vĩnh Điều"}, "name_ole": {"S": "Xã Vĩnh Phú (huyện Giang Thành), Xã Vĩnh Điều"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "90"}, "id_province": {"N": "1"}, "name": {"S": "Vĩnh Gia"}, "name_ole": {"S": "Xã Vĩnh Phước, Xã Lương An Trà, Xã Vĩnh Gia"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "91"}, "id_province": {"N": "1"}, "name": {"S": "Vĩnh Hanh"}, "name_ole": {"S": "Xã Vĩnh Nhuận, Xã Vĩnh Hanh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "92"}, "id_province": {"N": "1"}, "name": {"S": "Vĩnh Hậu"}, "name_ole": {"S": "Thị trấn Đa Phước, Xã Vĩnh Trường, Xã Vĩnh Hậu"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "93"}, "id_province": {"N": "1"}, "name": {"S": "Vĩnh Hòa"}, "name_ole": {"S": "Xã Vĩnh Hòa (huyện U Minh Thượng), Xã Thạnh Yên A, Xã Hòa Chánh, Xã Thạnh Yên"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "94"}, "id_province": {"N": "1"}, "name": {"S": "Vĩnh Hòa Hưng"}, "name_ole": {"S": "Xã Vĩnh Hòa Hưng Bắc, Xã Vĩnh Hòa Hưng Nam"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "95"}, "id_province": {"N": "1"}, "name": {"S": "Vĩnh Phong"}, "name_ole": {"S": "Thị trấn Vĩnh Thuận, Xã Phong Đông, Xã Vĩnh Phong"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "96"}, "id_province": {"N": "1"}, "name": {"S": "Vĩnh Tế"}, "name_ole": {"S": "Phường Núi Sam, Xã Vĩnh Tế, Xã Vĩnh Châu (phần còn lại sau khi sáp nhập vào phường Châu Đốc)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "97"}, "id_province": {"N": "1"}, "name": {"S": "Vĩnh Thạnh Trung"}, "name_ole": {"S": "Thị trấn Vĩnh Thạnh Trung, Xã Mỹ Phú"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "98"}, "id_province": {"N": "1"}, "name": {"S": "Vĩnh Thông"}, "name_ole": {"S": "Phường Vĩnh Thông, Xã Phi Thông, Xã Mỹ Lâm"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "99"}, "id_province": {"N": "1"}, "name": {"S": "Vĩnh Thuận"}, "name_ole": {"S": "Xã Tân Thuận, Xã Vĩnh Thuận"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "100"}, "id_province": {"N": "1"}, "name": {"S": "Vĩnh Trạch"}, "name_ole": {"S": "Xã Vĩnh Khánh, Xã Vĩnh Trạch"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "101"}, "id_province": {"N": "1"}, "name": {"S": "Vĩnh Tuy"}, "name_ole": {"S": "Xã Vĩnh Thắng, Xã Vĩnh Phước A, Xã Vĩnh Tuy"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "102"}, "id_province": {"N": "1"}, "name": {"S": "Vĩnh Xương"}, "name_ole": {"S": "Xã Vĩnh Hòa (thị xã Tân Châu), Xã Phú Lộc, Xã Vĩnh Xương"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "103"}, "id_province": {"N": "2"}, "name": {"S": "An Lạc"}, "name_ole": {"S": "Xã Lệ Viễn, Xã An Lạc"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "104"}, "id_province": {"N": "2"}, "name": {"S": "Bảo Đài"}, "name_ole": {"S": "Xã Bảo Sơn, Xã Thanh Lâm, Xã Tam Dị, Xã Bảo Đài"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "105"}, "id_province": {"N": "2"}, "name": {"S": "Bắc Giang"}, "name_ole": {"S": "Phường Thọ Xương, Phường Ngô Quyền, Phường Xương Giang, Phường Hoàng Văn Thụ, Phường Trần Phú, Phường Dĩnh Kế, Phường Dĩnh Trì"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "106"}, "id_province": {"N": "2"}, "name": {"S": "Bắc Lũng"}, "name_ole": {"S": "Xã Yên Sơn, Xã Lan Mẫu, Xã Khám Lạng, Xã Bắc Lũng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "107"}, "id_province": {"N": "2"}, "name": {"S": "Biển Động"}, "name_ole": {"S": "Thị trấn Biển Động, Xã Kim Sơn, Xã Phú Nhuận"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "108"}, "id_province": {"N": "2"}, "name": {"S": "Biên Sơn"}, "name_ole": {"S": "Xã Phong Vân, Xã Biên Sơn, Trường bắn TB1"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "109"}, "id_province": {"N": "2"}, "name": {"S": "Bố Hạ"}, "name_ole": {"S": "Thị trấn Bố Hạ, Xã Đông Sơn, Xã Hương Vĩ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "110"}, "id_province": {"N": "2"}, "name": {"S": "Bồng Lai"}, "name_ole": {"S": "Phường Cách Bi, Phường Bồng Lai, Xã Mộ Đạo"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "111"}, "id_province": {"N": "2"}, "name": {"S": "Cảnh Thụy"}, "name_ole": {"S": "Phường Cảnh Thụy, Xã Tiến Dũng, Xã Tư Mại"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "112"}, "id_province": {"N": "2"}, "name": {"S": "Cao Đức"}, "name_ole": {"S": "Xã Vạn Ninh, Xã Cao Đức"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "113"}, "id_province": {"N": "2"}, "name": {"S": "Cẩm Lý"}, "name_ole": {"S": "Xã Đan Hội, Xã Cẩm Lý"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "114"}, "id_province": {"N": "2"}, "name": {"S": "Chi Lăng"}, "name_ole": {"S": "Xã Yên Giả, Xã Chi Lăng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "115"}, "id_province": {"N": "2"}, "name": {"S": "Chũ"}, "name_ole": {"S": "Phường Thanh Hải, Phường Hồng Giang, Phường Trù Hựu, Phường Chũ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "116"}, "id_province": {"N": "2"}, "name": {"S": "Dương Hưu"}, "name_ole": {"S": "Xã Long Sơn, Xã Dương Hưu"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "117"}, "id_province": {"N": "2"}, "name": {"S": "Đa Mai"}, "name_ole": {"S": "Phường Tân Mỹ, Phường Mỹ Độ, Phường Song Mai, Phường Đa Mai, Xã Quế Nham"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "118"}, "id_province": {"N": "2"}, "name": {"S": "Đại Đồng"}, "name_ole": {"S": "Xã Tri Phương, Xã Hoàn Sơn, Xã Đại Đồng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "119"}, "id_province": {"N": "2"}, "name": {"S": "Đại Lai"}, "name_ole": {"S": "Xã Song Giang, Xã Đại Lai"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "120"}, "id_province": {"N": "2"}, "name": {"S": "Đại Sơn"}, "name_ole": {"S": "Xã Giáo Liêm, Xã Phúc Sơn, Xã Đại Sơn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "121"}, "id_province": {"N": "2"}, "name": {"S": "Đào Viên"}, "name_ole": {"S": "Phường Phù Lương, Xã Ngọc Xá, Xã Đào Viên"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "122"}, "id_province": {"N": "2"}, "name": {"S": "Đèo Gia"}, "name_ole": {"S": "Xã Tân Lập, Xã Đèo Gia"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "123"}, "id_province": {"N": "2"}, "name": {"S": "Đông Cứu"}, "name_ole": {"S": "Xã Giang Sơn, Xã Lãng Ngâm, Xã Đông Cứu"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "124"}, "id_province": {"N": "2"}, "name": {"S": "Đồng Kỳ"}, "name_ole": {"S": "Xã Đồng Hưu, Xã Đồng Vương, Xã Đồng Kỳ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "125"}, "id_province": {"N": "2"}, "name": {"S": "Đồng Nguyên"}, "name_ole": {"S": "Phường Trang Hạ, Phường Đồng Kỵ, Phường Đồng Nguyên"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "126"}, "id_province": {"N": "2"}, "name": {"S": "Đông Phú"}, "name_ole": {"S": "Xã Đông Hưng, Xã Đông Phú"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "127"}, "id_province": {"N": "2"}, "name": {"S": "Đồng Việt"}, "name_ole": {"S": "Xã Đức Giang, Xã Đồng Phúc, Xã Đồng Việt"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "128"}, "id_province": {"N": "2"}, "name": {"S": "Gia Bình"}, "name_ole": {"S": "Thị trấn Gia Bình, Xã Xuân Lai, Xã Quỳnh Phú, Xã Đại Bái"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "129"}, "id_province": {"N": "2"}, "name": {"S": "Hạp Lĩnh"}, "name_ole": {"S": "Phường Khắc Niệm, Phường Hạp Lĩnh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "130"}, "id_province": {"N": "2"}, "name": {"S": "Hiệp Hòa"}, "name_ole": {"S": "Thị trấn Thắng, Xã Đông Lỗ, Xã Đoan Bái, Xã Danh Thắng, Xã Lương Phong"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "131"}, "id_province": {"N": "2"}, "name": {"S": "Hoàng Vân"}, "name_ole": {"S": "Xã Đồng Tiến (huyện Hiệp Hòa), Xã Toàn Thắng, Xã Ngọc Sơn, Xã Hoàng Vân"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "132"}, "id_province": {"N": "2"}, "name": {"S": "Hợp Thịnh"}, "name_ole": {"S": "Xã Thường Thắng, Xã Mai Trung, Xã Hùng Thái, Xã Sơn Thịnh, Xã Hợp Thịnh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "133"}, "id_province": {"N": "2"}, "name": {"S": "Kép"}, "name_ole": {"S": "Thị trấn Kép, Xã Quang Thịnh, Xã Hương Sơn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "134"}, "id_province": {"N": "2"}, "name": {"S": "Kiên Lao"}, "name_ole": {"S": "Xã Kiên Thành, Xã Kiên Lao"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "135"}, "id_province": {"N": "2"}, "name": {"S": "Kinh Bắc"}, "name_ole": {"S": "Phường Suối Hoa, Phường Tiền Ninh Vệ, Phường Vạn An, Phường Hòa Long, Phường Khúc Xuyên, Phường Kinh Bắc"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "136"}, "id_province": {"N": "2"}, "name": {"S": "Lạng Giang"}, "name_ole": {"S": "Thị trấn Vôi, Xã Xương Lâm, Xã Hương Lạc, Xã Tân Hưng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "137"}, "id_province": {"N": "2"}, "name": {"S": "Lâm Thao"}, "name_ole": {"S": "Xã Bình Định, Xã Quảng Phú, Xã Lâm Thao"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "138"}, "id_province": {"N": "2"}, "name": {"S": "Liên Bão"}, "name_ole": {"S": "Xã Hiên Vân, Xã Việt Đoàn, Xã Liên Bão"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "139"}, "id_province": {"N": "2"}, "name": {"S": "Lục Nam"}, "name_ole": {"S": "Thị trấn Phương Sơn, Thị trấn Đồi Ngô, Xã Cương Sơn, Xã Tiên Nha, Xã Chu Điện"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "140"}, "id_province": {"N": "2"}, "name": {"S": "Lục Ngạn"}, "name_ole": {"S": "Thị trấn Phì Điền, Xã Giáp Sơn, Xã Đồng Cốc, Xã Tân Hoa, Xã Tân Quang"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "141"}, "id_province": {"N": "2"}, "name": {"S": "Lục Sơn"}, "name_ole": {"S": "Xã Bình Sơn, Xã Lục Sơn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "142"}, "id_province": {"N": "2"}, "name": {"S": "Lương Tài"}, "name_ole": {"S": "Thị trấn Thứa, Xã Phú Hòa, Xã Tân Lãng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "143"}, "id_province": {"N": "2"}, "name": {"S": "Mão Điền"}, "name_ole": {"S": "Phường An Bình, Xã Hoài Thượng, Xã Mão Điền"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "144"}, "id_province": {"N": "2"}, "name": {"S": "Mỹ Thái"}, "name_ole": {"S": "Xã Xuân Hương, Xã Dương Đức, Xã Tân Thanh, Xã Mỹ Thái"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "145"}, "id_province": {"N": "2"}, "name": {"S": "Nam Dương"}, "name_ole": {"S": "Xã Tân Mộc, Xã Nam Dương"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "146"}, "id_province": {"N": "2"}, "name": {"S": "Nam Sơn"}, "name_ole": {"S": "Phường Vân Dương, Phường Nam Sơn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "147"}, "id_province": {"N": "2"}, "name": {"S": "Nếnh"}, "name_ole": {"S": "Phường Quang Châu, Phường Vân Trung, Phường Tăng Tiến, Phường Nếnh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "148"}, "id_province": {"N": "2"}, "name": {"S": "Nghĩa Phương"}, "name_ole": {"S": "Xã Trường Giang, Xã Huyền Sơn, Xã Nghĩa Phương"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "149"}, "id_province": {"N": "2"}, "name": {"S": "Ngọc Thiện"}, "name_ole": {"S": "Xã Song Vân, Xã Ngọc Châu, Xã Ngọc Vân, Xã Việt Ngọc, Xã Ngọc Thiện"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "150"}, "id_province": {"N": "2"}, "name": {"S": "Nhã Nam"}, "name_ole": {"S": "Thị trấn Nhã Nam, Xã Tân Trung, Xã Liên Sơn, Xã An Dương"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "151"}, "id_province": {"N": "2"}, "name": {"S": "Nhân Hòa"}, "name_ole": {"S": "Phường Đại Xuân, Phường Nhân Hòa, Xã Việt Thống"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "152"}, "id_province": {"N": "2"}, "name": {"S": "Nhân Thắng"}, "name_ole": {"S": "Thị trấn Nhân Thắng, Xã Thái Bảo, Xã Bình Dương"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "153"}, "id_province": {"N": "2"}, "name": {"S": "Ninh Xá"}, "name_ole": {"S": "Phường Ninh Xá, Xã Nguyệt Đức"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "154"}, "id_province": {"N": "2"}, "name": {"S": "Phật Tích"}, "name_ole": {"S": "Xã Minh Đạo, Xã Cảnh Hưng, Xã Phật Tích"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "155"}, "id_province": {"N": "2"}, "name": {"S": "Phù Khê"}, "name_ole": {"S": "Phường Châu Khê, Phường Hương Mạc, Phường Phù Khê"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "156"}, "id_province": {"N": "2"}, "name": {"S": "Phù Lãng"}, "name_ole": {"S": "Xã Châu Phong, Xã Đức Long, Xã Phù Lãng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "157"}, "id_province": {"N": "2"}, "name": {"S": "Phúc Hoà"}, "name_ole": {"S": "Xã Hợp Đức, Xã Liên Chung, Xã Phúc Hòa"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "158"}, "id_province": {"N": "2"}, "name": {"S": "Phương Liễu"}, "name_ole": {"S": "Phường Phượng Mao, Phường Phương Liễu"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "159"}, "id_province": {"N": "2"}, "name": {"S": "Phượng Sơn"}, "name_ole": {"S": "Phường Phượng Sơn, Xã Quý Sơn, Xã Mỹ An"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "160"}, "id_province": {"N": "2"}, "name": {"S": "Quang Trung"}, "name_ole": {"S": "Xã Lam Sơn, Xã Quang Trung"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "161"}, "id_province": {"N": "2"}, "name": {"S": "Quế Võ"}, "name_ole": {"S": "Phường Phố Mới, Phường Bằng An, Phường Việt Hùng, Phường Quế Tân"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "162"}, "id_province": {"N": "2"}, "name": {"S": "Sa Lý"}, "name_ole": {"S": "Xã Phong Minh, Xã Sa Lý"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "163"}, "id_province": {"N": "2"}, "name": {"S": "Song Liễu"}, "name_ole": {"S": "Phường Xuân Lâm, Phường Hà Mãn, Xã Ngũ Thái, Xã Song Liễu"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "164"}, "id_province": {"N": "2"}, "name": {"S": "Sơn Động"}, "name_ole": {"S": "Thị trấn An Châu, Xã An Bá, Xã Vĩnh An"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "165"}, "id_province": {"N": "2"}, "name": {"S": "Sơn Hải"}, "name_ole": {"S": "Xã Hộ Đáp, Xã Sơn Hải"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "166"}, "id_province": {"N": "2"}, "name": {"S": "Tam Đa"}, "name_ole": {"S": "Xã Thụy Hòa, Xã Đông Phong, Xã Tam Đa"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "167"}, "id_province": {"N": "2"}, "name": {"S": "Tam Giang"}, "name_ole": {"S": "Xã Hòa Tiến, Xã Tam Giang"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "168"}, "id_province": {"N": "2"}, "name": {"S": "Tam Sơn"}, "name_ole": {"S": "Phường Tương Giang, Phường Tam Sơn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "169"}, "id_province": {"N": "2"}, "name": {"S": "Tam Tiến"}, "name_ole": {"S": "Xã Tiến Thắng, Xã An Thượng, Xã Tam Tiến"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "170"}, "id_province": {"N": "2"}, "name": {"S": "Tân An"}, "name_ole": {"S": "Phường Tân An, Xã Quỳnh Sơn, Xã Trí Yên, Xã Lãng Sơn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "171"}, "id_province": {"N": "2"}, "name": {"S": "Tân Chi"}, "name_ole": {"S": "Xã Lạc Vệ, Xã Tân Chi"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "172"}, "id_province": {"N": "2"}, "name": {"S": "Tân Dĩnh"}, "name_ole": {"S": "Xã Tân Dĩnh, Xã Thái Đào, Xã Đại Lâm"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "173"}, "id_province": {"N": "2"}, "name": {"S": "Tân Sơn"}, "name_ole": {"S": "Xã Cấm Sơn, Xã Tân Sơn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "174"}, "id_province": {"N": "2"}, "name": {"S": "Tân Tiến"}, "name_ole": {"S": "Phường Hương Gián, Phường Tân Tiến, Xã Xuân Phú"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "175"}, "id_province": {"N": "2"}, "name": {"S": "Tân Yên"}, "name_ole": {"S": "Thị trấn Cao Thượng, Xã Cao Xá, Xã Việt Lập, Xã Ngọc Lý"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "176"}, "id_province": {"N": "2"}, "name": {"S": "Tây Yên Tử"}, "name_ole": {"S": "Thị trấn Tây Yên Tử, Xã Thanh Luận"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "177"}, "id_province": {"N": "2"}, "name": {"S": "Thuận Thành"}, "name_ole": {"S": "Phường Hồ, Phường Song Hồ, Phường Gia Đông, Xã Đại Đồng Thành"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "178"}, "id_province": {"N": "2"}, "name": {"S": "Tiên Du"}, "name_ole": {"S": "Thị trấn Lim, Xã Nội Duệ, Xã Phú Lâm"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "179"}, "id_province": {"N": "2"}, "name": {"S": "Tiên Lục"}, "name_ole": {"S": "Xã Đào Mỹ, Xã Nghĩa Hòa, Xã An Hà, Xã Nghĩa Hưng, Xã Tiên Lục"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "180"}, "id_province": {"N": "2"}, "name": {"S": "Tiền Phong"}, "name_ole": {"S": "Phường Nội Hoàng, Phường Song Khê, Phường Đồng Sơn, Phường Tiền Phong"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "181"}, "id_province": {"N": "2"}, "name": {"S": "Trạm Lộ"}, "name_ole": {"S": "Phường Trạm Lộ, Xã Nghĩa Đạo"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "182"}, "id_province": {"N": "2"}, "name": {"S": "Trí Quả"}, "name_ole": {"S": "Phường Thanh Khương, Phường Trí Quả, Xã Đình Tổ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "183"}, "id_province": {"N": "2"}, "name": {"S": "Trung Chính"}, "name_ole": {"S": "Xã Phú Lương, Xã Quang Minh, Xã Trung Chính"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "184"}, "id_province": {"N": "2"}, "name": {"S": "Trung Kênh"}, "name_ole": {"S": "Xã An Thịnh, Xã An Tập, Xã Trung Kênh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "185"}, "id_province": {"N": "2"}, "name": {"S": "Trường Sơn"}, "name_ole": {"S": "Xã Vô Tranh, Xã Trường Sơn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "186"}, "id_province": {"N": "2"}, "name": {"S": "Tuấn Đạo"}, "name_ole": {"S": "Không sáp nhập"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "187"}, "id_province": {"N": "2"}, "name": {"S": "Tự Lạn"}, "name_ole": {"S": "Phường Tự Lạn, Xã Việt Tiến, Xã Thượng Lan, Xã Hương Mai"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "188"}, "id_province": {"N": "2"}, "name": {"S": "Từ Sơn"}, "name_ole": {"S": "Phường Đông Ngàn, Phường Tân Hồng, Phường Phù Chẩn, Phường Đình Bảng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "189"}, "id_province": {"N": "2"}, "name": {"S": "Văn Môn"}, "name_ole": {"S": "Xã Yên Phụ, Xã Đông Thọ, Xã Văn Môn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "190"}, "id_province": {"N": "2"}, "name": {"S": "Vân Hà"}, "name_ole": {"S": "Phường Ninh Sơn, Phường Quảng Minh, Xã Tiên Sơn, Xã Trung Sơn, Xã Vân Hà"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "191"}, "id_province": {"N": "2"}, "name": {"S": "Vân Sơn"}, "name_ole": {"S": "Xã Hữu Sản, Xã Vân Sơn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "192"}, "id_province": {"N": "2"}, "name": {"S": "Việt Yên"}, "name_ole": {"S": "Phường Bích Động, Phường Hồng Thái, Xã Minh Đức, Xã Nghĩa Trung"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "193"}, "id_province": {"N": "2"}, "name": {"S": "Võ Cường"}, "name_ole": {"S": "Phường Đại Phúc, Phường Phong Khê, Phường Võ Cường"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "194"}, "id_province": {"N": "2"}, "name": {"S": "Vũ Ninh"}, "name_ole": {"S": "Phường Kim Chân, Phường Đáp Cầu, Phường Thị Cầu, Phường Vũ Ninh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "195"}, "id_province": {"N": "2"}, "name": {"S": "Xuân Cẩm"}, "name_ole": {"S": "Thị trấn Bắc Lý, Xã Hương Lâm, Xã Mai Đình, Xã Châu Minh, Xã Xuân Cẩm"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "196"}, "id_province": {"N": "2"}, "name": {"S": "Xuân Lương"}, "name_ole": {"S": "Xã Đồng Tiến (huyện Yên Thế), Xã Canh Nậu, Xã Xuân Lương"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "197"}, "id_province": {"N": "2"}, "name": {"S": "Yên Dũng"}, "name_ole": {"S": "Phường Tân Liễu, Phường Nham Biền, Xã Yên Lư"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "198"}, "id_province": {"N": "2"}, "name": {"S": "Yên Định"}, "name_ole": {"S": "Xã Cẩm Đàn, Xã Yên Định"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "199"}, "id_province": {"N": "2"}, "name": {"S": "Yên Phong"}, "name_ole": {"S": "Thị trấn Chờ, Xã Trung Nghĩa, Xã Long Châu, Xã Đông Tiến"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "200"}, "id_province": {"N": "2"}, "name": {"S": "Yên Thế"}, "name_ole": {"S": "Thị trấn Phồn Xương, Xã Đồng Lạc, Xã Đồng Tâm, Xã Tân Hiệp, Xã Tân Sỏi"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "201"}, "id_province": {"N": "2"}, "name": {"S": "Yên Trung"}, "name_ole": {"S": "Xã Dũng Liệt, Xã Yên Trung"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "202"}, "id_province": {"N": "3"}, "name": {"S": "An Trạch"}, "name_ole": {"S": "Xã An Trạch A, Xã An Trạch"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "203"}, "id_province": {"N": "3"}, "name": {"S": "An Xuyên"}, "name_ole": {"S": "Phường 1 (thành phố Cà Mau), Phường 2 (thành phố Cà Mau), Phường 9, Phường Tân Xuyên, Xã An Xuyên"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "204"}, "id_province": {"N": "3"}, "name": {"S": "Bạc Liêu"}, "name_ole": {"S": "Phường 1 (thành phố Bạc Liêu), Phường 2 (thành phố Bạc Liêu), Phường 7 (thành phố Bạc Liêu), Phường 8 (thành phố Bạc Liêu), Phường 3"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "205"}, "id_province": {"N": "3"}, "name": {"S": "Biển Bạch"}, "name_ole": {"S": "Xã Tân Bằng, Xã Biển Bạch Đông, Xã Biển Bạch"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "206"}, "id_province": {"N": "3"}, "name": {"S": "Cái Đôi Vàm"}, "name_ole": {"S": "Thị trấn Cái Đôi Vàm, Xã Nguyễn Việt Khái"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "207"}, "id_province": {"N": "3"}, "name": {"S": "Cái Nước"}, "name_ole": {"S": "Thị trấn Cái Nước, Xã Trần Thới, Xã Đông Hưng (phần còn lại), Xã Đông Thới (phần còn lại), Xã Tân Hưng Đông (phần còn lại)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "208"}, "id_province": {"N": "3"}, "name": {"S": "Châu Thới"}, "name_ole": {"S": "Xã Vĩnh Hưng, Xã Vĩnh Hưng A, Xã Châu Thới"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "209"}, "id_province": {"N": "3"}, "name": {"S": "Đá Bạc"}, "name_ole": {"S": "Xã Khánh Bình Tây (bao gồm Hòn Đá Bạc), Xã Khánh Bình Tây Bắc, Xã Trần Hợi (một phần)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "210"}, "id_province": {"N": "3"}, "name": {"S": "Đầm Dơi"}, "name_ole": {"S": "Thị trấn Đầm Dơi, Xã Tân Duyệt, Xã Tân Dân, Xã Tạ An Khương (phần còn lại sau khi sáp nhập vào xã Tạ An Khương mới)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "211"}, "id_province": {"N": "3"}, "name": {"S": "Đất Mới"}, "name_ole": {"S": "Xã Lâm Hải, Xã Đất Mới, Thị trấn Năm Căn, Xã Hàm Rồng, Xã Viên An (phần còn lại sau khi sáp nhập vào xã Đất Mũi)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "212"}, "id_province": {"N": "3"}, "name": {"S": "Đất Mũi"}, "name_ole": {"S": "Xã Đất Mũi, Xã Viên An, Xã Tân Ân (phần còn lại sau khi sáp nhập vào xã Phan Ngọc Hiển)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "213"}, "id_province": {"N": "3"}, "name": {"S": "Định Thành"}, "name_ole": {"S": "Xã An Phúc, Xã Định Thành A, Xã Định Thành"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "214"}, "id_province": {"N": "3"}, "name": {"S": "Đông Hải"}, "name_ole": {"S": "Xã Long Điền Đông, Xã Long Điền Đông A"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "215"}, "id_province": {"N": "3"}, "name": {"S": "Gành Hào"}, "name_ole": {"S": "Thị trấn Gành Hào, Xã Long Điền Tây"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "216"}, "id_province": {"N": "3"}, "name": {"S": "Giá Rai"}, "name_ole": {"S": "Phường 1 (thị xã Giá Rai), Phường Hộ Phòng, Xã Phong Thạnh, Xã Phong Thạnh A"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "217"}, "id_province": {"N": "3"}, "name": {"S": "Hiệp Thành"}, "name_ole": {"S": "Phường Nhà Mát, Xã Vĩnh Trạch Đông, Xã Hiệp Thành"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "218"}, "id_province": {"N": "3"}, "name": {"S": "Hoà Bình"}, "name_ole": {"S": "Thị trấn Hòa Bình, Xã Vĩnh Mỹ A, Xã Long Thạnh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "219"}, "id_province": {"N": "3"}, "name": {"S": "Hoà Thành"}, "name_ole": {"S": "Xã Hòa Tân, Xã Hòa Thành, Phường 7 (thành phố Cà Mau) (phần còn lại sau khi sáp nhập vào phường Tân Thành), Phường 6 (phần còn lại sau khi sáp nhập vào phường Tân Thành), Xã Định Bình (phần còn lại sau khi sáp nhập vào phường Tân Thành), Xã Tắc Vân (phần còn lại sau khi sáp nhập vào phường Tân Thành)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "220"}, "id_province": {"N": "3"}, "name": {"S": "Hồ Thị Kỷ"}, "name_ole": {"S": "Không sáp nhập"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "221"}, "id_province": {"N": "3"}, "name": {"S": "Hồng Dân"}, "name_ole": {"S": "Thị trấn Ngan Dừa, Xã Lộc Ninh, Xã Ninh Hòa"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "222"}, "id_province": {"N": "3"}, "name": {"S": "Hưng Hội"}, "name_ole": {"S": "Xã Hưng Thành, Xã Hưng Hội"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "223"}, "id_province": {"N": "3"}, "name": {"S": "Hưng Mỹ"}, "name_ole": {"S": "Xã Hưng Mỹ, Xã Tân Hưng Đông, Xã Hòa Mỹ (phần còn lại sau khi sáp nhập vào xã Phú Mỹ, xã Tân Hưng)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "224"}, "id_province": {"N": "3"}, "name": {"S": "Khánh An"}, "name_ole": {"S": "Xã Khánh An, Xã Nguyễn Phích (phần còn lại sau khi sáp nhập vào xã Nguyễn Phích, xã Khánh Lâm)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "225"}, "id_province": {"N": "3"}, "name": {"S": "Khánh Bình"}, "name_ole": {"S": "Xã Khánh Bình Đông, Xã Khánh Bình"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "226"}, "id_province": {"N": "3"}, "name": {"S": "Khánh Hưng"}, "name_ole": {"S": "Xã Khánh Hải, Xã Khánh Hưng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "227"}, "id_province": {"N": "3"}, "name": {"S": "Khánh Lâm"}, "name_ole": {"S": "Xã Khánh Hội, Xã Nguyễn Phích, Xã Khánh Lâm (phần còn lại sau khi sáp nhập vào xã U Minh)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "228"}, "id_province": {"N": "3"}, "name": {"S": "Láng Tròn"}, "name_ole": {"S": "Phường Láng Tròn, Xã Phong Tân, Xã Phong Thạnh Đông"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "229"}, "id_province": {"N": "3"}, "name": {"S": "Long Điền"}, "name_ole": {"S": "Xã Điền Hải, Xã Long Điền"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "230"}, "id_province": {"N": "3"}, "name": {"S": "Lương Thế Trân"}, "name_ole": {"S": "Xã Thạnh Phú, Xã Phú Hưng, Xã Lương Thế Trân, Xã Lợi An"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "231"}, "id_province": {"N": "3"}, "name": {"S": "Lý Văn Lâm"}, "name_ole": {"S": "Phường 8 (thành phố Cà Mau), Xã Lý Văn Lâm, Xã Lợi An (phần còn lại sau khi sáp nhập vào xã Trần Văn Thời, xã Lương Thế Trân)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "232"}, "id_province": {"N": "3"}, "name": {"S": "Năm Căn"}, "name_ole": {"S": "Xã Hàng Vịnh, Thị trấn Năm Căn (phần còn lại), Xã Hàm Rồng (phần còn lại)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "233"}, "id_province": {"N": "3"}, "name": {"S": "Nguyễn Phích"}, "name_ole": {"S": "Thị trấn U Minh, Xã Nguyễn Phích, Xã Khánh Thuận (phần còn lại sau khi sáp nhập vào xã U Minh)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "234"}, "id_province": {"N": "3"}, "name": {"S": "Nguyễn Việt Khái"}, "name_ole": {"S": "Xã Tân Hưng Tây, Xã Rạch Chèo, Xã Việt Thắng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "235"}, "id_province": {"N": "3"}, "name": {"S": "Ninh Quới"}, "name_ole": {"S": "Xã Ninh Quới A, Xã Ninh Quới"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "236"}, "id_province": {"N": "3"}, "name": {"S": "Ninh Thạnh Lợi"}, "name_ole": {"S": "Xã Ninh Thạnh Lợi A, Xã Ninh Thạnh Lợi"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "237"}, "id_province": {"N": "3"}, "name": {"S": "Phan Ngọc Hiển"}, "name_ole": {"S": "Thị trấn Rạch Gốc, Xã Viên An Đông, Xã Tân Ân"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "238"}, "id_province": {"N": "3"}, "name": {"S": "Phong Hiệp"}, "name_ole": {"S": "Xã Phong Thạnh Tây A, Xã Phong Thạnh Tây B"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "239"}, "id_province": {"N": "3"}, "name": {"S": "Phong Thạnh"}, "name_ole": {"S": "Xã Tân Thạnh, Xã Phong Thạnh Tây, Xã Tân Phong"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "240"}, "id_province": {"N": "3"}, "name": {"S": "Phú Mỹ"}, "name_ole": {"S": "Xã Phú Thuận, Xã Phú Mỹ, Xã Hòa Mỹ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "241"}, "id_province": {"N": "3"}, "name": {"S": "Phú Tân"}, "name_ole": {"S": "Xã Tân Hải, Xã Phú Tân"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "242"}, "id_province": {"N": "3"}, "name": {"S": "Phước Long"}, "name_ole": {"S": "Thị trấn Phước Long, Xã Vĩnh Phú Đông"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "243"}, "id_province": {"N": "3"}, "name": {"S": "Quách Phẩm"}, "name_ole": {"S": "Xã Quách Phẩm Bắc, Xã Quách Phẩm"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "244"}, "id_province": {"N": "3"}, "name": {"S": "Sông Đốc"}, "name_ole": {"S": "Thị trấn Sông Đốc (bao gồm cụm đảo Hòn Chuối), Xã Phong Điền"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "245"}, "id_province": {"N": "3"}, "name": {"S": "Tạ An Khương"}, "name_ole": {"S": "Xã Tạ An Khương Đông, Xã Tạ An Khương Nam, Xã Tạ An Khương"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "246"}, "id_province": {"N": "3"}, "name": {"S": "Tam Giang"}, "name_ole": {"S": "Xã Hiệp Tùng, Xã Tam Giang Đông, Xã Tam Giang"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "247"}, "id_province": {"N": "3"}, "name": {"S": "Tân Ân"}, "name_ole": {"S": "Xã Tam Giang Tây, Xã Tân Ân Tây"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "248"}, "id_province": {"N": "3"}, "name": {"S": "Tân Hưng"}, "name_ole": {"S": "Xã Tân Hưng, Xã Đông Hưng, Xã Đông Thới, Xã Hòa Mỹ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "249"}, "id_province": {"N": "3"}, "name": {"S": "Tân Lộc"}, "name_ole": {"S": "Xã Tân Lộc Bắc, Xã Tân Lộc Đông, Xã Tân Lộc"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "250"}, "id_province": {"N": "3"}, "name": {"S": "Tân Thành"}, "name_ole": {"S": "Phường 5 (thành phố Cà Mau), Phường Tân Thành, Xã Tân Thành, Phường 7 (thành phố Cà Mau), Phường 6, Xã Định Bình, Xã Tắc Vân"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "251"}, "id_province": {"N": "3"}, "name": {"S": "Tân Thuận"}, "name_ole": {"S": "Xã Tân Đức, Xã Tân Thuận"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "252"}, "id_province": {"N": "3"}, "name": {"S": "Tân Tiến"}, "name_ole": {"S": "Xã Nguyễn Huân, Xã Tân Tiến"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "253"}, "id_province": {"N": "3"}, "name": {"S": "Thanh Tùng"}, "name_ole": {"S": "Xã Ngọc Chánh, Xã Thanh Tùng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "254"}, "id_province": {"N": "3"}, "name": {"S": "Thới Bình"}, "name_ole": {"S": "Thị trấn Thới Bình, Xã Thới Bình"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "255"}, "id_province": {"N": "3"}, "name": {"S": "Trần Phán"}, "name_ole": {"S": "Xã Tân Trung, Xã Trần Phán"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "256"}, "id_province": {"N": "3"}, "name": {"S": "Trần Văn Thời"}, "name_ole": {"S": "Thị trấn Trần Văn Thời, Xã Khánh Lộc, Xã Phong Lạc, Xã Lợi An, Xã Trần Hợi (phần còn lại sau khi sáp nhập vào xã Đá Bạc), Xã Phong Điền (phần còn lại sau khi sáp nhập vào xã Sông Đốc)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "257"}, "id_province": {"N": "3"}, "name": {"S": "Trí Phải"}, "name_ole": {"S": "Xã Trí Lực, Xã Tân Phú, Xã Trí Phải"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "258"}, "id_province": {"N": "3"}, "name": {"S": "U Minh"}, "name_ole": {"S": "Xã Khánh Tiến, Xã Khánh Hòa, Xã Khánh Thuận, Xã Khánh Lâm"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "259"}, "id_province": {"N": "3"}, "name": {"S": "Vĩnh Hậu"}, "name_ole": {"S": "Xã Vĩnh Thịnh, Xã Vĩnh Hậu A, Xã Vĩnh Hậu"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "260"}, "id_province": {"N": "3"}, "name": {"S": "Vĩnh Lộc"}, "name_ole": {"S": "Xã Vĩnh Lộc A, Xã Vĩnh Lộc"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "261"}, "id_province": {"N": "3"}, "name": {"S": "Vĩnh Lợi"}, "name_ole": {"S": "Thị trấn Châu Hưng, Xã Châu Hưng A"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "262"}, "id_province": {"N": "3"}, "name": {"S": "Vĩnh Mỹ"}, "name_ole": {"S": "Xã Minh Diệu, Xã Vĩnh Bình, Xã Vĩnh Mỹ B"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "263"}, "id_province": {"N": "3"}, "name": {"S": "Vĩnh Phước"}, "name_ole": {"S": "Xã Phước Long, Xã Vĩnh Phú Tây"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "264"}, "id_province": {"N": "3"}, "name": {"S": "Vĩnh Thanh"}, "name_ole": {"S": "Xã Hưng Phú, Xã Vĩnh Thanh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "265"}, "id_province": {"N": "3"}, "name": {"S": "Vĩnh Trạch"}, "name_ole": {"S": "Phường 5 (thành phố Bạc Liêu), Xã Vĩnh Trạch"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "266"}, "id_province": {"N": "4"}, "name": {"S": "Bạch Đằng"}, "name_ole": {"S": "Xã Thịnh Vượng, Xã Bình Dương, Xã Bạch Đằng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "267"}, "id_province": {"N": "4"}, "name": {"S": "Bảo Lạc"}, "name_ole": {"S": "Thị trấn Bảo Lạc, Xã Bảo Toàn, Xã Hồng Trị"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "268"}, "id_province": {"N": "4"}, "name": {"S": "Bảo Lâm"}, "name_ole": {"S": "Thị trấn Pác Miầu, Xã Mông Ân, Xã Vĩnh Phong"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "269"}, "id_province": {"N": "4"}, "name": {"S": "Bế Văn Đàn"}, "name_ole": {"S": "Xã Hồng Quang, Xã Cách Linh, Xã Bế Văn Đàn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "270"}, "id_province": {"N": "4"}, "name": {"S": "Ca Thành"}, "name_ole": {"S": "Xã Yên Lạc, Xã Ca Thành"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "271"}, "id_province": {"N": "4"}, "name": {"S": "Canh Tân"}, "name_ole": {"S": "Xã Đức Thông, Xã Canh Tân"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "272"}, "id_province": {"N": "4"}, "name": {"S": "Cần Yên"}, "name_ole": {"S": "Xã Cần Nông, Xã Lương Thông, Xã Cần Yên"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "273"}, "id_province": {"N": "4"}, "name": {"S": "Cô Ba"}, "name_ole": {"S": "Xã Thượng Hà, Xã Cô Ba"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "274"}, "id_province": {"N": "4"}, "name": {"S": "Cốc Pàng"}, "name_ole": {"S": "Xã Đức Hạnh, Xã Cốc Pàng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "275"}, "id_province": {"N": "4"}, "name": {"S": "Đàm Thủy"}, "name_ole": {"S": "Xã Chí Viễn, Xã Phong Châu, Xã Đàm Thủy"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "276"}, "id_province": {"N": "4"}, "name": {"S": "Đình Phong"}, "name_ole": {"S": "Xã Ngọc Côn, Xã Ngọc Khê, Xã Phong Nặm, Xã Đình Phong"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "277"}, "id_province": {"N": "4"}, "name": {"S": "Đoài Dương"}, "name_ole": {"S": "Xã Trung Phúc, Xã Cao Thăng, Xã Đoài Dương"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "278"}, "id_province": {"N": "4"}, "name": {"S": "Độc Lập"}, "name_ole": {"S": "Xã Quảng Hưng, Xã Cai Bộ, Xã Độc Lập"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "279"}, "id_province": {"N": "4"}, "name": {"S": "Đông Khê"}, "name_ole": {"S": "Thị trấn Đông Khê, Xã Đức Xuân, Xã Trọng Con"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "280"}, "id_province": {"N": "4"}, "name": {"S": "Đức Long"}, "name_ole": {"S": "Xã Đức Long (huyện Thạch An), Xã Thụy Hùng, Xã Lê Lợi"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "281"}, "id_province": {"N": "4"}, "name": {"S": "Hạ Lang"}, "name_ole": {"S": "Thị trấn Thanh Nhật, Xã Thống Nhất, Xã Thị Hoa"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "282"}, "id_province": {"N": "4"}, "name": {"S": "Hà Quảng"}, "name_ole": {"S": "Xã Hồng Sỹ, Xã Ngọc Đào, Xã Mã Ba"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "283"}, "id_province": {"N": "4"}, "name": {"S": "Hạnh Phúc"}, "name_ole": {"S": "Xã Ngọc Động (huyện Quảng Hòa), Xã Tự Do, Xã Hạnh Phúc"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "284"}, "id_province": {"N": "4"}, "name": {"S": "Hòa An"}, "name_ole": {"S": "Thị trấn Nước Hai, Xã Đại Tiến, Xã Hồng Việt"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "285"}, "id_province": {"N": "4"}, "name": {"S": "Huy Giáp"}, "name_ole": {"S": "Xã Đình Phùng, Xã Huy Giáp"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "286"}, "id_province": {"N": "4"}, "name": {"S": "Hưng Đạo"}, "name_ole": {"S": "Xã Hưng Thịnh, Xã Kim Cúc, Xã Hưng Đạo (huyện Bảo Lạc)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "287"}, "id_province": {"N": "4"}, "name": {"S": "Khánh Xuân"}, "name_ole": {"S": "Xã Phan Thanh (huyện Bảo Lạc), Xã Khánh Xuân"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "288"}, "id_province": {"N": "4"}, "name": {"S": "Kim Đồng"}, "name_ole": {"S": "Xã Hồng Nam, Xã Thái Cường, Xã Kim Đồng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "289"}, "id_province": {"N": "4"}, "name": {"S": "Lũng Nặm"}, "name_ole": {"S": "Xã Thượng Thôn, Xã Lũng Nặm"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "290"}, "id_province": {"N": "4"}, "name": {"S": "Lý Bôn"}, "name_ole": {"S": "Xã Vĩnh Quang (huyện Bảo Lâm), Xã Lý Bôn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "291"}, "id_province": {"N": "4"}, "name": {"S": "Lý Quốc"}, "name_ole": {"S": "Xã Minh Long, Xã Đồng Loan, Xã Lý Quốc"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "292"}, "id_province": {"N": "4"}, "name": {"S": "Minh Khai"}, "name_ole": {"S": "Xã Quang Trọng, Xã Minh Khai"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "293"}, "id_province": {"N": "4"}, "name": {"S": "Minh Tâm"}, "name_ole": {"S": "Xã Trương Lương, Xã Minh Tâm"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "294"}, "id_province": {"N": "4"}, "name": {"S": "Nam Quang"}, "name_ole": {"S": "Xã Nam Cao, Xã Nam Quang"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "295"}, "id_province": {"N": "4"}, "name": {"S": "Nam Tuấn"}, "name_ole": {"S": "Xã Đức Long (huyện Hòa An), Xã Dân Chủ, Xã Nam Tuấn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "296"}, "id_province": {"N": "4"}, "name": {"S": "Nguyên Bình"}, "name_ole": {"S": "Thị trấn Nguyên Bình, Xã Thể Dục, Xã Vũ Minh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "297"}, "id_province": {"N": "4"}, "name": {"S": "Nguyễn Huệ"}, "name_ole": {"S": "Xã Quang Trung (huyện Hòa An), Xã Ngũ Lão, Xã Nguyễn Huệ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "298"}, "id_province": {"N": "4"}, "name": {"S": "Nùng Trí Cao"}, "name_ole": {"S": "Phường Ngọc Xuân, Phường Sông Bằng, Xã Vĩnh Quang (thành phố Cao Bằng)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "299"}, "id_province": {"N": "4"}, "name": {"S": "Phan Thanh"}, "name_ole": {"S": "Xã Phan Thanh (huyện Nguyên Bình), Xã Mai Long"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "300"}, "id_province": {"N": "4"}, "name": {"S": "Phục Hòa"}, "name_ole": {"S": "Thị trấn Tà Lùng, Thị trấn Hòa Thuận, Xã Mỹ Hưng, Xã Đại Sơn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "301"}, "id_province": {"N": "4"}, "name": {"S": "Quang Hán"}, "name_ole": {"S": "Xã Quang Vinh, Xã Quang Hán"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "302"}, "id_province": {"N": "4"}, "name": {"S": "Quảng Lâm"}, "name_ole": {"S": "Xã Thạch Lâm, Xã Quảng Lâm"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "303"}, "id_province": {"N": "4"}, "name": {"S": "Quang Long"}, "name_ole": {"S": "Xã Đức Quang, Xã Thắng Lợi, Xã Quang Long"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "304"}, "id_province": {"N": "4"}, "name": {"S": "Quang Trung"}, "name_ole": {"S": "Xã Quang Trung (huyện Trùng Khánh), Xã Tri Phương, Xã Xuân Nội"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "305"}, "id_province": {"N": "4"}, "name": {"S": "Quảng Uyên"}, "name_ole": {"S": "Thị trấn Quảng Uyên, Xã Phi Hải, Xã Phúc Sen, Xã Chí Thảo"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "306"}, "id_province": {"N": "4"}, "name": {"S": "Sơn Lộ"}, "name_ole": {"S": "Xã Sơn Lập, Xã Sơn Lộ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "307"}, "id_province": {"N": "4"}, "name": {"S": "Tam Kim"}, "name_ole": {"S": "Xã Hưng Đạo (huyện Nguyên Bình), Xã Hoa Thám, Xã Tam Kim"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "308"}, "id_province": {"N": "4"}, "name": {"S": "Tân Giang"}, "name_ole": {"S": "Phường Tân Giang, Phường Duyệt Trung, Phường Hòa Chung, Xã Chu Trinh, Xã Lê Chung"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "309"}, "id_province": {"N": "4"}, "name": {"S": "Thạch An"}, "name_ole": {"S": "Xã Tiên Thành, Xã Vân Trình, Xã Lê Lai"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "310"}, "id_province": {"N": "4"}, "name": {"S": "Thành Công"}, "name_ole": {"S": "Xã Quang Thành, Xã Thành Công"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "311"}, "id_province": {"N": "4"}, "name": {"S": "Thanh Long"}, "name_ole": {"S": "Xã Ngọc Động (huyện Hà Quảng), Xã Yên Sơn, Xã Thanh Long"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "312"}, "id_province": {"N": "4"}, "name": {"S": "Thông Nông"}, "name_ole": {"S": "Thị trấn Thông Nông, Xã Đa Thông, Xã Lương Can"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "313"}, "id_province": {"N": "4"}, "name": {"S": "Thục Phán"}, "name_ole": {"S": "Phường Sông Hiến, Phường Đề Thám, Phường Hợp Giang, Xã Hưng Đạo (thành phố Cao Bằng), Xã Hoàng Tung"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "314"}, "id_province": {"N": "4"}, "name": {"S": "Tĩnh Túc"}, "name_ole": {"S": "Thị trấn Tĩnh Túc, Xã Triệu Nguyên, Xã Vũ Nông"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "315"}, "id_province": {"N": "4"}, "name": {"S": "Tổng Cọt"}, "name_ole": {"S": "Xã Nội Thôn, Xã Cải Viên, Xã Tổng Cọt"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "316"}, "id_province": {"N": "4"}, "name": {"S": "Trà Lĩnh"}, "name_ole": {"S": "Thị trấn Trà Lĩnh, Xã Cao Chương, Xã Quốc Toản"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "317"}, "id_province": {"N": "4"}, "name": {"S": "Trùng Khánh"}, "name_ole": {"S": "Thị trấn Trùng Khánh, Xã Đức Hồng, Xã Lăng Hiếu, Xã Khâm Thành"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "318"}, "id_province": {"N": "4"}, "name": {"S": "Trường Hà"}, "name_ole": {"S": "Thị trấn Xuân Hòa, Xã Quý Quân, Xã Sóc Hà, Xã Trường Hà"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "319"}, "id_province": {"N": "4"}, "name": {"S": "Vinh Quý"}, "name_ole": {"S": "Xã Cô Ngân, Xã An Lạc, Xã Kim Loan, Xã Vinh Quý"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "320"}, "id_province": {"N": "4"}, "name": {"S": "Xuân Trường"}, "name_ole": {"S": "Xã Hồng An, Xã Xuân Trường"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "321"}, "id_province": {"N": "4"}, "name": {"S": "Yên Thổ"}, "name_ole": {"S": "Xã Thái Học, Xã Thái Sơn, Xã Yên Thổ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "322"}, "id_province": {"N": "5"}, "name": {"S": "An Bình"}, "name_ole": {"S": "Phường An Bình, Xã Mỹ Khánh, Phường Long Tuyền"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "323"}, "id_province": {"N": "5"}, "name": {"S": "An Lạc Thôn"}, "name_ole": {"S": "Thị trấn An Lạc Thôn, Xã Xuân Hòa, Xã Trinh Phú"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "324"}, "id_province": {"N": "5"}, "name": {"S": "An Ninh"}, "name_ole": {"S": "Xã An Hiệp, Xã An Ninh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "325"}, "id_province": {"N": "5"}, "name": {"S": "An Thạnh"}, "name_ole": {"S": "Thị trấn Cù Lao Dung, Xã An Thạnh 1, Xã An Thạnh Tây, Xã An Thạnh Đông"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "326"}, "id_province": {"N": "5"}, "name": {"S": "Bình Thủy"}, "name_ole": {"S": "Phường An Thới, Phường Bình Thủy, Phường Bùi Hữu Nghĩa (phần còn lại sau khi sáp nhập vào phường Cái Khế)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "327"}, "id_province": {"N": "5"}, "name": {"S": "Cái Khế"}, "name_ole": {"S": "Phường An Hòa, Phường Cái Khế, Phường Bùi Hữu Nghĩa"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "328"}, "id_province": {"N": "5"}, "name": {"S": "Cái Răng"}, "name_ole": {"S": "Phường Lê Bình, Phường Thường Thạnh, Phường Ba Láng, Phường Hưng Thạnh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "329"}, "id_province": {"N": "5"}, "name": {"S": "Châu Thành"}, "name_ole": {"S": "Thị trấn Mái Dầm, Thị trấn Ngã Sáu, Xã Đông Phú"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "330"}, "id_province": {"N": "5"}, "name": {"S": "Cờ Đỏ"}, "name_ole": {"S": "Thị trấn Cờ Đỏ, Xã Thới Đông, Xã Thới Xuân"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "331"}, "id_province": {"N": "5"}, "name": {"S": "Cù Lao Dung"}, "name_ole": {"S": "Xã An Thạnh 2, Xã Đại Ân 1, Xã An Thạnh 3, Xã An Thạnh Nam"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "332"}, "id_province": {"N": "5"}, "name": {"S": "Đại Hải"}, "name_ole": {"S": "Xã Ba Trinh, Xã Đại Hải"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "333"}, "id_province": {"N": "5"}, "name": {"S": "Đại Ngãi"}, "name_ole": {"S": "Thị trấn Đại Ngãi, Xã Long Đức"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "334"}, "id_province": {"N": "5"}, "name": {"S": "Đại Thành"}, "name_ole": {"S": "Phường Hiệp Lợi, Xã Tân Thành, Xã Đại Thành"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "335"}, "id_province": {"N": "5"}, "name": {"S": "Đông Hiệp"}, "name_ole": {"S": "Xã Đông Thắng, Xã Xuân Thắng, Xã Đông Hiệp"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "336"}, "id_province": {"N": "5"}, "name": {"S": "Đông Phước"}, "name_ole": {"S": "Thị trấn Cái Tắc, Xã Đông Thạnh, Xã Đông Phước A"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "337"}, "id_province": {"N": "5"}, "name": {"S": "Đông Thuận"}, "name_ole": {"S": "Xã Đông Bình, Xã Đông Thuận"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "338"}, "id_province": {"N": "5"}, "name": {"S": "Gia Hòa"}, "name_ole": {"S": "Xã Thạnh Quới, Xã Gia Hòa 2"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "339"}, "id_province": {"N": "5"}, "name": {"S": "Hiệp Hưng"}, "name_ole": {"S": "Thị trấn Cây Dương, Xã Hiệp Hưng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "340"}, "id_province": {"N": "5"}, "name": {"S": "Hòa An"}, "name_ole": {"S": "Thị trấn Kinh Cùng, Xã Hòa An"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "341"}, "id_province": {"N": "5"}, "name": {"S": "Hỏa Lựu"}, "name_ole": {"S": "Xã Tân Tiến, Xã Hỏa Tiến, Xã Hỏa Lựu"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "342"}, "id_province": {"N": "5"}, "name": {"S": "Hòa Tú"}, "name_ole": {"S": "Xã Hòa Tú 1, Xã Hòa Tú 2"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "343"}, "id_province": {"N": "5"}, "name": {"S": "Hồ Đắc Kiện"}, "name_ole": {"S": "Xã Thiện Mỹ, Xã Hồ Đắc Kiện"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "344"}, "id_province": {"N": "5"}, "name": {"S": "Hưng Phú"}, "name_ole": {"S": "Phường Tân Phú, Phường Phú Thứ, Phường Hưng Phú"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "345"}, "id_province": {"N": "5"}, "name": {"S": "Kế Sách"}, "name_ole": {"S": "Thị trấn Kế Sách, Xã Kế An, Xã Kế Thành"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "346"}, "id_province": {"N": "5"}, "name": {"S": "Khánh Hòa"}, "name_ole": {"S": "Phường Khánh Hòa, Xã Vĩnh Hiệp, Xã Hòa Đông"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "347"}, "id_province": {"N": "5"}, "name": {"S": "Lai Hòa"}, "name_ole": {"S": "Không sáp nhập"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "348"}, "id_province": {"N": "5"}, "name": {"S": "Lâm Tân"}, "name_ole": {"S": "Xã Tuân Tức, Xã Lâm Kiết, Xã Lâm Tân"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "349"}, "id_province": {"N": "5"}, "name": {"S": "Lịch Hội Thượng"}, "name_ole": {"S": "Thị trấn Lịch Hội Thượng, Xã Lịch Hội Thượng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "350"}, "id_province": {"N": "5"}, "name": {"S": "Liêu Tú"}, "name_ole": {"S": "Xã Viên Bình, Xã Liêu Tú"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "351"}, "id_province": {"N": "5"}, "name": {"S": "Long Bình"}, "name_ole": {"S": "Phường Bình Thạnh, Phường Vĩnh Tường, Xã Long Bình"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "352"}, "id_province": {"N": "5"}, "name": {"S": "Long Hưng"}, "name_ole": {"S": "Xã Hưng Phú, Xã Long Hưng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "353"}, "id_province": {"N": "5"}, "name": {"S": "Long Mỹ"}, "name_ole": {"S": "Phường Thuận An (thị xã Long Mỹ), Xã Long Trị, Xã Long Trị A"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "354"}, "id_province": {"N": "5"}, "name": {"S": "Long Phú"}, "name_ole": {"S": "Thị trấn Long Phú, Xã Long Phú"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "355"}, "id_province": {"N": "5"}, "name": {"S": "Long Phú 1"}, "name_ole": {"S": "Phường Trà Lồng, Xã Tân Phú, Xã Long Phú"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "356"}, "id_province": {"N": "5"}, "name": {"S": "Long Tuyền"}, "name_ole": {"S": "Phường Long Hòa, Phường Long Tuyền (phần còn lại sau khi sáp nhập vào phường An Bình)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "357"}, "id_province": {"N": "5"}, "name": {"S": "Lương Tâm"}, "name_ole": {"S": "Xã Lương Nghĩa, Xã Lương Tâm"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "358"}, "id_province": {"N": "5"}, "name": {"S": "Mỹ Hương"}, "name_ole": {"S": "Xã Thuận Hưng, Xã Phú Mỹ, Xã Mỹ Hương"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "359"}, "id_province": {"N": "5"}, "name": {"S": "Mỹ Phước"}, "name_ole": {"S": "Không sáp nhập"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "360"}, "id_province": {"N": "5"}, "name": {"S": "Mỹ Quới"}, "name_ole": {"S": "Phường 3 (thị xã Ngã Năm), Xã Mỹ Bình, Xã Mỹ Quới"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "361"}, "id_province": {"N": "5"}, "name": {"S": "Mỹ Tú"}, "name_ole": {"S": "Thị trấn Huỳnh Hữu Nghĩa, Xã Mỹ Thuận, Xã Mỹ Tú"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "362"}, "id_province": {"N": "5"}, "name": {"S": "Mỹ Xuyên"}, "name_ole": {"S": "Phường 10, Thị trấn Mỹ Xuyên, Xã Đại Tâm"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "363"}, "id_province": {"N": "5"}, "name": {"S": "Ngã Bảy"}, "name_ole": {"S": "Phường Lái Hiếu, Phường Hiệp Thành, Phường Ngã Bảy"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "364"}, "id_province": {"N": "5"}, "name": {"S": "Ngã Năm"}, "name_ole": {"S": "Phường 1 (thị xã Ngã Năm), Phường 2 (thị xã Ngã Năm), Xã Vĩnh Quới"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "365"}, "id_province": {"N": "5"}, "name": {"S": "Ngọc Tố"}, "name_ole": {"S": "Xã Tham Đôn, Xã Ngọc Đông, Xã Ngọc Tố"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "366"}, "id_province": {"N": "5"}, "name": {"S": "Nhơn Ái"}, "name_ole": {"S": "Xã Nhơn Nghĩa, Xã Nhơn Ái"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "367"}, "id_province": {"N": "5"}, "name": {"S": "Nhơn Mỹ"}, "name_ole": {"S": "Xã An Mỹ, Xã Song Phụng, Xã Nhơn Mỹ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "368"}, "id_province": {"N": "5"}, "name": {"S": "Nhu Gia"}, "name_ole": {"S": "Xã Thạnh Phú, Xã Gia Hòa 1"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "369"}, "id_province": {"N": "5"}, "name": {"S": "Ninh Kiều"}, "name_ole": {"S": "Phường Tân An, Phường Thới Bình, Phường Xuân Khánh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "370"}, "id_province": {"N": "5"}, "name": {"S": "Ô Môn"}, "name_ole": {"S": "Phường Châu Văn Liêm, Phường Thới Hòa, Phường Thới An, Xã Thới Thạnh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "371"}, "id_province": {"N": "5"}, "name": {"S": "Phong Điền"}, "name_ole": {"S": "Thị trấn Phong Điền, Xã Tân Thới, Xã Giai Xuân"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "372"}, "id_province": {"N": "5"}, "name": {"S": "Phong Nẫm"}, "name_ole": {"S": "Không sáp nhập"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "373"}, "id_province": {"N": "5"}, "name": {"S": "Phú Hữu"}, "name_ole": {"S": "Xã Phú Tân, Xã Đông Phước, Xã Phú Hữu"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "374"}, "id_province": {"N": "5"}, "name": {"S": "Phú Lộc"}, "name_ole": {"S": "Thị trấn Hưng Lợi, Thị trấn Phú Lộc, Xã Thạnh Trị"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "375"}, "id_province": {"N": "5"}, "name": {"S": "Phú Lợi"}, "name_ole": {"S": "Phường 1 (thành phố Sóc Trăng), Phường 2 (thành phố Sóc Trăng), Phường 3 (thành phố Sóc Trăng), Phường 4"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "376"}, "id_province": {"N": "5"}, "name": {"S": "Phú Tâm"}, "name_ole": {"S": "Thị trấn Châu Thành, Xã Phú Tâm"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "377"}, "id_province": {"N": "5"}, "name": {"S": "Phụng Hiệp"}, "name_ole": {"S": "Xã Hòa Mỹ, Xã Phụng Hiệp"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "378"}, "id_province": {"N": "5"}, "name": {"S": "Phước Thới"}, "name_ole": {"S": "Phường Trường Lạc, Phường Phước Thới"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "379"}, "id_province": {"N": "5"}, "name": {"S": "Phương Bình"}, "name_ole": {"S": "Xã Phương Phú, Xã Phương Bình"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "380"}, "id_province": {"N": "5"}, "name": {"S": "Sóc Trăng"}, "name_ole": {"S": "Phường 5, Phường 6, Phường 7, Phường 8"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "381"}, "id_province": {"N": "5"}, "name": {"S": "Tài Văn"}, "name_ole": {"S": "Xã Viên An, Xã Tài Văn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "382"}, "id_province": {"N": "5"}, "name": {"S": "Tân An"}, "name_ole": {"S": "Phường An Khánh, Phường Hưng Lợi"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "383"}, "id_province": {"N": "5"}, "name": {"S": "Tân Bình"}, "name_ole": {"S": "Xã Bình Thành, Xã Tân Bình"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "384"}, "id_province": {"N": "5"}, "name": {"S": "Tân Hòa"}, "name_ole": {"S": "Thị trấn Một Ngàn, Thị trấn Bảy Ngàn, Xã Nhơn Nghĩa A, Xã Tân Hòa"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "385"}, "id_province": {"N": "5"}, "name": {"S": "Tân Long"}, "name_ole": {"S": "Xã Thạnh Tân, Xã Long Bình, Xã Tân Long"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "386"}, "id_province": {"N": "5"}, "name": {"S": "Tân Lộc"}, "name_ole": {"S": "Không sáp nhập"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "387"}, "id_province": {"N": "5"}, "name": {"S": "Tân Phước Hưng"}, "name_ole": {"S": "Thị trấn Búng Tàu, Xã Tân Phước Hưng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "388"}, "id_province": {"N": "5"}, "name": {"S": "Tân Thạnh"}, "name_ole": {"S": "Xã Tân Hưng, Xã Châu Khánh, Xã Tân Thạnh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "389"}, "id_province": {"N": "5"}, "name": {"S": "Thạnh An"}, "name_ole": {"S": "Thị trấn Thạnh An, Xã Thạnh Lợi, Xã Thạnh Thắng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "390"}, "id_province": {"N": "5"}, "name": {"S": "Thạnh Hòa"}, "name_ole": {"S": "Xã Long Thạnh, Xã Tân Long, Xã Thạnh Hòa"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "391"}, "id_province": {"N": "5"}, "name": {"S": "Thạnh Phú"}, "name_ole": {"S": "Không sáp nhập"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "392"}, "id_province": {"N": "5"}, "name": {"S": "Thạnh Quới"}, "name_ole": {"S": "Xã Thạnh Tiến, Xã Thạnh An, Xã Thạnh Quới"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "393"}, "id_province": {"N": "5"}, "name": {"S": "Thạnh Thới An"}, "name_ole": {"S": "Xã Thạnh Thới Thuận, Xã Thạnh Thới An"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "394"}, "id_province": {"N": "5"}, "name": {"S": "Thạnh Xuân"}, "name_ole": {"S": "Thị trấn Rạch Gòi, Xã Tân Phú Thạnh, Xã Thạnh Xuân"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "395"}, "id_province": {"N": "5"}, "name": {"S": "Thốt Nốt"}, "name_ole": {"S": "Phường Thuận An (quận Thốt Nốt), Phường Thới Thuận, Phường Thốt Nốt (phần còn lại sau khi sáp nhập vào phường Thuận Hưng)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "396"}, "id_province": {"N": "5"}, "name": {"S": "Thới An Đông"}, "name_ole": {"S": "Phường Trà An, Phường Trà Nóc, Phường Thới An Đông"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "397"}, "id_province": {"N": "5"}, "name": {"S": "Thới An Hội"}, "name_ole": {"S": "Xã An Lạc Tây, Xã Thới An Hội"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "398"}, "id_province": {"N": "5"}, "name": {"S": "Thới Hưng"}, "name_ole": {"S": "Không sáp nhập"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "399"}, "id_province": {"N": "5"}, "name": {"S": "Thới Lai"}, "name_ole": {"S": "Thị trấn Thới Lai, Xã Thới Tân, Xã Trường Thắng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "400"}, "id_province": {"N": "5"}, "name": {"S": "Thới Long"}, "name_ole": {"S": "Phường Long Hưng, Phường Tân Hưng, Phường Thới Long"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "401"}, "id_province": {"N": "5"}, "name": {"S": "Thuận Hòa"}, "name_ole": {"S": "Xã Thuận Hòa (huyện Châu Thành), Xã Phú Tân"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "402"}, "id_province": {"N": "5"}, "name": {"S": "Thuận Hưng"}, "name_ole": {"S": "Phường Trung Kiên, Phường Thuận Hưng, Phường Thốt Nốt"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "403"}, "id_province": {"N": "5"}, "name": {"S": "Trần Đề"}, "name_ole": {"S": "Thị trấn Trần Đề, Xã Đại Ân 2, Xã Trung Bình"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "404"}, "id_province": {"N": "5"}, "name": {"S": "Trung Hưng"}, "name_ole": {"S": "Xã Trung Thạnh, Xã Trung Hưng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "405"}, "id_province": {"N": "5"}, "name": {"S": "Trung Nhứt"}, "name_ole": {"S": "Phường Thạnh Hòa, Phường Trung Nhứt, Xã Trung An"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "406"}, "id_province": {"N": "5"}, "name": {"S": "Trường Khánh"}, "name_ole": {"S": "Xã Hậu Thạnh, Xã Phú Hữu, Xã Trường Khánh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "407"}, "id_province": {"N": "5"}, "name": {"S": "Trường Long"}, "name_ole": {"S": "Không sáp nhập"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "408"}, "id_province": {"N": "5"}, "name": {"S": "Trường Long Tây"}, "name_ole": {"S": "Xã Trường Long A, Xã Trường Long Tây"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "409"}, "id_province": {"N": "5"}, "name": {"S": "Trường Thành"}, "name_ole": {"S": "Xã Tân Thạnh, Xã Định Môn, Xã Trường Thành"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "410"}, "id_province": {"N": "5"}, "name": {"S": "Trường Xuân"}, "name_ole": {"S": "Xã Trường Xuân A, Xã Trường Xuân B, Xã Trường Xuân"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "411"}, "id_province": {"N": "5"}, "name": {"S": "Vị Tân"}, "name_ole": {"S": "Phường IV, Phường V, Xã Vị Tân"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "412"}, "id_province": {"N": "5"}, "name": {"S": "Vị Thanh"}, "name_ole": {"S": "Phường I, Phường III, Phường VII"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "413"}, "id_province": {"N": "5"}, "name": {"S": "Vị Thanh 1"}, "name_ole": {"S": "Xã Vị Đông, Xã Vị Bình, Xã Vị Thanh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "414"}, "id_province": {"N": "5"}, "name": {"S": "Vị Thủy"}, "name_ole": {"S": "Thị trấn Nàng Mau, Xã Vị Thắng, Xã Vị Trung"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "415"}, "id_province": {"N": "5"}, "name": {"S": "Vĩnh Châu"}, "name_ole": {"S": "Phường 1 (thị xã Vĩnh Châu), Phường 2 (thị xã Vĩnh Châu), Xã Lạc Hòa"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "416"}, "id_province": {"N": "5"}, "name": {"S": "Vĩnh Hải"}, "name_ole": {"S": "Không sáp nhập"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "417"}, "id_province": {"N": "5"}, "name": {"S": "Vĩnh Lợi"}, "name_ole": {"S": "Xã Châu Hưng, Xã Vĩnh Thành, Xã Vĩnh Lợi"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "418"}, "id_province": {"N": "5"}, "name": {"S": "Vĩnh Phước"}, "name_ole": {"S": "Phường Vĩnh Phước, Xã Vĩnh Tân"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "419"}, "id_province": {"N": "5"}, "name": {"S": "Vĩnh Thạnh"}, "name_ole": {"S": "Thị trấn Vĩnh Thạnh, Xã Thạnh Lộc, Xã Thạnh Mỹ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "420"}, "id_province": {"N": "5"}, "name": {"S": "Vĩnh Thuận Đông"}, "name_ole": {"S": "Xã Vĩnh Thuận Tây, Xã Vị Thủy, Xã Vĩnh Thuận Đông"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "421"}, "id_province": {"N": "5"}, "name": {"S": "Vĩnh Trinh"}, "name_ole": {"S": "Xã Vĩnh Bình, Xã Vĩnh Trinh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "422"}, "id_province": {"N": "5"}, "name": {"S": "Vĩnh Tường"}, "name_ole": {"S": "Xã Vĩnh Trung, Xã Vĩnh Tường"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "423"}, "id_province": {"N": "5"}, "name": {"S": "Vĩnh Viễn"}, "name_ole": {"S": "Thị trấn Vĩnh Viễn, Xã Vĩnh Viễn A"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "424"}, "id_province": {"N": "5"}, "name": {"S": "Xà Phiên"}, "name_ole": {"S": "Xã Thuận Hòa (huyện Long Mỹ), Xã Thuận Hưng, Xã Xà Phiên"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "425"}, "id_province": {"N": "6"}, "name": {"S": "An Hải"}, "name_ole": {"S": "Phường Phước Mỹ, Phường An Hải Bắc, Phường An Hải Nam"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "426"}, "id_province": {"N": "6"}, "name": {"S": "An Khê"}, "name_ole": {"S": "Phường Hòa An, Phường Hòa Phát, Phường An Khê"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "427"}, "id_province": {"N": "6"}, "name": {"S": "An Thắng"}, "name_ole": {"S": "Phường Điện An, Phường Điện Thắng Nam, Phường Điện Thắng Trung"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "428"}, "id_province": {"N": "6"}, "name": {"S": "Avương"}, "name_ole": {"S": "Xã Bhalêê, Xã Avương"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "429"}, "id_province": {"N": "6"}, "name": {"S": "Bà Nà"}, "name_ole": {"S": "Xã Hòa Ninh, Xã Hòa Nhơn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "430"}, "id_province": {"N": "6"}, "name": {"S": "Bàn Thạch"}, "name_ole": {"S": "Phường Tân Thạnh, Phường Hòa Thuận, Xã Tam Thăng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "431"}, "id_province": {"N": "6"}, "name": {"S": "Bến Giằng"}, "name_ole": {"S": "Xã Cà Dy, Xã Tà Bhing, Xã Tà Pơơ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "432"}, "id_province": {"N": "6"}, "name": {"S": "Bến Hiên"}, "name_ole": {"S": "Xã Kà Dăng, Xã Mà Cooih"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "433"}, "id_province": {"N": "6"}, "name": {"S": "Cẩm Lệ"}, "name_ole": {"S": "Phường Hòa Thọ Tây, Phường Hòa Thọ Đông, Phường Khuê Trung"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "434"}, "id_province": {"N": "6"}, "name": {"S": "Chiên Đàn"}, "name_ole": {"S": "Thị trấn Phú Thịnh, Xã Tam Đàn, Xã Tam Thái"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "435"}, "id_province": {"N": "6"}, "name": {"S": "Duy Nghĩa"}, "name_ole": {"S": "Xã Duy Thành, Xã Duy Hải, Xã Duy Nghĩa"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "436"}, "id_province": {"N": "6"}, "name": {"S": "Duy Xuyên"}, "name_ole": {"S": "Xã Duy Trung, Xã Duy Sơn, Xã Duy Trinh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "437"}, "id_province": {"N": "6"}, "name": {"S": "Đại Lộc"}, "name_ole": {"S": "Thị trấn Ái Nghĩa, Xã Đại Hiệp, Xã Đại Hòa, Xã Đại An, Xã Đại Nghĩa"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "438"}, "id_province": {"N": "6"}, "name": {"S": "Đắc Pring"}, "name_ole": {"S": "Xã Đắc Pre, Xã Đắc Pring"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "439"}, "id_province": {"N": "6"}, "name": {"S": "Điện Bàn"}, "name_ole": {"S": "Phường Điện Phương, Phường Điện Minh, Phường Vĩnh Điện"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "440"}, "id_province": {"N": "6"}, "name": {"S": "Điện Bàn Bắc"}, "name_ole": {"S": "Phường Điện Thắng Bắc, Xã Điện Hòa, Xã Điện Tiến"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "441"}, "id_province": {"N": "6"}, "name": {"S": "Điện Bàn Đông"}, "name_ole": {"S": "Phường Điện Nam Đông, Phường Điện Nam Trung, Phường Điện Dương, Phường Điện Ngọc, Phường Điện Nam Bắc"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "442"}, "id_province": {"N": "6"}, "name": {"S": "Điện Bàn Tây"}, "name_ole": {"S": "Xã Điện Hồng, Xã Điện Thọ, Xã Điện Phước"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "443"}, "id_province": {"N": "6"}, "name": {"S": "Đồng Dương"}, "name_ole": {"S": "Xã Bình Lãnh, Xã Bình Trị, Xã Bình Định"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "444"}, "id_province": {"N": "6"}, "name": {"S": "Đông Giang"}, "name_ole": {"S": "Thị trấn Prao, Xã Tà Lu, Xã A Rooi, Xã Zà Hung"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "445"}, "id_province": {"N": "6"}, "name": {"S": "Đức Phú"}, "name_ole": {"S": "Xã Tam Sơn, Xã Tam Thạnh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "446"}, "id_province": {"N": "6"}, "name": {"S": "Gò Nổi"}, "name_ole": {"S": "Xã Điện Phong, Xã Điện Trung, Xã Điện Quang"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "447"}, "id_province": {"N": "6"}, "name": {"S": "Hà Nha"}, "name_ole": {"S": "Xã Đại Đồng, Xã Đại Hồng, Xã Đại Quang"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "448"}, "id_province": {"N": "6"}, "name": {"S": "Hải Châu"}, "name_ole": {"S": "Phường Thanh Bình, Phường Thuận Phước, Phường Thạch Thang, Phường Phước Ninh, Phường Hải Châu"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "449"}, "id_province": {"N": "6"}, "name": {"S": "Hải Vân"}, "name_ole": {"S": "Phường Hòa Hiệp Bắc, Phường Hòa Hiệp Nam, Xã Hòa Bắc, Xã Hòa Liên"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "450"}, "id_province": {"N": "6"}, "name": {"S": "Hiệp Đức"}, "name_ole": {"S": "Thị trấn Tân Bình, Xã Quế Tân, Xã Quế Lưu"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "451"}, "id_province": {"N": "6"}, "name": {"S": "Hòa Cường"}, "name_ole": {"S": "Phường Bình Thuận, Phường Hòa Thuận Tây, Phường Hòa Cường Bắc, Phường Hòa Cường Nam"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "452"}, "id_province": {"N": "6"}, "name": {"S": "Hòa Khánh"}, "name_ole": {"S": "Phường Hòa Khánh Nam, Phường Hòa Minh, Xã Hòa Sơn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "453"}, "id_province": {"N": "6"}, "name": {"S": "Hòa Tiến"}, "name_ole": {"S": "Xã Hòa Khương, Xã Hòa Tiến"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "454"}, "id_province": {"N": "6"}, "name": {"S": "Hòa Vang"}, "name_ole": {"S": "Xã Hòa Phong, Xã Hòa Phú"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "455"}, "id_province": {"N": "6"}, "name": {"S": "Hòa Xuân"}, "name_ole": {"S": "Phường Hòa Xuân, Xã Hòa Châu, Xã Hòa Phước"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "456"}, "id_province": {"N": "6"}, "name": {"S": "Hoàng Sa"}, "name_ole": {"S": "Huyện Hoàng Sa"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "457"}, "id_province": {"N": "6"}, "name": {"S": "Hội An"}, "name_ole": {"S": "Phường Minh An, Phường Cẩm Phô, Phường Sơn Phong, Phường Cẩm Nam, Xã Cẩm Kim"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "458"}, "id_province": {"N": "6"}, "name": {"S": "Hội An Đông"}, "name_ole": {"S": "Phường Cẩm Châu, Phường Cửa Đại, Xã Cẩm Thanh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "459"}, "id_province": {"N": "6"}, "name": {"S": "Hội An Tây"}, "name_ole": {"S": "Phường Thanh Hà, Phường Tân An, Phường Cẩm An, Xã Cẩm Hà"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "460"}, "id_province": {"N": "6"}, "name": {"S": "Hùng Sơn"}, "name_ole": {"S": "Xã Ch’ơm, Xã Gari, Xã Tr’hy, Xã Axan"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "461"}, "id_province": {"N": "6"}, "name": {"S": "Hương Trà"}, "name_ole": {"S": "Phường An Sơn, Phường Hòa Hương, Xã Tam Ngọc"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "462"}, "id_province": {"N": "6"}, "name": {"S": "Khâm Đức"}, "name_ole": {"S": "Thị trấn Khâm Đức, Xã Phước Xuân"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "463"}, "id_province": {"N": "6"}, "name": {"S": "La Dêê"}, "name_ole": {"S": "Xã Đắc Tôi, Xã La Dêê"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "464"}, "id_province": {"N": "6"}, "name": {"S": "La Êê"}, "name_ole": {"S": "Xã Chơ Chun, Xã La Êê"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "465"}, "id_province": {"N": "6"}, "name": {"S": "Lãnh Ngọc"}, "name_ole": {"S": "Xã Tiên Lãnh, Xã Tiên Ngọc, Xã Tiên Hiệp"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "466"}, "id_province": {"N": "6"}, "name": {"S": "Liên Chiểu"}, "name_ole": {"S": "Phường Hòa Khánh Bắc, Xã Hòa Liên (phần còn lại sau khi sáp nhập vào phường Hải Vân)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "467"}, "id_province": {"N": "6"}, "name": {"S": "Nam Giang"}, "name_ole": {"S": "Xã Zuôih, Xã Chà Vàl"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "468"}, "id_province": {"N": "6"}, "name": {"S": "Nam Phước"}, "name_ole": {"S": "Thị trấn Nam Phước, Xã Duy Phước, Xã Duy Vinh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "469"}, "id_province": {"N": "6"}, "name": {"S": "Nam Trà My"}, "name_ole": {"S": "Xã Trà Mai, Xã Trà Don"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "470"}, "id_province": {"N": "6"}, "name": {"S": "Ngũ Hành Sơn"}, "name_ole": {"S": "Phường Mỹ An, Phường Khuê Mỹ, Phường Hòa Hải, Phường Hòa Quý"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "471"}, "id_province": {"N": "6"}, "name": {"S": "Nông Sơn"}, "name_ole": {"S": "Thị trấn Trung Phước, Xã Quế Lộc"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "472"}, "id_province": {"N": "6"}, "name": {"S": "Núi Thành"}, "name_ole": {"S": "Thị trấn Núi Thành, Xã Tam Quang, Xã Tam Nghĩa, Xã Tam Hiệp, Xã Tam Giang"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "473"}, "id_province": {"N": "6"}, "name": {"S": "Phú Ninh"}, "name_ole": {"S": "Xã Tam Dân, Xã Tam Đại, Xã Tam Lãnh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "474"}, "id_province": {"N": "6"}, "name": {"S": "Phú Thuận"}, "name_ole": {"S": "Xã Đại Tân, Xã Đại Thắng, Xã Đại Chánh, Xã Đại Thạnh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "475"}, "id_province": {"N": "6"}, "name": {"S": "Phước Chánh"}, "name_ole": {"S": "Xã Phước Công, Xã Phước Chánh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "476"}, "id_province": {"N": "6"}, "name": {"S": "Phước Hiệp"}, "name_ole": {"S": "Xã Phước Hòa, Xã Phước Hiệp"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "477"}, "id_province": {"N": "6"}, "name": {"S": "Phước Năng"}, "name_ole": {"S": "Xã Phước Đức, Xã Phước Mỹ, Xã Phước Năng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "478"}, "id_province": {"N": "6"}, "name": {"S": "Phước Thành"}, "name_ole": {"S": "Xã Phước Lộc, Xã Phước Kim, Xã Phước Thành"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "479"}, "id_province": {"N": "6"}, "name": {"S": "Phước Trà"}, "name_ole": {"S": "Xã Sông Trà, Xã Phước Gia, Xã Phước Trà"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "480"}, "id_province": {"N": "6"}, "name": {"S": "Quảng Phú"}, "name_ole": {"S": "Phường An Phú, Xã Tam Thanh, Xã Tam Phú"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "481"}, "id_province": {"N": "6"}, "name": {"S": "Quế Phước"}, "name_ole": {"S": "Xã Quế Lâm, Xã Phước Ninh, Xã Ninh Phước"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "482"}, "id_province": {"N": "6"}, "name": {"S": "Quế Sơn"}, "name_ole": {"S": "Thị trấn Đông Phú, Xã Quế Minh, Xã Quế An, Xã Quế Long, Xã Quế Phong"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "483"}, "id_province": {"N": "6"}, "name": {"S": "Quế Sơn Trung"}, "name_ole": {"S": "Xã Quế Mỹ, Xã Quế Hiệp, Xã Quế Thuận, Xã Quế Châu"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "484"}, "id_province": {"N": "6"}, "name": {"S": "Sông Kôn"}, "name_ole": {"S": "Xã A Ting, Xã Jơ Ngây, Xã Sông Kôn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "485"}, "id_province": {"N": "6"}, "name": {"S": "Sông Vàng"}, "name_ole": {"S": "Xã Tư, Xã Ba"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "486"}, "id_province": {"N": "6"}, "name": {"S": "Sơn Cẩm Hà"}, "name_ole": {"S": "Xã Tiên Sơn, Xã Tiên Hà, Xã Tiên Châu"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "487"}, "id_province": {"N": "6"}, "name": {"S": "Sơn Trà"}, "name_ole": {"S": "Phường Thọ Quang, Phường Nại Hiên Đông, Phường Mân Thái"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "488"}, "id_province": {"N": "6"}, "name": {"S": "Tam Anh"}, "name_ole": {"S": "Xã Tam Hòa, Xã Tam Anh Bắc, Xã Tam Anh Nam"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "489"}, "id_province": {"N": "6"}, "name": {"S": "Tam Hải"}, "name_ole": {"S": "Không sáp nhập"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "490"}, "id_province": {"N": "6"}, "name": {"S": "Tam Kỳ"}, "name_ole": {"S": "Phường An Mỹ, Phường An Xuân, Phường Trường Xuân"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "491"}, "id_province": {"N": "6"}, "name": {"S": "Tam Mỹ"}, "name_ole": {"S": "Xã Tam Mỹ Đông, Xã Tam Mỹ Tây, Xã Tam Trà"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "492"}, "id_province": {"N": "6"}, "name": {"S": "Tam Xuân"}, "name_ole": {"S": "Xã Tam Xuân I, Xã Tam Xuân II, Xã Tam Tiến"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "493"}, "id_province": {"N": "6"}, "name": {"S": "Tân Hiệp"}, "name_ole": {"S": "Không sáp nhập"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "494"}, "id_province": {"N": "6"}, "name": {"S": "Tây Giang"}, "name_ole": {"S": "Xã Atiêng, Xã Dang, Xã Anông, Xã Lăng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "495"}, "id_province": {"N": "6"}, "name": {"S": "Tây Hồ"}, "name_ole": {"S": "Xã Tam An, Xã Tam Thành, Xã Tam Phước, Xã Tam Lộc"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "496"}, "id_province": {"N": "6"}, "name": {"S": "Thạnh Bình"}, "name_ole": {"S": "Xã Tiên Lập, Xã Tiên Lộc, Xã Tiên An, Xã Tiên Cảnh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "497"}, "id_province": {"N": "6"}, "name": {"S": "Thanh Khê"}, "name_ole": {"S": "Phường Xuân Hà, Phường Chính Gián, Phường Thạc Gián, Phường Thanh Khê Tây, Phường Thanh Khê Đông"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "498"}, "id_province": {"N": "6"}, "name": {"S": "Thạnh Mỹ"}, "name_ole": {"S": "Thị trấn Thạnh Mỹ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "499"}, "id_province": {"N": "6"}, "name": {"S": "Thăng An"}, "name_ole": {"S": "Xã Bình Triều, Xã Bình Giang, Xã Bình Đào, Xã Bình Minh, Xã Bình Dương"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "500"}, "id_province": {"N": "6"}, "name": {"S": "Thăng Bình"}, "name_ole": {"S": "Thị trấn Hà Lam, Xã Bình Nguyên, Xã Bình Quý, Xã Bình Phục"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "501"}, "id_province": {"N": "6"}, "name": {"S": "Thăng Điền"}, "name_ole": {"S": "Xã Bình An, Xã Bình Trung, Xã Bình Tú"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "502"}, "id_province": {"N": "6"}, "name": {"S": "Thăng Phú"}, "name_ole": {"S": "Xã Bình Phú, Xã Bình Quế"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "503"}, "id_province": {"N": "6"}, "name": {"S": "Thăng Trường"}, "name_ole": {"S": "Xã Bình Nam, Xã Bình Hải, Xã Bình Sa"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "504"}, "id_province": {"N": "6"}, "name": {"S": "Thu Bồn"}, "name_ole": {"S": "Xã Duy Châu, Xã Duy Hoà, Xã Duy Phú, Xã Duy Tân"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "505"}, "id_province": {"N": "6"}, "name": {"S": "Thượng Đức"}, "name_ole": {"S": "Xã Đại Lãnh, Xã Đại Hưng, Xã Đại Sơn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "506"}, "id_province": {"N": "6"}, "name": {"S": "Tiên Phước"}, "name_ole": {"S": "Thị trấn Tiên Kỳ, Xã Tiên Mỹ, Xã Tiên Phong, Xã Tiên Thọ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "507"}, "id_province": {"N": "6"}, "name": {"S": "Trà Đốc"}, "name_ole": {"S": "Xã Trà Bui, Xã Trà Đốc"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "508"}, "id_province": {"N": "6"}, "name": {"S": "Trà Giáp"}, "name_ole": {"S": "Xã Trà Ka, Xã Trà Giáp"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "509"}, "id_province": {"N": "6"}, "name": {"S": "Trà Leng"}, "name_ole": {"S": "Xã Trà Dơn, Xã Trà Leng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "510"}, "id_province": {"N": "6"}, "name": {"S": "Trà Liên"}, "name_ole": {"S": "Xã Trà Đông, Xã Trà Nú, Xã Trà Kót"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "511"}, "id_province": {"N": "6"}, "name": {"S": "Trà Linh"}, "name_ole": {"S": "Xã Trà Nam, Xã Trà Linh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "512"}, "id_province": {"N": "6"}, "name": {"S": "Trà My"}, "name_ole": {"S": "Thị trấn Trà My, Xã Trà Sơn, Xã Trà Giang, Xã Trà Dương"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "513"}, "id_province": {"N": "6"}, "name": {"S": "Trà Tân"}, "name_ole": {"S": "Xã Trà Giác, Xã Trà Tân"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "514"}, "id_province": {"N": "6"}, "name": {"S": "Trà Tập"}, "name_ole": {"S": "Xã Trà Cang, Xã Trà Tập"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "515"}, "id_province": {"N": "6"}, "name": {"S": "Trà Vân"}, "name_ole": {"S": "Xã Trà Vinh, Xã Trà Vân"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "516"}, "id_province": {"N": "6"}, "name": {"S": "Việt An"}, "name_ole": {"S": "Xã Thăng Phước, Xã Bình Sơn, Xã Quế Thọ, Xã Bình Lâm"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "517"}, "id_province": {"N": "6"}, "name": {"S": "Vu Gia"}, "name_ole": {"S": "Xã Đại Phong, Xã Đại Minh, Xã Đại Cường"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "518"}, "id_province": {"N": "6"}, "name": {"S": "Xuân Phú"}, "name_ole": {"S": "Thị trấn Hương An, Xã Quế Xuân 1, Xã Quế Xuân 2, Xã Quế Phú"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "519"}, "id_province": {"N": "7"}, "name": {"S": "Bình Kiến"}, "name_ole": {"S": "Xã An Phú, Xã Hòa Kiến, Xã Bình Kiến, Phường 9 (phần còn lại sau khi sáp nhập vào phường Tuy Hòa)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "520"}, "id_province": {"N": "7"}, "name": {"S": "Buôn Đôn"}, "name_ole": {"S": "Krông Na"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "521"}, "id_province": {"N": "7"}, "name": {"S": "Buôn Hồ"}, "name_ole": {"S": "Phường Đạt Hiếu, Phường An Bình, Phường An Lạc, Phường Thiện An, Phường Thống Nhất, Phường Đoàn Kết"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "522"}, "id_province": {"N": "7"}, "name": {"S": "Buôn Ma Thuột"}, "name_ole": {"S": "Phường Thành Công, Phường Tân Tiến, Phường Tân Thành, Phường Tự An, Phường Tân Lợi, Xã Cư Êbur"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "523"}, "id_province": {"N": "7"}, "name": {"S": "Cuôr Đăng"}, "name_ole": {"S": "Xã Ea Drơng, Xã Cuôr Đăng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "524"}, "id_province": {"N": "7"}, "name": {"S": "Cư Bao"}, "name_ole": {"S": "Phường Bình Tân, Xã Bình Thuận, Xã Cư Bao"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "525"}, "id_province": {"N": "7"}, "name": {"S": "Cư M’gar"}, "name_ole": {"S": "Xã Ea H’đing, Xã Ea Kpam, Xã Cư M’gar"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "526"}, "id_province": {"N": "7"}, "name": {"S": "Cư M’ta"}, "name_ole": {"S": "Xã Cư Króa, Xã Cư M’ta"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "527"}, "id_province": {"N": "7"}, "name": {"S": "Cư Pơng"}, "name_ole": {"S": "Xã Ea Sin, Xã Cư Pơng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "528"}, "id_province": {"N": "7"}, "name": {"S": "Cư Prao"}, "name_ole": {"S": "Xã Ea Pil, Xã Cư Prao"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "529"}, "id_province": {"N": "7"}, "name": {"S": "Cư Pui"}, "name_ole": {"S": "Xã Hòa Phong (huyện Krông Bông), Xã Cư Pui"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "530"}, "id_province": {"N": "7"}, "name": {"S": "Cư Yang"}, "name_ole": {"S": "Xã Cư Bông, Xã Cư Yang"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "531"}, "id_province": {"N": "7"}, "name": {"S": "Dang Kang"}, "name_ole": {"S": "Xã Hòa Thành (huyện Krông Bông), Xã Cư Kty, Xã Dang Kang"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "532"}, "id_province": {"N": "7"}, "name": {"S": "Dliê Ya"}, "name_ole": {"S": "Xã Ea Tóh, Xã Ea Tân, Xã Dliê Ya"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "533"}, "id_province": {"N": "7"}, "name": {"S": "Dray Bhăng"}, "name_ole": {"S": "Xã Hòa Hiệp, Xã Dray Bhăng, Xã Ea Bhốk"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "534"}, "id_province": {"N": "7"}, "name": {"S": "Dur Kmăl"}, "name_ole": {"S": "Xã Băng A Drênh, Xã Dur Kmăl"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "535"}, "id_province": {"N": "7"}, "name": {"S": "Đắk Liêng"}, "name_ole": {"S": "Xã Buôn Tría, Xã Buôn Triết, Xã Đắk Liêng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "536"}, "id_province": {"N": "7"}, "name": {"S": "Đắk Phơi"}, "name_ole": {"S": "Xã Đắk Nuê, Xã Đắk Phơi"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "537"}, "id_province": {"N": "7"}, "name": {"S": "Đông Hòa"}, "name_ole": {"S": "Phường Hòa Vinh, Phường Hòa Xuân Tây, Xã Hòa Tân Đông"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "538"}, "id_province": {"N": "7"}, "name": {"S": "Đồng Xuân"}, "name_ole": {"S": "Thị trấn La Hai, Xã Xuân Sơn Nam, Xã Xuân Sơn Bắc, Xã Xuân Long, Xã Xuân Quang 2"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "539"}, "id_province": {"N": "7"}, "name": {"S": "Đức Bình"}, "name_ole": {"S": "Xã Sơn Giang, Xã Đức Bình Đông, Xã Đức Bình Tây, Xã Ea Bia"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "540"}, "id_province": {"N": "7"}, "name": {"S": "Ea Bá"}, "name_ole": {"S": "Xã Ea Bá, Xã Ea Bar (huyện Sông Hinh) (phần còn lại sau khi sáp nhập vào xã Ea Ly)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "541"}, "id_province": {"N": "7"}, "name": {"S": "Ea Bung"}, "name_ole": {"S": "Xã Ya Tờ Mốt, Xã Ea Bung"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "542"}, "id_province": {"N": "7"}, "name": {"S": "Ea Drăng"}, "name_ole": {"S": "Thị trấn Ea Drăng, Xã Ea Ral, Xã Dliê Yang"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "543"}, "id_province": {"N": "7"}, "name": {"S": "Ea Drông"}, "name_ole": {"S": "Xã Ea Siên, Xã Ea Drông"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "544"}, "id_province": {"N": "7"}, "name": {"S": "Ea H’Leo"}, "name_ole": {"S": "Không sáp nhập"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "545"}, "id_province": {"N": "7"}, "name": {"S": "Ea Hiao"}, "name_ole": {"S": "Xã Ea Sol, Xã Ea Hiao"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "546"}, "id_province": {"N": "7"}, "name": {"S": "Ea Kao"}, "name_ole": {"S": "Phường Ea Tam, Xã Ea Kao"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "547"}, "id_province": {"N": "7"}, "name": {"S": "Ea Kar"}, "name_ole": {"S": "Thị trấn Ea Kar, Xã Cư Huê, Xã Ea Đar, Xã Ea Kmút, Xã Cư Ni, Xã Xuân Phú"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "548"}, "id_province": {"N": "7"}, "name": {"S": "Ea Khăl"}, "name_ole": {"S": "Xã Ea Nam, Xã Ea Tir, Xã Ea Khăl"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "549"}, "id_province": {"N": "7"}, "name": {"S": "Ea Kiết"}, "name_ole": {"S": "Xã Ea Kuêh, Xã Ea Kiết"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "550"}, "id_province": {"N": "7"}, "name": {"S": "Ea Kly"}, "name_ole": {"S": "Xã Krông Búk, Xã Ea Kly"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "551"}, "id_province": {"N": "7"}, "name": {"S": "Ea Knốp"}, "name_ole": {"S": "Thị trấn Ea Knốp, Xã Ea Tih, Xã Ea Sô, Xã Ea Sar"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "552"}, "id_province": {"N": "7"}, "name": {"S": "Ea Knuếc"}, "name_ole": {"S": "Xã Hòa Đông, Xã Ea Kênh, Xã Ea Knuếc"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "553"}, "id_province": {"N": "7"}, "name": {"S": "Ea Ktur"}, "name_ole": {"S": "Xã Ea Tiêu, Xã Ea Ktur, Xã Ea Bhốk (phần còn lại sau khi sáp nhập vào xã Dray Bhăng)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "554"}, "id_province": {"N": "7"}, "name": {"S": "Ea Ly"}, "name_ole": {"S": "Xã Ea Lâm, Xã Ea Ly, Xã Ea Bar (huyện Sông Hinh)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "555"}, "id_province": {"N": "7"}, "name": {"S": "Ea M’Droh"}, "name_ole": {"S": "Xã Quảng Hiệp, Xã Ea M’nang, Xã Ea M’Droh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "556"}, "id_province": {"N": "7"}, "name": {"S": "Ea Na"}, "name_ole": {"S": "Xã Ea Bông, Xã Dray Sáp, Xã Ea Na"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "557"}, "id_province": {"N": "7"}, "name": {"S": "Ea Ning"}, "name_ole": {"S": "Xã Cư Êwi, Xã Ea Hu, Xã Ea Ning"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "558"}, "id_province": {"N": "7"}, "name": {"S": "Ea Nuôl"}, "name_ole": {"S": "Xã Ea Bar (huyện Buôn Đôn), Xã Cuôr Knia, Xã Ea Nuôl"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "559"}, "id_province": {"N": "7"}, "name": {"S": "Ea Ô"}, "name_ole": {"S": "Xã Cư Elang, Xã Ea Ô"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "560"}, "id_province": {"N": "7"}, "name": {"S": "Ea Păl"}, "name_ole": {"S": "Xã Cư Prông, Xã Ea Păl"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "561"}, "id_province": {"N": "7"}, "name": {"S": "Ea Phê"}, "name_ole": {"S": "Xã Ea Kuăng, Xã Ea Hiu, Xã Ea Phê"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "562"}, "id_province": {"N": "7"}, "name": {"S": "Ea Riêng"}, "name_ole": {"S": "Xã Ea H’Mlay, Xã Ea M’Doal, Xã Ea Riêng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "563"}, "id_province": {"N": "7"}, "name": {"S": "Ea Rốk"}, "name_ole": {"S": "Xã Ia Jlơi, Xã Cư Kbang, Xã Ea Rốk"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "564"}, "id_province": {"N": "7"}, "name": {"S": "Ea Súp"}, "name_ole": {"S": "Thị trấn Ea Súp, Xã Cư M’Lan, Xã Ea Lê"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "565"}, "id_province": {"N": "7"}, "name": {"S": "Ea Trang"}, "name_ole": {"S": "Không sáp nhập"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "566"}, "id_province": {"N": "7"}, "name": {"S": "Ea Tul"}, "name_ole": {"S": "Xã Ea Tar, Xã Cư Dliê Mnông, Xã Ea Tul"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "567"}, "id_province": {"N": "7"}, "name": {"S": "Ea Wer"}, "name_ole": {"S": "Xã Ea Huar, Xã Tân Hòa, Xã Ea Wer"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "568"}, "id_province": {"N": "7"}, "name": {"S": "Ea Wy"}, "name_ole": {"S": "Xã Cư A Mung, Xã Cư Mốt, Xã Ea Wy"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "569"}, "id_province": {"N": "7"}, "name": {"S": "Hòa Hiệp"}, "name_ole": {"S": "Phường Hòa Hiệp Trung, Phường Hòa Hiệp Nam, Phường Hòa Hiệp Bắc (phần còn lại sau khi sáp nhập vào phường Phú Yên)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "570"}, "id_province": {"N": "7"}, "name": {"S": "Hòa Mỹ"}, "name_ole": {"S": "Xã Hòa Mỹ Đông, Xã Hòa Mỹ Tây"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "571"}, "id_province": {"N": "7"}, "name": {"S": "Hòa Phú"}, "name_ole": {"S": "Xã Hòa Phú (thành phố Buôn Ma Thuột), Xã Hòa Xuân, Xã Hòa Khánh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "572"}, "id_province": {"N": "7"}, "name": {"S": "Hòa Sơn"}, "name_ole": {"S": "Xã Yang Reh, Xã Ea Trul, Xã Hòa Sơn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "573"}, "id_province": {"N": "7"}, "name": {"S": "Hòa Thịnh"}, "name_ole": {"S": "Xã Hòa Đồng, Xã Hòa Thịnh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "574"}, "id_province": {"N": "7"}, "name": {"S": "Hòa Xuân"}, "name_ole": {"S": "Xã Hòa Tâm, Xã Hòa Xuân Đông, Xã Hòa Xuân Nam"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "575"}, "id_province": {"N": "7"}, "name": {"S": "Ia Lốp"}, "name_ole": {"S": "Không sáp nhập"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "576"}, "id_province": {"N": "7"}, "name": {"S": "Ia Rvê"}, "name_ole": {"S": "Không sáp nhập"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "577"}, "id_province": {"N": "7"}, "name": {"S": "Krông Á"}, "name_ole": {"S": "Xã Cư San, Xã Krông Á"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "578"}, "id_province": {"N": "7"}, "name": {"S": "Krông Ana"}, "name_ole": {"S": "Thị trấn Buôn Trấp, Xã Bình Hòa, Xã Quảng Điền"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "579"}, "id_province": {"N": "7"}, "name": {"S": "Krông Bông"}, "name_ole": {"S": "Thị trấn Krông Kmar, Xã Hòa Lễ, Xã Khuê Ngọc Điền"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "580"}, "id_province": {"N": "7"}, "name": {"S": "Krông Búk"}, "name_ole": {"S": "Xã Cư Né, Xã Chứ Kbô"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "581"}, "id_province": {"N": "7"}, "name": {"S": "Krông Năng"}, "name_ole": {"S": "Thị trấn Krông Năng, Xã Phú Lộc, Xã Ea Hồ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "582"}, "id_province": {"N": "7"}, "name": {"S": "Krông Nô"}, "name_ole": {"S": "Không sáp nhập"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "583"}, "id_province": {"N": "7"}, "name": {"S": "Krông Pắc"}, "name_ole": {"S": "Thị trấn Phước An, Xã Hòa An (huyện Krông Pắc), Xã Ea Yông, Xã Hòa Tiến"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "584"}, "id_province": {"N": "7"}, "name": {"S": "Liên Sơn Lắk"}, "name_ole": {"S": "Thị trấn Liên Sơn, Xã Yang Tao, Xã Bông Krang"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "585"}, "id_province": {"N": "7"}, "name": {"S": "M’Drắk"}, "name_ole": {"S": "Thị trấn M’Drắk, Xã Krông Jing, Xã Ea Lai"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "586"}, "id_province": {"N": "7"}, "name": {"S": "Nam Ka"}, "name_ole": {"S": "Xã Ea Rbin, Xã Nam Ka"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "587"}, "id_province": {"N": "7"}, "name": {"S": "Ô Loan"}, "name_ole": {"S": "Xã An Hiệp, Xã An Hòa Hải, Xã An Cư"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "588"}, "id_province": {"N": "7"}, "name": {"S": "Phú Hòa 1"}, "name_ole": {"S": "Thị trấn Phú Hòa, Xã Hòa Thắng (huyện Phú Hòa), Xã Hòa Định Đông, Xã Hòa Định Tây, Xã Hòa Hội, Xã Hòa An (huyện Phú Hòa)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "589"}, "id_province": {"N": "7"}, "name": {"S": "Phú Hòa 2"}, "name_ole": {"S": "Xã Hòa Quang Nam, Xã Hòa Quang Bắc, Xã Hòa Trị"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "590"}, "id_province": {"N": "7"}, "name": {"S": "Phú Mỡ"}, "name_ole": {"S": "Xã Xuân Quang 1, Xã Phú Mỡ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "591"}, "id_province": {"N": "7"}, "name": {"S": "Phú Xuân"}, "name_ole": {"S": "Xã Ea Púk, Xã Ea Dăh, Xã Phú Xuân"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "592"}, "id_province": {"N": "7"}, "name": {"S": "Phú Yên"}, "name_ole": {"S": "Phường Phú Đông, Phường Phú Lâm, Phường Phú Thạnh, Xã Hòa Thành (thị xã Đông Hòa), Phường Hòa Hiệp Bắc, Xã Hòa Bình 1 (phần còn lại sau khi sáp nhập vào xã Tây Hòa)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "593"}, "id_province": {"N": "7"}, "name": {"S": "Pơng Drang"}, "name_ole": {"S": "Thị trấn Pơng Drang, Xã Ea Ngai, Xã Tân Lập"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "594"}, "id_province": {"N": "7"}, "name": {"S": "Quảng Phú"}, "name_ole": {"S": "Thị trấn Quảng Phú, Thị trấn Ea Pốk, Xã Cư Suê, Xã Quảng Tiến"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "595"}, "id_province": {"N": "7"}, "name": {"S": "Sông Cầu"}, "name_ole": {"S": "Phường Xuân Yên, Phường Xuân Phú, Xã Xuân Phương, Xã Xuân Thịnh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "596"}, "id_province": {"N": "7"}, "name": {"S": "Sông Hinh"}, "name_ole": {"S": "Thị trấn Hai Riêng, Xã Ea Trol, Xã Sông Hinh, Xã Ea Bia (phần còn lại sau khi sáp nhập vào xã Đức Bình)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "597"}, "id_province": {"N": "7"}, "name": {"S": "Sơn Hòa"}, "name_ole": {"S": "Thị trấn Củng Sơn, Xã Suối Bạc, Xã Sơn Hà, Xã Sơn Nguyên, Xã Sơn Phước"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "598"}, "id_province": {"N": "7"}, "name": {"S": "Sơn Thành"}, "name_ole": {"S": "Xã Hòa Phú (huyện Tây Hòa), Xã Sơn Thành Đông, Xã Sơn Thành Tây"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "599"}, "id_province": {"N": "7"}, "name": {"S": "Suối Trai"}, "name_ole": {"S": "Xã Ea Chà Rang, Xã Krông Pa, Xã Suối Trai"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "600"}, "id_province": {"N": "7"}, "name": {"S": "Tam Giang"}, "name_ole": {"S": "Xã Ea Tam, Xã Cư Klông, Xã Tam Giang"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "601"}, "id_province": {"N": "7"}, "name": {"S": "Tân An"}, "name_ole": {"S": "Phường Tân An, Xã Ea Tu, Xã Hòa Thuận"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "602"}, "id_province": {"N": "7"}, "name": {"S": "Tân Lập"}, "name_ole": {"S": "Phường Tân Hòa, Phường Tân Lập, Xã Hòa Thắng (thành phố Buôn Ma Thuột)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "603"}, "id_province": {"N": "7"}, "name": {"S": "Tân Tiến"}, "name_ole": {"S": "Xã Ea Yiêng, Xã Ea Uy, Xã Tân Tiến"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "604"}, "id_province": {"N": "7"}, "name": {"S": "Tây Hòa"}, "name_ole": {"S": "Thị trấn Phú Thứ, Xã Hòa Phong (huyện Tây Hòa), Xã Hòa Tân Tây, Xã Hòa Bình 1"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "605"}, "id_province": {"N": "7"}, "name": {"S": "Tây Sơn"}, "name_ole": {"S": "Xã Sơn Hội, Xã Cà Lúi, Xã Phước Tân"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "606"}, "id_province": {"N": "7"}, "name": {"S": "Thành Nhất"}, "name_ole": {"S": "Phường Khánh Xuân, Phường Thành Nhất"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "607"}, "id_province": {"N": "7"}, "name": {"S": "Tuy An Bắc"}, "name_ole": {"S": "Thị trấn Chí Thạnh, Xã An Dân, Xã An Định"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "608"}, "id_province": {"N": "7"}, "name": {"S": "Tuy An Đông"}, "name_ole": {"S": "Xã An Ninh Đông, Xã An Ninh Tây, Xã An Thạch"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "609"}, "id_province": {"N": "7"}, "name": {"S": "Tuy An Nam"}, "name_ole": {"S": "Xã An Thọ, Xã An Mỹ, Xã An Chấn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "610"}, "id_province": {"N": "7"}, "name": {"S": "Tuy An Tây"}, "name_ole": {"S": "Xã An Nghiệp, Xã An Xuân, Xã An Lĩnh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "611"}, "id_province": {"N": "7"}, "name": {"S": "Tuy Hòa"}, "name_ole": {"S": "Phường 1, Phường 2, Phường 4, Phường 5, Phường 7, Phường 9, Xã Hòa An (huyện Phú Hòa) (phần còn lại sau khi sáp nhập vào xã Phú Hòa 1), Xã Hòa Trị (phần còn lại sau khi sáp nhập vào xã Phú Hòa 2)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "612"}, "id_province": {"N": "7"}, "name": {"S": "Vân Hòa"}, "name_ole": {"S": "Xã Sơn Long, Xã Sơn Xuân, Xã Sơn Định"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "613"}, "id_province": {"N": "7"}, "name": {"S": "Vụ Bổn"}, "name_ole": {"S": "Không sáp nhập"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "614"}, "id_province": {"N": "7"}, "name": {"S": "Xuân Cảnh"}, "name_ole": {"S": "Xã Xuân Bình, Xã Xuân Cảnh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "615"}, "id_province": {"N": "7"}, "name": {"S": "Xuân Đài"}, "name_ole": {"S": "Phường Xuân Thành, Phường Xuân Đài"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "616"}, "id_province": {"N": "7"}, "name": {"S": "Xuân Lãnh"}, "name_ole": {"S": "Xã Đa Lộc, Xã Xuân Lãnh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "617"}, "id_province": {"N": "7"}, "name": {"S": "Xuân Lộc"}, "name_ole": {"S": "Xã Xuân Hải, Xã Xuân Lộc"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "618"}, "id_province": {"N": "7"}, "name": {"S": "Xuân Phước"}, "name_ole": {"S": "Xã Xuân Quang 3, Xã Xuân Phước"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "619"}, "id_province": {"N": "7"}, "name": {"S": "Xuân Thọ"}, "name_ole": {"S": "Xã Xuân Lâm, Xã Xuân Thọ 1, Xã Xuân Thọ 2"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "620"}, "id_province": {"N": "7"}, "name": {"S": "Yang Mao"}, "name_ole": {"S": "Xã Cư Drăm, Xã Yang Mao"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "621"}, "id_province": {"N": "8"}, "name": {"S": "Búng Lao"}, "name_ole": {"S": "Xã Ẳng Tở, Xã Chiềng Đông, Xã Búng Lao"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "622"}, "id_province": {"N": "8"}, "name": {"S": "Chà Tở"}, "name_ole": {"S": "Xã Nậm Khăn, Xã Chà Tở"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "623"}, "id_province": {"N": "8"}, "name": {"S": "Chiềng Sinh"}, "name_ole": {"S": "Xã Nà Sáy, Xã Mường Thín, Xã Mường Khong, Xã Chiềng Sinh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "624"}, "id_province": {"N": "8"}, "name": {"S": "Điện Biên Phủ"}, "name_ole": {"S": "Phường Him Lam, Phường Tân Thanh, Phường Mường Thanh, Phường Thanh Bình, Phường Thanh Trường, Xã Thanh Minh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "625"}, "id_province": {"N": "8"}, "name": {"S": "Mường Ảng"}, "name_ole": {"S": "Thị trấn Mường Ảng, Xã Ẳng Nưa, Xã Ẳng Cang"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "626"}, "id_province": {"N": "8"}, "name": {"S": "Mường Chà"}, "name_ole": {"S": "Xã Chà Cang, Xã Chà Nưa, Xã Nậm Tin, Xã Pa Tần"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "627"}, "id_province": {"N": "8"}, "name": {"S": "Mường Lạn"}, "name_ole": {"S": "Xã Nặm Lịch, Xã Xuân Lao, Xã Mường Lạn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "628"}, "id_province": {"N": "8"}, "name": {"S": "Mường Lay"}, "name_ole": {"S": "Phường Sông Đà, Phường Na Lay, Xã Lay Nưa, Xã Sá Tổng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "629"}, "id_province": {"N": "8"}, "name": {"S": "Mường Luân"}, "name_ole": {"S": "Xã Chiềng Sơ, Xã Luân Giói, Xã Mường Luân"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "630"}, "id_province": {"N": "8"}, "name": {"S": "Mường Mùn"}, "name_ole": {"S": "Xã Mùn Chung, Xã Pú Xi, Xã Mường Mùn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "631"}, "id_province": {"N": "8"}, "name": {"S": "Mường Nhà"}, "name_ole": {"S": "Xã Mường Lói, Xã Phu Luông, Xã Mường Nhà"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "632"}, "id_province": {"N": "8"}, "name": {"S": "Mường Nhé"}, "name_ole": {"S": "Xã Nậm Vì, Xã Chung Chải, Xã Mường Nhé"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "633"}, "id_province": {"N": "8"}, "name": {"S": "Mường Phăng"}, "name_ole": {"S": "Xã Nà Nhạn, Xã Pá Khoang, Xã Mường Phăng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "634"}, "id_province": {"N": "8"}, "name": {"S": "Mường Pồn"}, "name_ole": {"S": "Xã Mường Mươn, Xã Mường Pồn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "635"}, "id_province": {"N": "8"}, "name": {"S": "Mường Thanh"}, "name_ole": {"S": "Phường Noong Bua, Phường Nam Thanh, Xã Thanh Xương"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "636"}, "id_province": {"N": "8"}, "name": {"S": "Mường Toong"}, "name_ole": {"S": "Xã Huổi Lếch, Xã Mường Toong"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "637"}, "id_province": {"N": "8"}, "name": {"S": "Mường Tùng"}, "name_ole": {"S": "Xã Huổi Lèng, Xã Mường Tùng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "638"}, "id_province": {"N": "8"}, "name": {"S": "Nà Bủng"}, "name_ole": {"S": "Xã Vàng Đán, Xã Nà Bủng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "639"}, "id_province": {"N": "8"}, "name": {"S": "Nà Hỳ"}, "name_ole": {"S": "Xã Nà Khoa, Xã Nậm Nhừ, Xã Nậm Chua, Xã Nà Hỳ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "640"}, "id_province": {"N": "8"}, "name": {"S": "Na Sang"}, "name_ole": {"S": "Thị trấn Mường Chà, Xã Ma Thì Hồ, Xã Sa Lông, Xã Na Sang"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "641"}, "id_province": {"N": "8"}, "name": {"S": "Na Son"}, "name_ole": {"S": "Thị trấn Điện Biên Đông, Xã Keo Lôm, Xã Na Son"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "642"}, "id_province": {"N": "8"}, "name": {"S": "Nà Tấu"}, "name_ole": {"S": "Xã Mường Đăng, Xã Ngối Cáy, Xã Nà Tấu"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "643"}, "id_province": {"N": "8"}, "name": {"S": "Nậm Kè"}, "name_ole": {"S": "Xã Pá Mỳ, Xã Nậm Kè"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "644"}, "id_province": {"N": "8"}, "name": {"S": "Nậm Nèn"}, "name_ole": {"S": "Xã Huổi Mí, Xã Nậm Nèn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "645"}, "id_province": {"N": "8"}, "name": {"S": "Núa Ngam"}, "name_ole": {"S": "Xã Hẹ Muông, Xã Na Tông, Xã Núa Ngam"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "646"}, "id_province": {"N": "8"}, "name": {"S": "Pa Ham"}, "name_ole": {"S": "Xã Hừa Ngài, Xã Pa Ham"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "647"}, "id_province": {"N": "8"}, "name": {"S": "Phình Giàng"}, "name_ole": {"S": "Xã Pú Hồng, Xã Phình Giàng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "648"}, "id_province": {"N": "8"}, "name": {"S": "Pu Nhi"}, "name_ole": {"S": "Xã Nong U, Xã Pu Nhi"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "649"}, "id_province": {"N": "8"}, "name": {"S": "Pú Nhung"}, "name_ole": {"S": "Xã Rạng Đông, Xã Ta Ma, Xã Pú Nhung"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "650"}, "id_province": {"N": "8"}, "name": {"S": "Quài Tở"}, "name_ole": {"S": "Xã Tỏa Tình, Xã Tênh Phông, Xã Quài Tở"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "651"}, "id_province": {"N": "8"}, "name": {"S": "Quảng Lâm"}, "name_ole": {"S": "Xã Na Cô Sa, Xã Quảng Lâm"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "652"}, "id_province": {"N": "8"}, "name": {"S": "Sam Mứn"}, "name_ole": {"S": "Xã Pom Lót, Xã Na Ư"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "653"}, "id_province": {"N": "8"}, "name": {"S": "Sáng Nhè"}, "name_ole": {"S": "Xã Xá Nhè, Xã Mường Đun, Xã Phình Sáng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "654"}, "id_province": {"N": "8"}, "name": {"S": "Si Pa Phìn"}, "name_ole": {"S": "Xã Phìn Hồ, Xã Si Pa Phìn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "655"}, "id_province": {"N": "8"}, "name": {"S": "Sín Chải"}, "name_ole": {"S": "Xã Tả Sìn Thàng, Xã Lao Xả Phình, Xã Sín Chải"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "656"}, "id_province": {"N": "8"}, "name": {"S": "Sín Thầu"}, "name_ole": {"S": "Xã Sen Thượng, Xã Leng Su Sìn, Xã Sín Thầu"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "657"}, "id_province": {"N": "8"}, "name": {"S": "Sính Phình"}, "name_ole": {"S": "Xã Trung Thu, Xã Tả Phìn, Xã Sính Phình"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "658"}, "id_province": {"N": "8"}, "name": {"S": "Thanh An"}, "name_ole": {"S": "Xã Noong Hẹt, Xã Sam Mứn, Xã Thanh An"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "659"}, "id_province": {"N": "8"}, "name": {"S": "Thanh Nưa"}, "name_ole": {"S": "Xã Hua Thanh, Xã Thanh Luông, Xã Thanh Hưng, Xã Thanh Chăn, Xã Thanh Nưa"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "660"}, "id_province": {"N": "8"}, "name": {"S": "Thanh Yên"}, "name_ole": {"S": "Xã Noong Luống, Xã Pa Thơm, Xã Thanh Yên"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "661"}, "id_province": {"N": "8"}, "name": {"S": "Tìa Dình"}, "name_ole": {"S": "Xã Háng Lìa, Xã Tìa Dình"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "662"}, "id_province": {"N": "8"}, "name": {"S": "Tủa Chùa"}, "name_ole": {"S": "Thị trấn Tủa Chùa, Xã Mường Báng, Xã Nà Tòng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "663"}, "id_province": {"N": "8"}, "name": {"S": "Tủa Thàng"}, "name_ole": {"S": "Xã Huổi Só, Xã Tủa Thàng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "664"}, "id_province": {"N": "8"}, "name": {"S": "Tuần Giáo"}, "name_ole": {"S": "Thị trấn Tuần Giáo, Xã Quài Cang, Xã Quài Nưa"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "665"}, "id_province": {"N": "8"}, "name": {"S": "Xa Dung"}, "name_ole": {"S": "Xã Phì Nhừ, Xã Xa Dung"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "666"}, "id_province": {"N": "9"}, "name": {"S": "An Lộc"}, "name_ole": {"S": "Phường Phú Thịnh, Xã Thanh Phú, Xã Thanh Lương"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "667"}, "id_province": {"N": "9"}, "name": {"S": "An Phước"}, "name_ole": {"S": "Xã Tam An, Xã An Phước"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "668"}, "id_province": {"N": "9"}, "name": {"S": "An Viễn"}, "name_ole": {"S": "Xã Đồi 61, Xã An Viễn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "669"}, "id_province": {"N": "9"}, "name": {"S": "Bảo Vinh"}, "name_ole": {"S": "Phường Bảo Vinh, Xã Bảo Quang"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "670"}, "id_province": {"N": "9"}, "name": {"S": "Bàu Hàm"}, "name_ole": {"S": "Xã Thanh Bình (huyện Trảng Bom), Xã Cây Gáo, Xã Sông Thao, Xã Bàu Hàm"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "671"}, "id_province": {"N": "9"}, "name": {"S": "Biên Hòa"}, "name_ole": {"S": "Phường Tân Hạnh, Phường Hóa An, Phường Bửu Hòa, Phường Tân Vạn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "672"}, "id_province": {"N": "9"}, "name": {"S": "Bình An"}, "name_ole": {"S": "Xã Long Đức, Xã Bình An"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "673"}, "id_province": {"N": "9"}, "name": {"S": "Bình Long"}, "name_ole": {"S": "Phường An Lộc, Phường Hưng Chiến, Phường Phú Đức, Xã Thanh Bình (huyện Hớn Quản)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "674"}, "id_province": {"N": "9"}, "name": {"S": "Bình Lộc"}, "name_ole": {"S": "Phường Suối Tre, Xã Xuân Thiện, Xã Bình Lộc"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "675"}, "id_province": {"N": "9"}, "name": {"S": "Bình Minh"}, "name_ole": {"S": "Xã Bình Minh (huyện Trảng Bom), Xã Bắc Sơn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "676"}, "id_province": {"N": "9"}, "name": {"S": "Bình Phước"}, "name_ole": {"S": "Phường Tân Phú, Phường Tân Đồng, Phường Tân Thiện, Phường Tân Bình, Phường Tân Xuân, Xã Tiến Hưng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "677"}, "id_province": {"N": "9"}, "name": {"S": "Bình Tân"}, "name_ole": {"S": "Xã Long Hưng (huyện Phú Riềng), Xã Long Bình, Xã Bình Tân"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "678"}, "id_province": {"N": "9"}, "name": {"S": "Bom Bo"}, "name_ole": {"S": "Xã Bình Minh (huyện Bù Đăng), Xã Bom Bo"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "679"}, "id_province": {"N": "9"}, "name": {"S": "Bù Đăng"}, "name_ole": {"S": "Thị trấn Đức Phong, Xã Đoàn Kết, Xã Minh Hưng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "680"}, "id_province": {"N": "9"}, "name": {"S": "Bù Gia Mập"}, "name_ole": {"S": "Không sáp nhập"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "681"}, "id_province": {"N": "9"}, "name": {"S": "Cẩm Mỹ"}, "name_ole": {"S": "Thị trấn Long Giao, Xã Nhân Nghĩa, Xã Xuân Mỹ, Xã Bảo Bình"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "682"}, "id_province": {"N": "9"}, "name": {"S": "Chơn Thành"}, "name_ole": {"S": "Phường Hưng Long, Phường Thành Tâm, Phường Minh Thành"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "683"}, "id_province": {"N": "9"}, "name": {"S": "Dầu Giây"}, "name_ole": {"S": "Thị trấn Dầu Giây, Xã Hưng Lộc, Xã Bàu Hàm 2, Xã Lộ 25"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "684"}, "id_province": {"N": "9"}, "name": {"S": "Đa Kia"}, "name_ole": {"S": "Xã Phước Minh, Xã Bình Thắng, Xã Đa Kia"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "685"}, "id_province": {"N": "9"}, "name": {"S": "Đại Phước"}, "name_ole": {"S": "Xã Phú Hữu, Xã Phú Đông, Xã Phước Khánh, Xã Đại Phước"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "686"}, "id_province": {"N": "9"}, "name": {"S": "Đak Lua"}, "name_ole": {"S": "Không sáp nhập"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "687"}, "id_province": {"N": "9"}, "name": {"S": "Đak Nhau"}, "name_ole": {"S": "Xã Đường 10, Xã Đak Nhau"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "688"}, "id_province": {"N": "9"}, "name": {"S": "Đăk Ơ"}, "name_ole": {"S": "Không sáp nhập"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "689"}, "id_province": {"N": "9"}, "name": {"S": "Định Quán"}, "name_ole": {"S": "Thị trấn Định Quán, Xã Phú Ngọc, Xã Gia Canh, Xã Ngọc Định"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "690"}, "id_province": {"N": "9"}, "name": {"S": "Đồng Phú"}, "name_ole": {"S": "Thị trấn Tân Phú, Xã Tân Tiến (huyện Đồng Phú), Xã Tân Lập"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "691"}, "id_province": {"N": "9"}, "name": {"S": "Đồng Tâm"}, "name_ole": {"S": "Xã Đồng Tiến, Xã Tân Phước, Xã Đồng Tâm"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "692"}, "id_province": {"N": "9"}, "name": {"S": "Đồng Xoài"}, "name_ole": {"S": "Phường Tiến Thành, Xã Tân Thành (thành phố Đồng Xoài)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "693"}, "id_province": {"N": "9"}, "name": {"S": "Gia Kiệm"}, "name_ole": {"S": "Xã Quang Trung, Xã Gia Tân 3, Xã Gia Kiệm"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "694"}, "id_province": {"N": "9"}, "name": {"S": "Hàng Gòn"}, "name_ole": {"S": "Phường Xuân Tân, Xã Hàng Gòn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "695"}, "id_province": {"N": "9"}, "name": {"S": "Hố Nai"}, "name_ole": {"S": "Phường Tân Hòa, Xã Hố Nai 3"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "696"}, "id_province": {"N": "9"}, "name": {"S": "Hưng Phước"}, "name_ole": {"S": "Xã Phước Thiện, Xã Hưng Phước"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "697"}, "id_province": {"N": "9"}, "name": {"S": "Hưng Thịnh"}, "name_ole": {"S": "Xã Đông Hòa, Xã Tây Hòa, Xã Trung Hòa, Xã Hưng Thịnh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "698"}, "id_province": {"N": "9"}, "name": {"S": "La Ngà"}, "name_ole": {"S": "Xã Túc Trưng, Xã La Ngà"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "699"}, "id_province": {"N": "9"}, "name": {"S": "Long Bình"}, "name_ole": {"S": "Phường Hố Nai, Phường Tân Biên, Phường Long Bình"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "700"}, "id_province": {"N": "9"}, "name": {"S": "Long Hà"}, "name_ole": {"S": "Xã Long Tân (huyện Phú Riềng), Xã Long Hà"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "701"}, "id_province": {"N": "9"}, "name": {"S": "Long Hưng"}, "name_ole": {"S": "Phường Long Bình Tân, Phường An Hòa, Xã Long Hưng (thành phố Biên Hòa)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "702"}, "id_province": {"N": "9"}, "name": {"S": "Long Khánh"}, "name_ole": {"S": "Xã Xuân An, Xã Xuân Bình, Xã Xuân Hòa, Xã Phú Bình, Xã Bàu Trâm"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "703"}, "id_province": {"N": "9"}, "name": {"S": "Long Phước"}, "name_ole": {"S": "Xã Bàu Cạn, Xã Long Phước"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "704"}, "id_province": {"N": "9"}, "name": {"S": "Long Thành"}, "name_ole": {"S": "Thị trấn Long Thành, Xã Lộc An, Xã Bình Sơn (huyện Long Thành), Xã Long An"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "705"}, "id_province": {"N": "9"}, "name": {"S": "Lộc Hưng"}, "name_ole": {"S": "Xã Lộc Khánh, Xã Lộc Điền, Xã Lộc Hưng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "706"}, "id_province": {"N": "9"}, "name": {"S": "Lộc Ninh"}, "name_ole": {"S": "Thị trấn Lộc Ninh, Xã Lộc Thái, Xã Lộc Thuận"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "707"}, "id_province": {"N": "9"}, "name": {"S": "Lộc Quang"}, "name_ole": {"S": "Xã Lộc Phú, Xã Lộc Hiệp, Xã Lộc Quang"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "708"}, "id_province": {"N": "9"}, "name": {"S": "Lộc Tấn"}, "name_ole": {"S": "Xã Lộc Thiện, Xã Lộc Tấn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "709"}, "id_province": {"N": "9"}, "name": {"S": "Lộc Thành"}, "name_ole": {"S": "Xã Lộc Thịnh, Xã Lộc Thành"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "710"}, "id_province": {"N": "9"}, "name": {"S": "Lộc Thạnh"}, "name_ole": {"S": "Xã Lộc Hòa, Xã Lộc Thạnh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "711"}, "id_province": {"N": "9"}, "name": {"S": "Minh Đức"}, "name_ole": {"S": "Xã An Phú, Xã Minh Tâm, Xã Minh Đức"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "712"}, "id_province": {"N": "9"}, "name": {"S": "Minh Hưng"}, "name_ole": {"S": "Phường Minh Long, Phường Minh Hưng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "713"}, "id_province": {"N": "9"}, "name": {"S": "Nam Cát Tiên"}, "name_ole": {"S": "Xã Phú An, Xã Nam Cát Tiên"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "714"}, "id_province": {"N": "9"}, "name": {"S": "Nghĩa Trung"}, "name_ole": {"S": "Xã Đức Liễu, Xã Nghĩa Bình, Xã Nghĩa Trung"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "715"}, "id_province": {"N": "9"}, "name": {"S": "Nha Bích"}, "name_ole": {"S": "Xã Minh Thắng, Xã Minh Lập, Xã Nha Bích"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "716"}, "id_province": {"N": "9"}, "name": {"S": "Nhơn Trạch"}, "name_ole": {"S": "Thị trấn Hiệp Phước, Xã Long Tân (huyện Nhơn Trạch), Xã Phú Thạnh, Xã Phú Hội, Xã Phước Thiền"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "717"}, "id_province": {"N": "9"}, "name": {"S": "Phú Hòa"}, "name_ole": {"S": "Xã Phú Điền, Xã Phú Lợi, Xã Phú Hòa"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "718"}, "id_province": {"N": "9"}, "name": {"S": "Phú Lâm"}, "name_ole": {"S": "Xã Thanh Sơn, Xã Phú Sơn (huyện Tân Phú), Xã Phú Bình, Xã Phú Lâm"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "719"}, "id_province": {"N": "9"}, "name": {"S": "Phú Lý"}, "name_ole": {"S": "Không sáp nhập"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "720"}, "id_province": {"N": "9"}, "name": {"S": "Phú Nghĩa"}, "name_ole": {"S": "Xã Phú Văn, Xã Đức Hạnh, Xã Phú Nghĩa"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "721"}, "id_province": {"N": "9"}, "name": {"S": "Phú Riềng"}, "name_ole": {"S": "Xã Bù Nho, Xã Phú Riềng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "722"}, "id_province": {"N": "9"}, "name": {"S": "Phú Trung"}, "name_ole": {"S": "Xã Phước Tân, Xã Phú Trung"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "723"}, "id_province": {"N": "9"}, "name": {"S": "Phú Vinh"}, "name_ole": {"S": "Xã Phú Tân, Xã Phú Vinh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "724"}, "id_province": {"N": "9"}, "name": {"S": "Phước An"}, "name_ole": {"S": "Xã Phước An (huyện Nhơn Trạch), Xã Vĩnh Thanh, Xã Long Thọ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "725"}, "id_province": {"N": "9"}, "name": {"S": "Phước Bình"}, "name_ole": {"S": "Phường Long Phước, Phường Phước Bình, Xã Bình Sơn (huyện Phú Riềng), Xã Long Giang"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "726"}, "id_province": {"N": "9"}, "name": {"S": "Phước Long"}, "name_ole": {"S": "Phường Long Thủy, Phường Thác Mơ, Phường Sơn Giang, Xã Phước Tín"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "727"}, "id_province": {"N": "9"}, "name": {"S": "Phước Sơn"}, "name_ole": {"S": "Xã Đăng Hà, Xã Thống Nhất, Xã Phước Sơn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "728"}, "id_province": {"N": "9"}, "name": {"S": "Phước Tân"}, "name_ole": {"S": "Không sáp nhập"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "729"}, "id_province": {"N": "9"}, "name": {"S": "Phước Thái"}, "name_ole": {"S": "Xã Tân Hiệp (huyện Long Thành), Xã Phước Bình, Xã Phước Thái"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "730"}, "id_province": {"N": "9"}, "name": {"S": "Sông Ray"}, "name_ole": {"S": "Xã Lâm San, Xã Sông Ray"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "731"}, "id_province": {"N": "9"}, "name": {"S": "Tà Lài"}, "name_ole": {"S": "Xã Phú Thịnh, Xã Phú Lập, Xã Tà Lài"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "732"}, "id_province": {"N": "9"}, "name": {"S": "Tam Hiệp"}, "name_ole": {"S": "Phường Tân Hiệp, Phường Tân Mai, Phường Bình Đa, Phường Tam Hiệp"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "733"}, "id_province": {"N": "9"}, "name": {"S": "Tam Phước"}, "name_ole": {"S": "Không sáp nhập"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "734"}, "id_province": {"N": "9"}, "name": {"S": "Tân An"}, "name_ole": {"S": "Xã Vĩnh Tân, Xã Tân An"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "735"}, "id_province": {"N": "9"}, "name": {"S": "Tân Hưng"}, "name_ole": {"S": "Xã Tân Hưng (huyện Hớn Quản), Xã An Khương, Xã Thanh An"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "736"}, "id_province": {"N": "9"}, "name": {"S": "Tân Khai"}, "name_ole": {"S": "Thị trấn Tân Khai, Xã Tân Hiệp (huyện Hớn Quản), Xã Đồng Nơ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "737"}, "id_province": {"N": "9"}, "name": {"S": "Tân Lợi"}, "name_ole": {"S": "Xã Tân Hưng, Xã Tân Lợi (huyện Đồng Phú), Xã Tân Hòa"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "738"}, "id_province": {"N": "9"}, "name": {"S": "Tân Phú"}, "name_ole": {"S": "Thị trấn Tân Phú (huyện Tân Phú), Xã Phú Lộc, Xã Trà Cổ, Xã Phú Thanh, Xã Phú Xuân"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "739"}, "id_province": {"N": "9"}, "name": {"S": "Tân Quan"}, "name_ole": {"S": "Xã Phước An, Xã Tân Lợi (huyện Hớn Quản), Xã Quang Minh, Xã Tân Quan"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "740"}, "id_province": {"N": "9"}, "name": {"S": "Tân Tiến"}, "name_ole": {"S": "Xã Tân Thành, Xã Tân Tiến (huyện Bù Đốp), Xã Lộc An (huyện Lộc Ninh)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "741"}, "id_province": {"N": "9"}, "name": {"S": "Tân Triều"}, "name_ole": {"S": "Phường Tân Phong, Xã Tân Bình, Xã Bình Lợi, Xã Thạnh Phú"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "742"}, "id_province": {"N": "9"}, "name": {"S": "Thanh Sơn"}, "name_ole": {"S": "Không sáp nhập"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "743"}, "id_province": {"N": "9"}, "name": {"S": "Thiện Hưng"}, "name_ole": {"S": "Thị trấn Thanh Bình, Xã Thanh Hòa, Xã Thiện Hưng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "744"}, "id_province": {"N": "9"}, "name": {"S": "Thọ Sơn"}, "name_ole": {"S": "Xã Phú Sơn (huyện Bù Đăng), Xã Đồng Nai, Xã Thọ Sơn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "745"}, "id_province": {"N": "9"}, "name": {"S": "Thống Nhất"}, "name_ole": {"S": "Xã Gia Tân 1, Xã Gia Tân 2, Xã Phú Cường, Xã Phú Túc"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "746"}, "id_province": {"N": "9"}, "name": {"S": "Thuận Lợi"}, "name_ole": {"S": "Xã Thuận Phú, Xã Thuận Lợi"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "747"}, "id_province": {"N": "9"}, "name": {"S": "Trảng Bom"}, "name_ole": {"S": "Thị trấn Trảng Bom, Xã Quảng Tiến, Xã Sông Trầu, Xã Giang Điền"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "748"}, "id_province": {"N": "9"}, "name": {"S": "Trảng Dài"}, "name_ole": {"S": "Phường Trảng Dài, Xã Thiện Tân"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "749"}, "id_province": {"N": "9"}, "name": {"S": "Trấn Biên"}, "name_ole": {"S": "Phường Bửu Long, Phường Quang Vinh, Phường Trung Dũng, Phường Thống Nhất, Phường Hiệp Hòa, Phường An Bình"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "750"}, "id_province": {"N": "9"}, "name": {"S": "Trị An"}, "name_ole": {"S": "Thị trấn Vĩnh An, Xã Mã Đà, Xã Trị An"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "751"}, "id_province": {"N": "9"}, "name": {"S": "Xuân Bắc"}, "name_ole": {"S": "Xã Suối Nho, Xã Xuân Bắc"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "752"}, "id_province": {"N": "9"}, "name": {"S": "Xuân Định"}, "name_ole": {"S": "Xã Xuân Bảo, Xã Bảo Hòa, Xã Xuân Định"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "753"}, "id_province": {"N": "9"}, "name": {"S": "Xuân Đông"}, "name_ole": {"S": "Xã Xuân Tây, Xã Xuân Đông, Xã Xuân Tâm"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "754"}, "id_province": {"N": "9"}, "name": {"S": "Xuân Đường"}, "name_ole": {"S": "Xã Cẩm Đường, Xã Thừa Đức, Xã Xuân Đường"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "755"}, "id_province": {"N": "9"}, "name": {"S": "Xuân Hòa"}, "name_ole": {"S": "Xã Xuân Hưng, Xã Xuân Hòa, Xã Xuân Tâm (phần còn lại sau khi sáp nhập vào xã Xuân Đông)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "756"}, "id_province": {"N": "9"}, "name": {"S": "Xuân Lập"}, "name_ole": {"S": "Phường Bàu Sen, Phường Xuân Lập"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "757"}, "id_province": {"N": "9"}, "name": {"S": "Xuân Lộc"}, "name_ole": {"S": "Thị trấn Gia Ray, Xã Xuân Thọ, Xã Xuân Trường, Xã Suối Cát, Xã Xuân Hiệp"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "758"}, "id_province": {"N": "9"}, "name": {"S": "Xuân Phú"}, "name_ole": {"S": "Xã Lang Minh, Xã Xuân Phú"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "759"}, "id_province": {"N": "9"}, "name": {"S": "Xuân Quế"}, "name_ole": {"S": "Xã Sông Nhạn, Xã Xuân Quế"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "760"}, "id_province": {"N": "9"}, "name": {"S": "Xuân Thành"}, "name_ole": {"S": "Xã Suối Cao, Xã Xuân Thành"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "761"}, "id_province": {"N": "10"}, "name": {"S": "An Bình"}, "name_ole": {"S": "Phường An Lộc, Phường An Bình A, Phường An Bình B"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "762"}, "id_province": {"N": "10"}, "name": {"S": "An Hòa"}, "name_ole": {"S": "Xã Phú Thành B, Xã An Hòa"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "763"}, "id_province": {"N": "10"}, "name": {"S": "An Hữu"}, "name_ole": {"S": "Xã Hòa Hưng, Xã Mỹ Lương, Xã An Hữu"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "764"}, "id_province": {"N": "10"}, "name": {"S": "An Long"}, "name_ole": {"S": "Xã An Phong, Xã Phú Ninh, Xã An Long"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "765"}, "id_province": {"N": "10"}, "name": {"S": "An Phước"}, "name_ole": {"S": "Xã Tân Phước (huyện Tân Hồng), Xã An Phước"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "766"}, "id_province": {"N": "10"}, "name": {"S": "An Thạnh Thủy"}, "name_ole": {"S": "Xã Bình Phan, Xã Bình Phục Nhứt, Xã An Thạnh Thủy"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "767"}, "id_province": {"N": "10"}, "name": {"S": "Ba Sao"}, "name_ole": {"S": "Xã Phương Trà, Xã Ba Sao"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "768"}, "id_province": {"N": "10"}, "name": {"S": "Bình Hàng Trung"}, "name_ole": {"S": "Xã Tân Hội Trung, Xã Bình Hàng Tây, Xã Bình Hàng Trung"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "769"}, "id_province": {"N": "10"}, "name": {"S": "Bình Ninh"}, "name_ole": {"S": "Xã Xuân Đông, Xã Hòa Định, Xã Bình Ninh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "770"}, "id_province": {"N": "10"}, "name": {"S": "Bình Phú"}, "name_ole": {"S": "Thị trấn Bình Phú, Xã Phú An, Xã Cẩm Sơn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "771"}, "id_province": {"N": "10"}, "name": {"S": "Bình Thành"}, "name_ole": {"S": "Xã Bình Thành (huyện Thanh Bình), Xã Bình Tấn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "772"}, "id_province": {"N": "10"}, "name": {"S": "Bình Trưng"}, "name_ole": {"S": "Xã Điềm Hy, Xã Bình Trưng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "773"}, "id_province": {"N": "10"}, "name": {"S": "Bình Xuân"}, "name_ole": {"S": "Phường Long Chánh, Xã Bình Xuân"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "774"}, "id_province": {"N": "10"}, "name": {"S": "Cái Bè"}, "name_ole": {"S": "Thị trấn Cái Bè, Xã Đông Hòa Hiệp, Xã Hòa Khánh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "775"}, "id_province": {"N": "10"}, "name": {"S": "Cai Lậy"}, "name_ole": {"S": "Phường 4 (thị xã Cai Lậy), Phường 5 (thị xã Cai Lậy), Xã Long Khánh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "776"}, "id_province": {"N": "10"}, "name": {"S": "Cao Lãnh"}, "name_ole": {"S": "Phường 1 (thành phố Cao Lãnh), Phường 3, Phường 4, Phường 6, Phường Hòa Thuận, Xã Hòa An, Xã Tịnh Thới, Xã Tân Thuận Tây, Xã Tân Thuận Đông"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "777"}, "id_province": {"N": "10"}, "name": {"S": "Châu Thành"}, "name_ole": {"S": "Thị trấn Tân Hiệp, Xã Thân Cửu Nghĩa, Xã Long An"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "778"}, "id_province": {"N": "10"}, "name": {"S": "Chợ Gạo"}, "name_ole": {"S": "Thị trấn Chợ Gạo, Xã Long Bình Điền, Xã Song Bình"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "779"}, "id_province": {"N": "10"}, "name": {"S": "Đạo Thạnh"}, "name_ole": {"S": "Phường 4 (thành phố Mỹ Tho), Phường 5 (thành phố Mỹ Tho), Xã Đạo Thạnh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "780"}, "id_province": {"N": "10"}, "name": {"S": "Đốc Binh Kiều"}, "name_ole": {"S": "Xã Tân Kiều, Xã Đốc Binh Kiều"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "781"}, "id_province": {"N": "10"}, "name": {"S": "Đồng Sơn"}, "name_ole": {"S": "Xã Bình Nhì, Xã Đồng Thạnh, Xã Đồng Sơn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "782"}, "id_province": {"N": "10"}, "name": {"S": "Gia Thuận"}, "name_ole": {"S": "Thị trấn Vàm Láng, Xã Kiểng Phước, Xã Gia Thuận"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "783"}, "id_province": {"N": "10"}, "name": {"S": "Gò Công"}, "name_ole": {"S": "Phường 1 (thành phố Gò Công), Phường 5 (thành phố Gò Công), Phường Long Hòa"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "784"}, "id_province": {"N": "10"}, "name": {"S": "Gò Công Đông"}, "name_ole": {"S": "Xã Tân Thành (huyện Gò Công Đông), Xã Tăng Hòa"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "785"}, "id_province": {"N": "10"}, "name": {"S": "Hậu Mỹ"}, "name_ole": {"S": "Xã Hậu Mỹ Bắc A, Xã Hậu Mỹ Bắc B, Xã Hậu Mỹ Trinh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "786"}, "id_province": {"N": "10"}, "name": {"S": "Hiệp Đức"}, "name_ole": {"S": "Xã Tân Phong, Xã Hội Xuân, Xã Hiệp Đức"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "787"}, "id_province": {"N": "10"}, "name": {"S": "Hòa Long"}, "name_ole": {"S": "Thị trấn Lai Vung, Xã Long Hậu, Xã Long Thắng, Xã Hòa Long"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "788"}, "id_province": {"N": "10"}, "name": {"S": "Hội Cư"}, "name_ole": {"S": "Xã Mỹ Hội (huyện Cái Bè), Xã An Cư, Xã Hậu Thành, Xã Hậu Mỹ Phú"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "789"}, "id_province": {"N": "10"}, "name": {"S": "Hồng Ngự"}, "name_ole": {"S": "Phường An Thạnh, Xã Bình Thạnh, Xã Tân Hội (thành phố Hồng Ngự)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "790"}, "id_province": {"N": "10"}, "name": {"S": "Hưng Thạnh"}, "name_ole": {"S": "Xã Hưng Thạnh (huyện Tân Phước), Xã Phú Mỹ, Xã Tân Hòa Thành"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "791"}, "id_province": {"N": "10"}, "name": {"S": "Kim Sơn"}, "name_ole": {"S": "Xã Song Thuận, Xã Bình Đức, Xã Kim Sơn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "792"}, "id_province": {"N": "10"}, "name": {"S": "Lai Vung"}, "name_ole": {"S": "Xã Tân Thành, Xã Tân Phước (huyện Lai Vung), Xã Định An, Xã Định Yên"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "793"}, "id_province": {"N": "10"}, "name": {"S": "Lấp Vò"}, "name_ole": {"S": "Thị trấn Lấp Vò, Xã Bình Thành (huyện Lấp Vò), Xã Vĩnh Thạnh, Xã Bình Thạnh Trung"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "794"}, "id_province": {"N": "10"}, "name": {"S": "Long Bình"}, "name_ole": {"S": "Xã Bình Tân, Xã Long Bình"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "795"}, "id_province": {"N": "10"}, "name": {"S": "Long Định"}, "name_ole": {"S": "Xã Nhị Bình, Xã Đông Hòa, Xã Long Định"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "796"}, "id_province": {"N": "10"}, "name": {"S": "Long Hưng"}, "name_ole": {"S": "Xã Tam Hiệp, Xã Thạnh Phú, Xã Long Hưng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "797"}, "id_province": {"N": "10"}, "name": {"S": "Long Khánh"}, "name_ole": {"S": "Xã Long Khánh A, Xã Long Khánh B"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "798"}, "id_province": {"N": "10"}, "name": {"S": "Long Phú Thuận"}, "name_ole": {"S": "Xã Long Thuận, Xã Phú Thuận A, Xã Phú Thuận B"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "799"}, "id_province": {"N": "10"}, "name": {"S": "Long Thuận"}, "name_ole": {"S": "Phường 2 (thành phố Gò Công), Phường Long Thuận"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "800"}, "id_province": {"N": "10"}, "name": {"S": "Long Tiên"}, "name_ole": {"S": "Xã Mỹ Long (huyện Cai Lậy), Xã Long Trung, Xã Long Tiên"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "801"}, "id_province": {"N": "10"}, "name": {"S": "Lương Hòa Lạc"}, "name_ole": {"S": "Xã Thanh Bình, Xã Phú Kiết, Xã Lương Hòa Lạc"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "802"}, "id_province": {"N": "10"}, "name": {"S": "Mỹ An Hưng"}, "name_ole": {"S": "Xã Tân Mỹ (huyện Lấp Vò), Xã Hội An Đông, Xã Mỹ An Hưng A, Xã Mỹ An Hưng B"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "803"}, "id_province": {"N": "10"}, "name": {"S": "Mỹ Đức Tây"}, "name_ole": {"S": "Xã Thiện Trí, Xã Mỹ Đức Đông, Xã Mỹ Đức Tây"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "804"}, "id_province": {"N": "10"}, "name": {"S": "Mỹ Hiệp"}, "name_ole": {"S": "Xã Mỹ Long, Xã Bình Thạnh (huyện Cao Lãnh), Xã Mỹ Hiệp"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "805"}, "id_province": {"N": "10"}, "name": {"S": "Mỹ Lợi"}, "name_ole": {"S": "Xã An Thái Đông, Xã Mỹ Lợi A, Xã Mỹ Lợi B"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "806"}, "id_province": {"N": "10"}, "name": {"S": "Mỹ Ngãi"}, "name_ole": {"S": "Phường Mỹ Ngãi, Xã Mỹ Tân (thành phố Cao Lãnh), Xã Tân Nghĩa"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "807"}, "id_province": {"N": "10"}, "name": {"S": "Mỹ Phong"}, "name_ole": {"S": "Phường 9 (thành phố Mỹ Tho), Xã Tân Mỹ Chánh, Xã Mỹ Phong"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "808"}, "id_province": {"N": "10"}, "name": {"S": "Mỹ Phước Tây"}, "name_ole": {"S": "Phường 1 (thị xã Cai Lậy), Phường 3 (thị xã Cai Lậy), Xã Mỹ Hạnh Trung, Xã Mỹ Phước Tây"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "809"}, "id_province": {"N": "10"}, "name": {"S": "Mỹ Quí"}, "name_ole": {"S": "Xã Láng Biển, Xã Mỹ Đông, Xã Mỹ Quí"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "810"}, "id_province": {"N": "10"}, "name": {"S": "Mỹ Thành"}, "name_ole": {"S": "Xã Phú Nhuận, Xã Mỹ Thành Bắc, Xã Mỹ Thành Nam"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "811"}, "id_province": {"N": "10"}, "name": {"S": "Mỹ Thiện"}, "name_ole": {"S": "Xã Mỹ Tân (huyện Cái Bè), Xã Mỹ Trung, Xã Thiện Trung"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "812"}, "id_province": {"N": "10"}, "name": {"S": "Mỹ Tho"}, "name_ole": {"S": "Phường 1 (thành phố Mỹ Tho), Phường 2 (thành phố Mỹ Tho), Phường Tân Long"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "813"}, "id_province": {"N": "10"}, "name": {"S": "Mỹ Thọ"}, "name_ole": {"S": "Thị trấn Mỹ Thọ, Xã Mỹ Hội (huyện Cao Lãnh), Xã Mỹ Xương, Xã Mỹ Thọ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "814"}, "id_province": {"N": "10"}, "name": {"S": "Mỹ Tịnh An"}, "name_ole": {"S": "Xã Trung Hòa, Xã Hòa Tịnh, Xã Tân Bình Thạnh, Xã Mỹ Tịnh An"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "815"}, "id_province": {"N": "10"}, "name": {"S": "Mỹ Trà"}, "name_ole": {"S": "Phường Mỹ Phú, Xã Nhị Mỹ, Xã An Bình, Xã Mỹ Trà"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "816"}, "id_province": {"N": "10"}, "name": {"S": "Ngũ Hiệp"}, "name_ole": {"S": "Xã Tam Bình, Xã Ngũ Hiệp"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "817"}, "id_province": {"N": "10"}, "name": {"S": "Nhị Quý"}, "name_ole": {"S": "Phường Nhị Mỹ, Xã Phú Quý, Xã Nhị Quý"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "818"}, "id_province": {"N": "10"}, "name": {"S": "Phong Hòa"}, "name_ole": {"S": "Xã Tân Hòa (huyện Lai Vung), Xã Định Hòa, Xã Vĩnh Thới, Xã Phong Hòa"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "819"}, "id_province": {"N": "10"}, "name": {"S": "Phong Mỹ"}, "name_ole": {"S": "Xã Phong Mỹ, Xã Gáo Giồng (phần còn lại sau khi sáp nhập vào xã Phú Cường)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "820"}, "id_province": {"N": "10"}, "name": {"S": "Phú Cường"}, "name_ole": {"S": "Xã Phú Cường (huyện Tam Nông), Xã Hòa Bình, Xã Gáo Giồng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "821"}, "id_province": {"N": "10"}, "name": {"S": "Phú Hựu"}, "name_ole": {"S": "Thị trấn Cái Tàu Hạ, Xã An Phú Thuận, Xã An Hiệp, Xã An Nhơn, Xã Phú Hựu"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "822"}, "id_province": {"N": "10"}, "name": {"S": "Phú Thành"}, "name_ole": {"S": "Xã Bình Phú (huyện Gò Công Tây), Xã Thành Công, Xã Yên Luông"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "823"}, "id_province": {"N": "10"}, "name": {"S": "Phú Thọ"}, "name_ole": {"S": "Xã Phú Thành A, Xã Phú Thọ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "824"}, "id_province": {"N": "10"}, "name": {"S": "Phương Thịnh"}, "name_ole": {"S": "Xã Hưng Thạnh (huyện Tháp Mười), Xã Phương Thịnh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "825"}, "id_province": {"N": "10"}, "name": {"S": "Sa Đéc"}, "name_ole": {"S": "Phường 1, Phường 2, Phường 3, Phường 4 (thành phố Sa Đéc), Phường An Hòa, Phường Tân Quy Đông, Xã Tân Khánh Đông, Xã Tân Quy Tây"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "826"}, "id_province": {"N": "10"}, "name": {"S": "Sơn Qui"}, "name_ole": {"S": "Phường Long Hưng, Xã Tân Trung, Xã Bình Đông"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "827"}, "id_province": {"N": "10"}, "name": {"S": "Tam Nông"}, "name_ole": {"S": "Xã Phú Đức, Xã Phú Hiệp"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "828"}, "id_province": {"N": "10"}, "name": {"S": "Tân Dương"}, "name_ole": {"S": "Xã Tân Phú Đông, Xã Hòa Thành, Xã Tân Dương"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "829"}, "id_province": {"N": "10"}, "name": {"S": "Tân Điền"}, "name_ole": {"S": "Xã Bình Ân, Xã Tân Điền"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "830"}, "id_province": {"N": "10"}, "name": {"S": "Tân Đông"}, "name_ole": {"S": "Xã Tân Phước (huyện Gò Công Đông), Xã Tân Tây, Xã Tân Đông"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "831"}, "id_province": {"N": "10"}, "name": {"S": "Tân Hòa"}, "name_ole": {"S": "Thị trấn Tân Hòa, Xã Phước Trung, Xã Bình Nghị"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "832"}, "id_province": {"N": "10"}, "name": {"S": "Tân Hộ Cơ"}, "name_ole": {"S": "Xã Tân Thành B, Xã Tân Hộ Cơ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "833"}, "id_province": {"N": "10"}, "name": {"S": "Tân Hồng"}, "name_ole": {"S": "Thị trấn Sa Rài, Xã Bình Phú (huyện Tân Hồng), Xã Tân Công Chí"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "834"}, "id_province": {"N": "10"}, "name": {"S": "Tân Hương"}, "name_ole": {"S": "Xã Tân Lý Đông, Xã Tân Hội Đông, Xã Tân Hương"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "835"}, "id_province": {"N": "10"}, "name": {"S": "Tân Khánh Trung"}, "name_ole": {"S": "Xã Long Hưng A, Xã Long Hưng B, Xã Tân Khánh Trung"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "836"}, "id_province": {"N": "10"}, "name": {"S": "Tân Long"}, "name_ole": {"S": "Xã Tân Bình, Xã Tân Hòa (huyện Thanh Bình), Xã Tân Quới, Xã Tân Huề, Xã Tân Long, Xã Phú Thuận B (phần còn lại sau khi sáp nhập vào xã Long Phú Thuận)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "837"}, "id_province": {"N": "10"}, "name": {"S": "Tân Nhuận Đông"}, "name_ole": {"S": "Xã Hòa Tân, Xã An Khánh, Xã Tân Nhuận Đông"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "838"}, "id_province": {"N": "10"}, "name": {"S": "Tân Phú"}, "name_ole": {"S": "Xã Tân Hội, Xã Tân Phú (thị xã Cai Lậy), Xã Mỹ Hạnh Đông"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "839"}, "id_province": {"N": "10"}, "name": {"S": "Tân Phú Đông"}, "name_ole": {"S": "Xã Phú Thạnh, Xã Phú Đông, Xã Phú Tân"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "840"}, "id_province": {"N": "10"}, "name": {"S": "Tân Phú Trung"}, "name_ole": {"S": "Xã Tân Bình, Xã Tân Phú (huyện Châu Thành), Xã Phú Long, Xã Tân Phú Trung"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "841"}, "id_province": {"N": "10"}, "name": {"S": "Tân Phước 1"}, "name_ole": {"S": "Thị trấn Mỹ Phước, Xã Thạnh Mỹ, Xã Tân Hòa Đông"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "842"}, "id_province": {"N": "10"}, "name": {"S": "Tân Phước 2"}, "name_ole": {"S": "Xã Thạnh Tân, Xã Thạnh Hòa, Xã Tân Hòa Tây"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "843"}, "id_province": {"N": "10"}, "name": {"S": "Tân Phước 3"}, "name_ole": {"S": "Xã Phước Lập, Xã Tân Lập 1, Xã Tân Lập 2"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "844"}, "id_province": {"N": "10"}, "name": {"S": "Tân Thành"}, "name_ole": {"S": "Xã Thông Bình, Xã Tân Thành A"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "845"}, "id_province": {"N": "10"}, "name": {"S": "Tân Thạnh"}, "name_ole": {"S": "Xã Phú Lợi, Xã Tân Thạnh (huyện Thanh Bình) (phần còn lại sau khi sáp nhập vào xã Thanh Bình)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "846"}, "id_province": {"N": "10"}, "name": {"S": "Tân Thới"}, "name_ole": {"S": "Xã Tân Phú, Xã Tân Thạnh (huyện Tân Phú Đông), Xã Tân Thới"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "847"}, "id_province": {"N": "10"}, "name": {"S": "Tân Thuận Bình"}, "name_ole": {"S": "Xã Đăng Hưng Phước, Xã Quơn Long, Xã Tân Thuận Bình"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "848"}, "id_province": {"N": "10"}, "name": {"S": "Thanh Bình"}, "name_ole": {"S": "Xã Tân Mỹ, Xã Tân Phú (huyện Thanh Bình), Thị trấn Thanh Bình, Xã Tân Thạnh (huyện Thanh Bình)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "849"}, "id_province": {"N": "10"}, "name": {"S": "Thanh Hòa"}, "name_ole": {"S": "Phường 2 (thị xã Cai Lậy), Xã Tân Bình (thị xã Cai Lậy), Xã Thanh Hòa"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "850"}, "id_province": {"N": "10"}, "name": {"S": "Thanh Hưng"}, "name_ole": {"S": "Xã Tân Thanh, Xã Tân Hưng, Xã An Thái Trung"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "851"}, "id_province": {"N": "10"}, "name": {"S": "Thanh Mỹ"}, "name_ole": {"S": "Xã Phú Điền, Xã Thanh Mỹ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "852"}, "id_province": {"N": "10"}, "name": {"S": "Thạnh Phú"}, "name_ole": {"S": "Xã Phú Cường (huyện Cai Lậy), Xã Thạnh Lộc"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "853"}, "id_province": {"N": "10"}, "name": {"S": "Tháp Mười"}, "name_ole": {"S": "Thị trấn Mỹ An, Xã Mỹ An, Xã Mỹ Hòa"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "854"}, "id_province": {"N": "10"}, "name": {"S": "Thới Sơn"}, "name_ole": {"S": "Phường 6 (thành phố Mỹ Tho), Xã Thới Sơn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "855"}, "id_province": {"N": "10"}, "name": {"S": "Thường Lạc"}, "name_ole": {"S": "Phường An Lạc, Xã Thường Thới Hậu A, Xã Thường Lạc"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "856"}, "id_province": {"N": "10"}, "name": {"S": "Thường Phước"}, "name_ole": {"S": "Thị trấn Thường Thới Tiền, Xã Thường Phước 1, Xã Thường Phước 2"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "857"}, "id_province": {"N": "10"}, "name": {"S": "Tràm Chim"}, "name_ole": {"S": "Thị trấn Tràm Chim, Xã Tân Công Sính"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "858"}, "id_province": {"N": "10"}, "name": {"S": "Trung An"}, "name_ole": {"S": "Phường 10, Xã Phước Thạnh, Xã Trung An"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "859"}, "id_province": {"N": "10"}, "name": {"S": "Trường Xuân"}, "name_ole": {"S": "Xã Thạnh Lợi, Xã Trường Xuân"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "860"}, "id_province": {"N": "10"}, "name": {"S": "Vĩnh Bình"}, "name_ole": {"S": "Thị trấn Vĩnh Bình, Xã Thạnh Nhựt, Xã Thạnh Trị"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "861"}, "id_province": {"N": "10"}, "name": {"S": "Vĩnh Hựu"}, "name_ole": {"S": "Xã Long Vĩnh, Xã Vĩnh Hựu"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "862"}, "id_province": {"N": "10"}, "name": {"S": "Vĩnh Kim"}, "name_ole": {"S": "Xã Phú Phong, Xã Bàn Long, Xã Vĩnh Kim"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "863"}, "id_province": {"N": "11"}, "name": {"S": "Al Bá"}, "name_ole": {"S": "Xã Ayun (huyện Chư Sê), Xã Kông Htok, Xã Al Bá"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "864"}, "id_province": {"N": "11"}, "name": {"S": "An Bình"}, "name_ole": {"S": "Phường An Bình, Xã Tân An, Xã Cư An"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "865"}, "id_province": {"N": "11"}, "name": {"S": "An Hòa"}, "name_ole": {"S": "Xã An Hòa, Xã An Quang, Xã An Nghĩa"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "866"}, "id_province": {"N": "11"}, "name": {"S": "An Khê"}, "name_ole": {"S": "Phường Ngô Mây, Phường Tây Sơn (thị xã An Khê), Phường An Phú, Phường An Phước, Phường An Tân, Xã Thành An"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "867"}, "id_province": {"N": "11"}, "name": {"S": "An Lão"}, "name_ole": {"S": "Thị trấn An Lão, Xã An Tân, Xã An Hưng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "868"}, "id_province": {"N": "11"}, "name": {"S": "An Lương"}, "name_ole": {"S": "Xã Mỹ Chánh, Xã Mỹ Thành, Xã Mỹ Cát"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "869"}, "id_province": {"N": "11"}, "name": {"S": "An Nhơn"}, "name_ole": {"S": "Phường Đập Đá, Xã Nhơn Mỹ, Xã Nhơn Hậu"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "870"}, "id_province": {"N": "11"}, "name": {"S": "An Nhơn Bắc"}, "name_ole": {"S": "Phường Nhơn Thành, Xã Nhơn Phong, Xã Nhơn Hạnh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "871"}, "id_province": {"N": "11"}, "name": {"S": "An Nhơn Đông"}, "name_ole": {"S": "Phường Nhơn Hưng, Xã Nhơn An"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "872"}, "id_province": {"N": "11"}, "name": {"S": "An Nhơn Nam"}, "name_ole": {"S": "Phường Nhơn Hòa, Xã Nhơn Thọ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "873"}, "id_province": {"N": "11"}, "name": {"S": "An Nhơn Tây"}, "name_ole": {"S": "Xã Nhơn Lộc, Xã Nhơn Tân"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "874"}, "id_province": {"N": "11"}, "name": {"S": "An Phú"}, "name_ole": {"S": "Phường Thắng Lợi, Xã Chư Á, Xã An Phú"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "875"}, "id_province": {"N": "11"}, "name": {"S": "An Toàn"}, "name_ole": {"S": "Xã An Toàn, Xã An Nghĩa (phần còn lại sau khi sáp nhập vào xã An Hòa)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "876"}, "id_province": {"N": "11"}, "name": {"S": "An Vinh"}, "name_ole": {"S": "Xã An Trung (huyện An Lão), Xã An Dũng, Xã An Vinh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "877"}, "id_province": {"N": "11"}, "name": {"S": "Ayun"}, "name_ole": {"S": "Xã Đak Jơ Ta, Xã Ayun (huyện Mang Yang)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "878"}, "id_province": {"N": "11"}, "name": {"S": "Ayun Pa"}, "name_ole": {"S": "Phường Đoàn Kết, Phường Sông Bờ, Phường Cheo Reo, Phường Hòa Bình"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "879"}, "id_province": {"N": "11"}, "name": {"S": "Ân Hảo"}, "name_ole": {"S": "Xã Ân Hảo Tây, Xã Ân Hảo Đông, Xã Ân Mỹ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "880"}, "id_province": {"N": "11"}, "name": {"S": "Ân Tường"}, "name_ole": {"S": "Xã Ân Tường Tây, Xã Ân Hữu, Xã Đak Mang"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "881"}, "id_province": {"N": "11"}, "name": {"S": "Bàu Cạn"}, "name_ole": {"S": "Xã Thăng Hưng, Xã Bình Giáo, Xã Bàu Cạn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "882"}, "id_province": {"N": "11"}, "name": {"S": "Biển Hồ"}, "name_ole": {"S": "Xã Nghĩa Hưng, Xã Chư Đang Ya, Xã Hà Bầu, Xã Biển Hồ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "883"}, "id_province": {"N": "11"}, "name": {"S": "Bình An"}, "name_ole": {"S": "Xã Tây Vinh, Xã Tây Bình, Xã Bình Hòa, Xã Bình Thành"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "884"}, "id_province": {"N": "11"}, "name": {"S": "Bình Dương"}, "name_ole": {"S": "Thị trấn Bình Dương, Xã Mỹ Lợi, Xã Mỹ Phong"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "885"}, "id_province": {"N": "11"}, "name": {"S": "Bình Định"}, "name_ole": {"S": "Phường Bình Định, Xã Nhơn Khánh, Xã Nhơn Phúc"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "886"}, "id_province": {"N": "11"}, "name": {"S": "Bình Hiệp"}, "name_ole": {"S": "Xã Bình Thuận, Xã Bình Tân, Xã Tây An"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "887"}, "id_province": {"N": "11"}, "name": {"S": "Bình Khê"}, "name_ole": {"S": "Xã Tây Giang, Xã Tây Thuận"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "888"}, "id_province": {"N": "11"}, "name": {"S": "Bình Phú"}, "name_ole": {"S": "Xã Vĩnh An, Xã Bình Tường, Xã Tây Phú"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "889"}, "id_province": {"N": "11"}, "name": {"S": "Bồng Sơn"}, "name_ole": {"S": "Phường Hoài Đức, Phường Bồng Sơn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "890"}, "id_province": {"N": "11"}, "name": {"S": "Bờ Ngoong"}, "name_ole": {"S": "Xã Bar Măih, Xã Ia Tiêm, Xã Chư Pơng, Xã Bờ Ngoong"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "891"}, "id_province": {"N": "11"}, "name": {"S": "Canh Liên"}, "name_ole": {"S": "-, Xã Canh Liên (phần còn lại sau khi sáp nhập vào xã Canh Vinh)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "892"}, "id_province": {"N": "11"}, "name": {"S": "Canh Vinh"}, "name_ole": {"S": "Xã Canh Vinh, Xã Canh Hiển, Xã Canh Liên, Xã Canh Hiệp (phần còn lại sau khi sáp nhập vào xã Vân Canh)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "893"}, "id_province": {"N": "11"}, "name": {"S": "Cát Tiến"}, "name_ole": {"S": "Thị trấn Cát Tiến, Xã Cát Thành, Xã Cát Hải"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "894"}, "id_province": {"N": "11"}, "name": {"S": "Chơ Long"}, "name_ole": {"S": "Xã Đăk Pơ Pho, Xã Chơ GLong"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "895"}, "id_province": {"N": "11"}, "name": {"S": "Chư A Thai"}, "name_ole": {"S": "Xã Ayun Hạ, Xã Ia Ake, Xã Chư A Thai"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "896"}, "id_province": {"N": "11"}, "name": {"S": "Chư Krey"}, "name_ole": {"S": "Xã An Trung (huyện Kông Chro), Xã Chư Krey"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "897"}, "id_province": {"N": "11"}, "name": {"S": "Chư Păh"}, "name_ole": {"S": "Thị trấn Phú Hòa, Xã Nghĩa Hòa, Xã Hòa Phú"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "898"}, "id_province": {"N": "11"}, "name": {"S": "Chư Prông"}, "name_ole": {"S": "Thị trấn Chư Prông, Xã Ia Phìn, Xã Ia Kly, Xã Ia Drang"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "899"}, "id_province": {"N": "11"}, "name": {"S": "Chư Pưh"}, "name_ole": {"S": "Thị trấn Nhơn Hòa, Xã Chư Don, Xã Ia Phang"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "900"}, "id_province": {"N": "11"}, "name": {"S": "Chư Sê"}, "name_ole": {"S": "Thị trấn Chư Sê, Xã Dun, Xã Ia Blang, Xã Ia Pal, Xã Ia Glai"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "901"}, "id_province": {"N": "11"}, "name": {"S": "Cửu An"}, "name_ole": {"S": "Xã Tú An, Xã Xuân An, Xã Song An, Xã Cửu An"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "902"}, "id_province": {"N": "11"}, "name": {"S": "Diên Hồng"}, "name_ole": {"S": "Phường Yên Đỗ, Phường Ia Kring, Phường Diên Hồng, Xã Diên Phú"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "903"}, "id_province": {"N": "11"}, "name": {"S": "Đak Đoa"}, "name_ole": {"S": "Thị trấn Đak Đoa, Xã Tân Bình, Xã Glar"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "904"}, "id_province": {"N": "11"}, "name": {"S": "Đak Pơ"}, "name_ole": {"S": "Thị trấn Đak Pơ, Xã Hà Tam, Xã An Thành, Xã Yang Bắc"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "905"}, "id_province": {"N": "11"}, "name": {"S": "Đak Rong"}, "name_ole": {"S": "Xã Kon Pne, Xã Đak Rong"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "906"}, "id_province": {"N": "11"}, "name": {"S": "Đak Sơmei"}, "name_ole": {"S": "Xã Hà Đông, Xã Đak Sơmei"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "907"}, "id_province": {"N": "11"}, "name": {"S": "Đăk Song"}, "name_ole": {"S": "Xã Đăk Pling, Xã Đăk Song"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "908"}, "id_province": {"N": "11"}, "name": {"S": "Đề Gi"}, "name_ole": {"S": "Thị trấn Cát Khánh, Xã Cát Minh, Xã Cát Tài"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "909"}, "id_province": {"N": "11"}, "name": {"S": "Đức Cơ"}, "name_ole": {"S": "Thị trấn Chư Ty, Xã Ia Kriêng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "910"}, "id_province": {"N": "11"}, "name": {"S": "Gào"}, "name_ole": {"S": "Xã Ia Kênh, Xã Ia Pếch, Xã Gào"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "911"}, "id_province": {"N": "11"}, "name": {"S": "Hòa Hội"}, "name_ole": {"S": "Xã Cát Hanh, Xã Cát Hiệp"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "912"}, "id_province": {"N": "11"}, "name": {"S": "Hoài Ân"}, "name_ole": {"S": "Thị trấn Tăng Bạt Hổ, Xã Ân Phong, Xã Ân Đức, Xã Ân Tường Đông"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "913"}, "id_province": {"N": "11"}, "name": {"S": "Hoài Nhơn"}, "name_ole": {"S": "Phường Hoài Thanh, Phường Tam Quan Nam, Phường Hoài Thanh Tây"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "914"}, "id_province": {"N": "11"}, "name": {"S": "Hoài Nhơn Bắc"}, "name_ole": {"S": "Phường Tam Quan Bắc, Xã Hoài Sơn, Xã Hoài Châu Bắc"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "915"}, "id_province": {"N": "11"}, "name": {"S": "Hoài Nhơn Đông"}, "name_ole": {"S": "Phường Hoài Hương, Xã Hoài Hải, Xã Hoài Mỹ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "916"}, "id_province": {"N": "11"}, "name": {"S": "Hoài Nhơn Nam"}, "name_ole": {"S": "Phường Hoài Tân, Phường Hoài Xuân"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "917"}, "id_province": {"N": "11"}, "name": {"S": "Hoài Nhơn Tây"}, "name_ole": {"S": "Phường Hoài Hảo, Xã Hoài Phú"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "918"}, "id_province": {"N": "11"}, "name": {"S": "Hội Phú"}, "name_ole": {"S": "Phường Trà Bá, Phường Chi Lăng, Phường Hội Phú"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "919"}, "id_province": {"N": "11"}, "name": {"S": "Hội Sơn"}, "name_ole": {"S": "Xã Cát Lâm, Xã Cát Sơn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "920"}, "id_province": {"N": "11"}, "name": {"S": "Hra"}, "name_ole": {"S": "Xã Đak Ta Ley, Xã Hra"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "921"}, "id_province": {"N": "11"}, "name": {"S": "Ia Băng"}, "name_ole": {"S": "Xã Ia Băng (huyện Đak Đoa), Xã Adơk, Xã Ia Pết"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "922"}, "id_province": {"N": "11"}, "name": {"S": "Ia Boòng"}, "name_ole": {"S": "Xã Ia O (huyện Chư Prông), Xã Ia Me, Xã Ia Boòng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "923"}, "id_province": {"N": "11"}, "name": {"S": "Ia Chia"}, "name_ole": {"S": "Không sáp nhập"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "924"}, "id_province": {"N": "11"}, "name": {"S": "Ia Dom"}, "name_ole": {"S": "Không sáp nhập"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "925"}, "id_province": {"N": "11"}, "name": {"S": "Ia Dơk"}, "name_ole": {"S": "Xã Ia Kla, Xã Ia Dơk"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "926"}, "id_province": {"N": "11"}, "name": {"S": "Ia Dreh"}, "name_ole": {"S": "Xã Ia Rmok, Xã Krông Năng, Xã Ia Dreh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "927"}, "id_province": {"N": "11"}, "name": {"S": "Ia Grai"}, "name_ole": {"S": "Thị trấn Ia Kha, Xã Ia Bă, Xã Ia Grăng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "928"}, "id_province": {"N": "11"}, "name": {"S": "Ia Hiao"}, "name_ole": {"S": "Xã Chrôh Pơnan, Xã Ia Peng, Xã Ia Hiao"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "929"}, "id_province": {"N": "11"}, "name": {"S": "Ia Hrú"}, "name_ole": {"S": "Xã Ia Dreng, Xã Ia Rong, Xã HBông, Xã Ia Hrú"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "930"}, "id_province": {"N": "11"}, "name": {"S": "Ia Hrung"}, "name_ole": {"S": "Xã Ia Sao (huyện Ia Grai), Xã Ia Yok, Xã Ia Dêr, Xã Ia Hrung"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "931"}, "id_province": {"N": "11"}, "name": {"S": "Ia Khươl"}, "name_ole": {"S": "Xã Đăk Tơ Ver, Xã Hà Tây, Xã Ia Khươl"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "932"}, "id_province": {"N": "11"}, "name": {"S": "Ia Ko"}, "name_ole": {"S": "Xã Ia Hlốp, Xã Ia Hla, Xã Ia Ko"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "933"}, "id_province": {"N": "11"}, "name": {"S": "Ia Krái"}, "name_ole": {"S": "Xã Ia Tô, Xã Ia Khai, Xã Ia Krái"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "934"}, "id_province": {"N": "11"}, "name": {"S": "Ia Krêl"}, "name_ole": {"S": "Xã Ia Lang, Xã Ia Din, Xã Ia Krêl"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "935"}, "id_province": {"N": "11"}, "name": {"S": "Ia Lâu"}, "name_ole": {"S": "Xã Ia Piơr, Xã Ia Lâu"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "936"}, "id_province": {"N": "11"}, "name": {"S": "Ia Le"}, "name_ole": {"S": "Xã Ia Blứ, Xã Ia Le"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "937"}, "id_province": {"N": "11"}, "name": {"S": "Ia Ly"}, "name_ole": {"S": "Thị trấn Ia Ly, Xã Ia Mơ Nông, Xã Ia Kreng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "938"}, "id_province": {"N": "11"}, "name": {"S": "Ia Mơ"}, "name_ole": {"S": "Không sáp nhập"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "939"}, "id_province": {"N": "11"}, "name": {"S": "Ia Nan"}, "name_ole": {"S": "Không sáp nhập"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "940"}, "id_province": {"N": "11"}, "name": {"S": "Ia O"}, "name_ole": {"S": "Không sáp nhập"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "941"}, "id_province": {"N": "11"}, "name": {"S": "Ia Pa"}, "name_ole": {"S": "Xã Ia Mrơn, Xã Kim Tân, Xã Ia Trôk"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "942"}, "id_province": {"N": "11"}, "name": {"S": "Ia Phí"}, "name_ole": {"S": "Xã Ia Ka, Xã Ia Nhin, Xã Ia Phí"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "943"}, "id_province": {"N": "11"}, "name": {"S": "Ia Pia"}, "name_ole": {"S": "Xã Ia Ga, Xã Ia Vê, Xã Ia Pia"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "944"}, "id_province": {"N": "11"}, "name": {"S": "Ia Pnôn"}, "name_ole": {"S": "Không sáp nhập"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "945"}, "id_province": {"N": "11"}, "name": {"S": "Ia Púch"}, "name_ole": {"S": "Không sáp nhập"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "946"}, "id_province": {"N": "11"}, "name": {"S": "Ia Rbol"}, "name_ole": {"S": "Xã Chư Băh, Xã Ia Rbol"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "947"}, "id_province": {"N": "11"}, "name": {"S": "Ia Rsai"}, "name_ole": {"S": "Xã Chư RCăm, Xã Chư Gu, Xã Ia Rsai"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "948"}, "id_province": {"N": "11"}, "name": {"S": "Ia Sao"}, "name_ole": {"S": "Xã Ia Sao (thị xã Ayun Pa), Xã Ia Rtô"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "949"}, "id_province": {"N": "11"}, "name": {"S": "Ia Tôr"}, "name_ole": {"S": "Xã Ia Băng (huyện Chư Prông), Xã Ia Bang, Xã Ia Tôr"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "950"}, "id_province": {"N": "11"}, "name": {"S": "Ia Tul"}, "name_ole": {"S": "Xã Chư Mố, Xã Ia Broăi, Xã Ia Kdăm, Xã Ia Tul"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "951"}, "id_province": {"N": "11"}, "name": {"S": "Kbang"}, "name_ole": {"S": "Thị trấn Kbang, Xã Lơ Ku, Xã Đak Smar"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "952"}, "id_province": {"N": "11"}, "name": {"S": "KDang"}, "name_ole": {"S": "Xã Hnol, Xã Trang, Xã KDang"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "953"}, "id_province": {"N": "11"}, "name": {"S": "Kim Sơn"}, "name_ole": {"S": "Xã Ân Nghĩa, Xã Bok Tới"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "954"}, "id_province": {"N": "11"}, "name": {"S": "Kon Chiêng"}, "name_ole": {"S": "Xã Đak Trôi, Xã Kon Chiêng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "955"}, "id_province": {"N": "11"}, "name": {"S": "Kon Gang"}, "name_ole": {"S": "Xã Đak Krong, Xã Hneng, Xã Nam Yang, Xã Kon Gang"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "956"}, "id_province": {"N": "11"}, "name": {"S": "Kông Bơ La"}, "name_ole": {"S": "Xã Đông, Xã Nghĩa An, Xã Kông Bơ La"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "957"}, "id_province": {"N": "11"}, "name": {"S": "Kông Chro"}, "name_ole": {"S": "Thị trấn Kông Chro, Xã Yang Trung, Xã Yang Nam"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "958"}, "id_province": {"N": "11"}, "name": {"S": "Krong"}, "name_ole": {"S": "Không sáp nhập"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "959"}, "id_province": {"N": "11"}, "name": {"S": "Lơ Pang"}, "name_ole": {"S": "Xã Đê Ar, Xã Kon Thụp, Xã Lơ Pang"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "960"}, "id_province": {"N": "11"}, "name": {"S": "Mang Yang"}, "name_ole": {"S": "Thị trấn Kon Dơng, Xã Đăk Yă, Xã Đak Djrăng, Xã Hải Yang"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "961"}, "id_province": {"N": "11"}, "name": {"S": "Ngô Mây"}, "name_ole": {"S": "Xã Cát Hưng, Xã Cát Thắng, Xã Cát Chánh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "962"}, "id_province": {"N": "11"}, "name": {"S": "Nhơn Châu"}, "name_ole": {"S": "Không sáp nhập"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "963"}, "id_province": {"N": "11"}, "name": {"S": "Phù Cát"}, "name_ole": {"S": "Thị trấn Ngô Mây, Xã Cát Trinh, Xã Cát Tân"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "964"}, "id_province": {"N": "11"}, "name": {"S": "Phù Mỹ"}, "name_ole": {"S": "Thị trấn Phù Mỹ, Xã Mỹ Quang, Xã Mỹ Chánh Tây"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "965"}, "id_province": {"N": "11"}, "name": {"S": "Phù Mỹ Bắc"}, "name_ole": {"S": "Xã Mỹ Đức, Xã Mỹ Châu, Xã Mỹ Lộc"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "966"}, "id_province": {"N": "11"}, "name": {"S": "Phù Mỹ Đông"}, "name_ole": {"S": "Xã Mỹ An, Xã Mỹ Thọ, Xã Mỹ Thắng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "967"}, "id_province": {"N": "11"}, "name": {"S": "Phù Mỹ Nam"}, "name_ole": {"S": "Xã Mỹ Tài, Xã Mỹ Hiệp"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "968"}, "id_province": {"N": "11"}, "name": {"S": "Phù Mỹ Tây"}, "name_ole": {"S": "Xã Mỹ Trinh, Xã Mỹ Hòa"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "969"}, "id_province": {"N": "11"}, "name": {"S": "Phú Thiện"}, "name_ole": {"S": "Thị trấn Phú Thiện, Xã Ia Sol, Xã Ia Piar, Xã Ia Yeng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "970"}, "id_province": {"N": "11"}, "name": {"S": "Phú Túc"}, "name_ole": {"S": "Thị trấn Phú Túc, Xã Phú Cần, Xã Chư Ngọc, Xã Ia Mlah, Xã Đất Bằng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "971"}, "id_province": {"N": "11"}, "name": {"S": "Pleiku"}, "name_ole": {"S": "Phường Tây Sơn (thành phố Pleiku), Phường Hội Thương, Phường Hoa Lư, Phường Phù Đổng, Xã Trà Đa"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "972"}, "id_province": {"N": "11"}, "name": {"S": "Pờ Tó"}, "name_ole": {"S": "Xã Chư Răng, Xã Pờ Tó"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "973"}, "id_province": {"N": "11"}, "name": {"S": "Quy Nhơn"}, "name_ole": {"S": "Phường Đống Đa (thành phố Quy Nhơn), Phường Hải Cảng, Phường Thị Nại, Phường Trần Phú"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "974"}, "id_province": {"N": "11"}, "name": {"S": "Quy Nhơn Bắc"}, "name_ole": {"S": "Phường Trần Quang Diệu, Phường Nhơn Phú"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "975"}, "id_province": {"N": "11"}, "name": {"S": "Quy Nhơn Đông"}, "name_ole": {"S": "Phường Nhơn Bình, Xã Nhơn Hội, Xã Nhơn Lý, Xã Nhơn Hải"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "976"}, "id_province": {"N": "11"}, "name": {"S": "Quy Nhơn Nam"}, "name_ole": {"S": "Phường Ngô Mây (thành phố Quy Nhơn), Phường Nguyễn Văn Cừ, Phường Quang Trung, Phường Ghềnh Ráng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "977"}, "id_province": {"N": "11"}, "name": {"S": "Quy Nhơn Tây"}, "name_ole": {"S": "Phường Bùi Thị Xuân, Xã Phước Mỹ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "978"}, "id_province": {"N": "11"}, "name": {"S": "Sơn Lang"}, "name_ole": {"S": "Xã Sơ Pai, Xã Sơn Lang"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "979"}, "id_province": {"N": "11"}, "name": {"S": "SRó"}, "name_ole": {"S": "Xã Đăk Kơ Ning, Xã SRó"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "980"}, "id_province": {"N": "11"}, "name": {"S": "Tam Quan"}, "name_ole": {"S": "Phường Tam Quan, Xã Hoài Châu"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "981"}, "id_province": {"N": "11"}, "name": {"S": "Tây Sơn"}, "name_ole": {"S": "Thị trấn Phú Phong, Xã Tây Xuân, Xã Bình Nghi"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "982"}, "id_province": {"N": "11"}, "name": {"S": "Thống Nhất"}, "name_ole": {"S": "Phường Đống Đa (thành phố Pleiku), Phường Yên Thế, Phường Thống Nhất"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "983"}, "id_province": {"N": "11"}, "name": {"S": "Tơ Tung"}, "name_ole": {"S": "Xã Kông Lơng Khơng, Xã Tơ Tung"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "984"}, "id_province": {"N": "11"}, "name": {"S": "Tuy Phước"}, "name_ole": {"S": "Thị trấn Tuy Phước, Thị trấn Diêu Trì, Xã Phước Thuận, Xã Phước Nghĩa, Xã Phước Lộc"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "985"}, "id_province": {"N": "11"}, "name": {"S": "Tuy Phước Bắc"}, "name_ole": {"S": "Xã Phước Hiệp, Xã Phước Hưng, Xã Phước Quang"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "986"}, "id_province": {"N": "11"}, "name": {"S": "Tuy Phước Đông"}, "name_ole": {"S": "Xã Phước Sơn, Xã Phước Hòa, Xã Phước Thắng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "987"}, "id_province": {"N": "11"}, "name": {"S": "Tuy Phước Tây"}, "name_ole": {"S": "Xã Phước An, Xã Phước Thành"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "988"}, "id_province": {"N": "11"}, "name": {"S": "Uar"}, "name_ole": {"S": "Xã Ia Rsươm, Xã Chư Drăng, Xã Uar"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "989"}, "id_province": {"N": "11"}, "name": {"S": "Vạn Đức"}, "name_ole": {"S": "Xã Ân Sơn, Xã Ân Tín, Xã Ân Thạnh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "990"}, "id_province": {"N": "11"}, "name": {"S": "Vân Canh"}, "name_ole": {"S": "Thị trấn Vân Canh, Xã Canh Thuận, Xã Canh Hòa, Xã Canh Hiệp"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "991"}, "id_province": {"N": "11"}, "name": {"S": "Vĩnh Quang"}, "name_ole": {"S": "Xã Vĩnh Thuận, Xã Vĩnh Hòa, Xã Vĩnh Quang"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "992"}, "id_province": {"N": "11"}, "name": {"S": "Vĩnh Sơn"}, "name_ole": {"S": "Xã Vĩnh Kim, Xã Vĩnh Sơn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "993"}, "id_province": {"N": "11"}, "name": {"S": "Vĩnh Thạnh"}, "name_ole": {"S": "Thị trấn Vĩnh Thạnh, Xã Vĩnh Hảo"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "994"}, "id_province": {"N": "11"}, "name": {"S": "Vĩnh Thịnh"}, "name_ole": {"S": "Xã Vĩnh Hiệp, Xã Vĩnh Thịnh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "995"}, "id_province": {"N": "11"}, "name": {"S": "Xuân An"}, "name_ole": {"S": "Xã Cát Nhơn, Xã Cát Tường"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "996"}, "id_province": {"N": "11"}, "name": {"S": "Ya Hội"}, "name_ole": {"S": "Xã Phú An, Xã Ya Hội"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "997"}, "id_province": {"N": "11"}, "name": {"S": "Ya Ma"}, "name_ole": {"S": "Xã Đăk Tơ Pang, Xã Kông Yang, Xã Ya Ma"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "998"}, "id_province": {"N": "12"}, "name": {"S": "An Khánh"}, "name_ole": {"S": "Xã Đông La, Phường Dương Nội (phần còn lại sau khi sáp nhập vào phường Tây Mỗ, phường Đại Mỗ, phường Dương Nội), Xã An Khánh (phần còn lại sau khi sáp nhập vào phường Tây Mỗ, xã Sơn Đồng), Xã La Phù (phần còn lại sau khi sáp nhập vào phường Dương Nội), Xã Song Phương (phần còn lại sau khi sáp nhập vào xã Sơn Đồng), Xã Vân Côn (phần còn lại sau khi sáp nhập vào xã Sơn Đồng), Xã An Thượng (phần còn lại sau khi sáp nhập vào xã Sơn Đồng)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "999"}, "id_province": {"N": "12"}, "name": {"S": "Ba Đình"}, "name_ole": {"S": "Phường Quán Thánh, Phường Trúc Bạch, Phường Cửa Nam, Phường Điện Biên, Phường Đội Cấn, Phường Kim Mã, Phường Ngọc Hà, Phường Thụy Khuê, Phường Cửa Đông (phần còn lại sau khi sáp nhập vào phường Hoàn Kiếm), Phường Đồng Xuân (phần còn lại sau khi sáp nhập vào phường Hoàn Kiếm)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1000"}, "id_province": {"N": "12"}, "name": {"S": "Ba Vì"}, "name_ole": {"S": "Xã Ba Vì, Xã Khánh Thượng, Xã Minh Quang (phần còn lại sau khi sáp nhập vào xã Bất Bạt)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1001"}, "id_province": {"N": "12"}, "name": {"S": "Bạch Mai"}, "name_ole": {"S": "Phường Bạch Mai, Phường Bách Khoa, Phường Quỳnh Mai, Phường Minh Khai (quận Hai Bà Trưng), Phường Đồng Tâm, Phường Lê Đại Hành, Phường Phương Mai, Phường Trương Định, Phường Thanh Nhàn (phần còn lại sau khi sáp nhập vào phường Hai Bà Trưng)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1002"}, "id_province": {"N": "12"}, "name": {"S": "Bát Tràng"}, "name_ole": {"S": "Xã Kim Đức, Phường Cự Khối (phần còn lại sau khi sáp nhập vào phường Long Biên), Phường Thạch Bàn (phần còn lại sau khi sáp nhập vào phường Long Biên, phường Phúc Lợi, xã Gia Lâm), Thị trấn Trâu Quỳ (phần còn lại sau khi sáp nhập vào xã Gia Lâm), Xã Đa Tốn (phần còn lại sau khi sáp nhập vào xã Gia Lâm), Xã Bát Tràng (phần còn lại sau khi sáp nhập vào phường Long Biên, xã Gia Lâm)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1003"}, "id_province": {"N": "12"}, "name": {"S": "Bất Bạt"}, "name_ole": {"S": "Xã Thuần Mỹ, Xã Tòng Bạt, Xã Sơn Đà, Xã Cẩm Lĩnh, Xã Minh Quang"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1004"}, "id_province": {"N": "12"}, "name": {"S": "Bình Minh"}, "name_ole": {"S": "Xã Bích Hòa, Xã Bình Minh, Xã Cao Viên, Xã Thanh Cao, Xã Lam Điền, Xã Cự Khê (phần còn lại sau khi sáp nhập vào phường Phú Lương), Phường Phú Lương (phần còn lại sau khi sáp nhập vào phường Phú Lương, phường Kiến Hưng)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1005"}, "id_province": {"N": "12"}, "name": {"S": "Bồ Đề"}, "name_ole": {"S": "Phường Ngọc Lâm, Phường Đức Giang, Phường Gia Thụy, Phường Thượng Thanh, Phường Phúc Đồng, Phường Ngọc Thụy (phần còn lại sau khi sáp nhập vào phường Hồng Hà), Phường Bồ Đề (phần còn lại sau khi sáp nhập vào phường Hồng Hà, phường Long Biên), Phường Long Biên (phần còn lại sau khi sáp nhập vào phường Long Biên)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1006"}, "id_province": {"N": "12"}, "name": {"S": "Cầu Giấy"}, "name_ole": {"S": "Phường Dịch Vọng, Phường Dịch Vọng Hậu, Phường Quan Hoa, Phường Mỹ Đình 1, Phường Mỹ Đình 2, Phường Yên Hòa"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1007"}, "id_province": {"N": "12"}, "name": {"S": "Chuyên Mỹ"}, "name_ole": {"S": "Xã Tân Dân (huyện Phú Xuyên), Xã Châu Can, Xã Phú Yên, Xã Vân Từ, Xã Chuyên Mỹ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1008"}, "id_province": {"N": "12"}, "name": {"S": "Chương Dương"}, "name_ole": {"S": "Xã Chương Dương, Xã Lê Lợi, Xã Thắng Lợi, Xã Tự Nhiên, Xã Tô Hiệu, Xã Vạn Nhất"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1009"}, "id_province": {"N": "12"}, "name": {"S": "Chương Mỹ"}, "name_ole": {"S": "Phường Biên Giang, Thị trấn Chúc Sơn, Xã Đại Yên, Xã Ngọc Hòa, Xã Phụng Châu, Xã Tiên Phương, Xã Thuỵ Hương, Phường Đồng Mai (phần còn lại sau khi sáp nhập vào phường Yên Nghĩa)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1010"}, "id_province": {"N": "12"}, "name": {"S": "Cổ Đô"}, "name_ole": {"S": "Xã Phú Cường (huyện Ba Vì), Xã Cổ Đô, Xã Phong Vân, Xã Phú Hồng, Xã Phú Đông, Xã Vạn Thắng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1011"}, "id_province": {"N": "12"}, "name": {"S": "Cửa Nam"}, "name_ole": {"S": "Phường Hàng Bài, Phường Phan Chu Trinh, Phường Trần Hưng Đạo, Phường Cửa Nam, Phường Nguyễn Du, Phường Phạm Đình Hổ, Phường Hàng Bông (phần còn lại sau khi sáp nhập vào phường Hoàn Kiếm), Phường Hàng Trống (phần còn lại sau khi sáp nhập vào phường Hoàn Kiếm), Phường Tràng Tiền (phần còn lại sau khi sáp nhập vào phường Hoàn Kiếm)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1012"}, "id_province": {"N": "12"}, "name": {"S": "Dân Hòa"}, "name_ole": {"S": "Xã Cao Xuân Dương, Xã Hồng Dương, Xã Liên Châu, Xã Tân Ước, Xã Dân Hòa"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1013"}, "id_province": {"N": "12"}, "name": {"S": "Dương Hòa"}, "name_ole": {"S": "Xã Cát Quế, Xã Dương Liễu, Xã Đắc Sở, Xã Minh Khai, Xã Yên Sở"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1014"}, "id_province": {"N": "12"}, "name": {"S": "Dương Nội"}, "name_ole": {"S": "Phường Dương Nội, Phường Phú La, Phường Yên Nghĩa, Xã La Phù, Phường Đại Mỗ (phần còn lại sau khi sáp nhập vào phường Xuân Phương, phường Tây Mỗ, phường Đại Mỗ, phường Hà Đông), Phường La Khê (phần còn lại sau khi sáp nhập vào phường Hà Đông)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1015"}, "id_province": {"N": "12"}, "name": {"S": "Đa Phúc"}, "name_ole": {"S": "Xã Bắc Phú, Xã Đức Hoà, Xã Kim Lũ, Xã Tân Hưng, Xã Việt Long, Xã Xuân Giang, Xã Xuân Thu"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1016"}, "id_province": {"N": "12"}, "name": {"S": "Đại Mỗ"}, "name_ole": {"S": "Phường Đại Mỗ, Phường Dương Nội, Phường Mộ Lao, Phường Mễ Trì (phần còn lại sau khi sáp nhập vào phường Yên Hòa, phường Từ Liêm), Phường Nhân Chính (phần còn lại sau khi sáp nhập vào phường Thanh Xuân, phường Yên Hòa), Phường Trung Hòa (phần còn lại sau khi sáp nhập vào phường Thanh Xuân, phường Yên Hòa), Phường Phú Đô (phần còn lại sau khi sáp nhập vào phường Từ Liêm), Phường Trung Văn (phần còn lại sau khi sáp nhập vào phường Thanh Xuân)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1017"}, "id_province": {"N": "12"}, "name": {"S": "Đại Thanh"}, "name_ole": {"S": "Xã Tam Hiệp (huyện Thanh Trì) (phần còn lại sau khi sáp nhập vào phường Hoàng Liệt), Xã Hữu Hòa (phần còn lại sau khi sáp nhập vào phường Phú Lương), Phường Kiến Hưng (phần còn lại sau khi sáp nhập vào phường Phú Lương, phường Kiến Hưng), Thị trấn Văn Điển (phần còn lại sau khi sáp nhập vào phường Hoàng Liệt, xã Thanh Trì), Xã Tả Thanh Oai (phần còn lại sau khi sáp nhập vào phường Thanh Liệt), Xã Vĩnh Quỳnh (phần còn lại sau khi sáp nhập vào xã Thanh Trì)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1018"}, "id_province": {"N": "12"}, "name": {"S": "Đại Xuyên"}, "name_ole": {"S": "Xã Bạch Hạ, Xã Khai Thái, Xã Minh Tân, Xã Phúc Tiến, Xã Quang Lãng, Xã Tri Thủy, Xã Đại Xuyên"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1019"}, "id_province": {"N": "12"}, "name": {"S": "Đan Phượng"}, "name_ole": {"S": "Thị trấn Phùng, Xã Đồng Tháp, Xã Song Phượng, Xã Thượng Mỗ, Xã Đan Phượng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1020"}, "id_province": {"N": "12"}, "name": {"S": "Định Công"}, "name_ole": {"S": "Phường Định Công, Phường Hoàng Liệt, Phường Thịnh Liệt, Xã Tân Triều, Xã Thanh Liệt, Phường Đại Kim, Phường Giáp Bát (phần còn lại sau khi sáp nhập vào phường Hoàng Mai, phường Tương Mai)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1021"}, "id_province": {"N": "12"}, "name": {"S": "Đoài Phương"}, "name_ole": {"S": "Xã Kim Sơn, Xã Sơn Đông, Xã Cổ Đông"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1022"}, "id_province": {"N": "12"}, "name": {"S": "Đông Anh"}, "name_ole": {"S": "Xã Cổ Loa, Xã Đông Hội, Xã Mai Lâm, Thị trấn Đông Anh, Xã Tàm Xá, Xã Tiên Dương, Xã Vĩnh Ngọc, Xã Xuân Canh, Xã Liên Hà (huyện Đông Anh) (phần còn lại sau khi sáp nhập vào xã Thư Lâm), Xã Dục Tú (phần còn lại sau khi sáp nhập vào xã Thư Lâm), Xã Uy Nỗ (phần còn lại sau khi sáp nhập vào xã Thư Lâm), Xã Việt Hùng (phần còn lại sau khi sáp nhập vào xã Thư Lâm)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1023"}, "id_province": {"N": "12"}, "name": {"S": "Đống Đa"}, "name_ole": {"S": "Phường Thịnh Quang, Phường Quang Trung (quận Đống Đa), Phường Láng Hạ, Phường Nam Đồng, Phường Ô Chợ Dừa, Phường Trung Liệt"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1024"}, "id_province": {"N": "12"}, "name": {"S": "Đông Ngạc"}, "name_ole": {"S": "Phường Đức Thắng, Phường Cổ Nhuế 2, Phường Thụy Phương, Phường Minh Khai (quận Bắc Từ Liêm), Phường Đông Ngạc (phần còn lại sau khi sáp nhập vào phường Phú Thượng), Phường Xuân Đỉnh (phần còn lại sau khi sáp nhập vào phường Phú Thượng, phường Xuân Đỉnh)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1025"}, "id_province": {"N": "12"}, "name": {"S": "Gia Lâm"}, "name_ole": {"S": "Xã Dương Xá, Xã Kiêu Kỵ, Thị trấn Trâu Quỳ, Phường Thạch Bàn, Xã Phú Sơn (huyện Gia Lâm), Xã Cổ Bi, Xã Đa Tốn, Xã Bát Tràng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1026"}, "id_province": {"N": "12"}, "name": {"S": "Giảng Võ"}, "name_ole": {"S": "Phường Giảng Võ, Phường Cát Linh, Phường Láng Hạ, Phường Ngọc Khánh, Phường Thành Công, Phường Cống Vị (phần còn lại sau khi sáp nhập vào phường Ngọc Hà), Phường Kim Mã (phần còn lại sau khi sáp nhập vào phường Ba Đình, phường Ngọc Hà)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1027"}, "id_province": {"N": "12"}, "name": {"S": "Hạ Bằng"}, "name_ole": {"S": "Xã Cần Kiệm, Xã Đồng Trúc, Xã Bình Yên, Xã Hạ Bằng, Xã Tân Xã, Xã Phú Cát"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1028"}, "id_province": {"N": "12"}, "name": {"S": "Hà Đông"}, "name_ole": {"S": "Phường Phúc La, Phường Vạn Phúc, Phường Quang Trung (quận Hà Đông), Phường Đại Mỗ, Phường Hà Cầu, Phường La Khê, Phường Văn Quán, Xã Tân Triều, Phường Mộ Lao (phần còn lại sau khi sáp nhập vào phường Đại Mỗ)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1029"}, "id_province": {"N": "12"}, "name": {"S": "Hai Bà Trưng"}, "name_ole": {"S": "Phường Đồng Nhân, Phường Phố Huế, Phường Bạch Đằng, Phường Lê Đại Hành, Phường Nguyễn Du, Phường Thanh Nhàn, Phường Phạm Đình Hổ (phần còn lại sau khi sáp nhập vào phường Cửa Nam)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1030"}, "id_province": {"N": "12"}, "name": {"S": "Hát Môn"}, "name_ole": {"S": "Xã Tam Hiệp (huyện Phúc Thọ), Xã Hiệp Thuận, Xã Liên Hiệp, Xã Ngọc Tảo, Xã Tam Thuấn, Xã Thanh Đa, Xã Hát Môn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1031"}, "id_province": {"N": "12"}, "name": {"S": "Hòa Lạc"}, "name_ole": {"S": "Xã Tiến Xuân, Xã Thạch Hòa, Xã Cổ Đông (phần còn lại sau khi sáp nhập vào xã Đoài Phương), Xã Bình Yên (phần còn lại sau khi sáp nhập vào xã Hạ Bằng), Xã Hạ Bằng (phần còn lại sau khi sáp nhập vào xã Hạ Bằng), Xã Tân Xã (phần còn lại sau khi sáp nhập vào xã Hạ Bằng)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1032"}, "id_province": {"N": "12"}, "name": {"S": "Hòa Phú"}, "name_ole": {"S": "Xã Hòa Phú (huyện Chương Mỹ), Xã Đồng Lạc, Xã Hồng Phú, Xã Thượng Vực, Xã Văn Võ, Xã Kim Thư (phần còn lại sau khi sáp nhập vào xã Thanh Oai)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1033"}, "id_province": {"N": "12"}, "name": {"S": "Hòa Xá"}, "name_ole": {"S": "Xã Hòa Phú, Xã Thái Hòa (huyện Ứng Hòa), Xã Bình Lưu Quang, Xã Phù Lưu"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1034"}, "id_province": {"N": "12"}, "name": {"S": "Hoài Đức"}, "name_ole": {"S": "Thị trấn Trạm Trôi, Xã Di Trạch, Xã Đức Giang, Xã Đức Thượng, Phường Tây Tựu, Xã Tân Lập, Xã Kim Chung (huyện Hoài Đức) (phần còn lại sau khi sáp nhập vào phường Tây Tựu)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1035"}, "id_province": {"N": "12"}, "name": {"S": "Hoàn Kiếm"}, "name_ole": {"S": "Phường Hàng Bạc, Phường Hàng Bồ, Phường Hàng Buồm, Phường Hàng Đào, Phường Hàng Gai, Phường Hàng Mã, Phường Lý Thái Tổ, Phường Cửa Đông, Phường Cửa Nam, Phường Điện Biên, Phường Đồng Xuân, Phường Hàng Bông, Phường Hàng Trống, Phường Tràng Tiền"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1036"}, "id_province": {"N": "12"}, "name": {"S": "Hoàng Liệt"}, "name_ole": {"S": "Phường Hoàng Liệt, Thị trấn Văn Điển, Xã Tam Hiệp (huyện Thanh Trì), Xã Thanh Liệt, Phường Đại Kim"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1037"}, "id_province": {"N": "12"}, "name": {"S": "Hoàng Mai"}, "name_ole": {"S": "Phường Giáp Bát, Phường Hoàng Liệt, Phường Hoàng Văn Thụ, Phường Lĩnh Nam, Phường Tân Mai, Phường Thịnh Liệt, Phường Tương Mai, Phường Trần Phú, Phường Vĩnh Hưng, Phường Yên Sở"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1038"}, "id_province": {"N": "12"}, "name": {"S": "Hồng Hà"}, "name_ole": {"S": "Phường Chương Dương, Phường Phúc Tân, Phường Phúc Xá, Phường Nhật Tân, Phường Phú Thượng, Phường Quảng An, Phường Thanh Lương, Phường Tứ Liên, Phường Yên Phụ, Phường Bồ Đề, Phường Ngọc Thụy, Phường Bạch Đằng (phần còn lại sau khi sáp nhập vào phường Hai Bà Trưng)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1039"}, "id_province": {"N": "12"}, "name": {"S": "Hồng Sơn"}, "name_ole": {"S": "Xã Phùng Xá (huyện Mỹ Đức), Xã An Mỹ, Xã Hợp Tiến, Xã Lê Thanh, Xã Xuy Xá, Xã Hồng Sơn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1040"}, "id_province": {"N": "12"}, "name": {"S": "Hồng Vân"}, "name_ole": {"S": "Xã Hà Hồi, Xã Hồng Vân, Xã Liên Phương, Xã Vân Tảo, Xã Duyên Thái (phần còn lại sau khi sáp nhập vào xã Nam Phù, xã Ngọc Hồi), Xã Ninh Sở (phần còn lại sau khi sáp nhập vào xã Nam Phù), Xã Đông Mỹ (phần còn lại sau khi sáp nhập vào xã Nam Phù)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1041"}, "id_province": {"N": "12"}, "name": {"S": "Hưng Đạo"}, "name_ole": {"S": "Xã Cộng Hoà, Xã Đồng Quang, Xã Hưng Đạo"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1042"}, "id_province": {"N": "12"}, "name": {"S": "Hương Sơn"}, "name_ole": {"S": "Xã An Tiến, Xã Hùng Tiến, Xã Vạn Tín, Xã Hương Sơn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1043"}, "id_province": {"N": "12"}, "name": {"S": "Khương Đình"}, "name_ole": {"S": "Phường Hạ Đình, Phường Khương Đình, Phường Khương Trung, Phường Đại Kim, Xã Tân Triều, Phường Thanh Xuân Trung (phần còn lại sau khi sáp nhập vào phường Thanh Xuân), Phường Thượng Đình (phần còn lại sau khi sáp nhập vào phường Thanh Xuân)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1044"}, "id_province": {"N": "12"}, "name": {"S": "Kiến Hưng"}, "name_ole": {"S": "Phường Kiến Hưng, Phường Phú Lương, Phường Quang Trung (quận Hà Đông) (phần còn lại sau khi sáp nhập vào phường Hà Đông), Phường Hà Cầu (phần còn lại sau khi sáp nhập vào phường Hà Đông), Phường Phú La (phần còn lại sau khi sáp nhập vào phường Dương Nội)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1045"}, "id_province": {"N": "12"}, "name": {"S": "Kiều Phú"}, "name_ole": {"S": "Xã Cấn Hữu, Xã Liệp Nghĩa, Xã Tuyết Nghĩa, Xã Ngọc Liệp (phần còn lại sau khi sáp nhập vào xã Tây Phương), Xã Quang Trung (phần còn lại sau khi sáp nhập vào xã Tây Phương), Xã Ngọc Mỹ (phần còn lại sau khi sáp nhập vào xã Quốc Oai)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1046"}, "id_province": {"N": "12"}, "name": {"S": "Kim Anh"}, "name_ole": {"S": "Xã Tân Dân (huyện Sóc Sơn), Xã Minh Phú, Xã Minh Trí"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1047"}, "id_province": {"N": "12"}, "name": {"S": "Kim Liên"}, "name_ole": {"S": "Phường Kim Liên, Phường Khương Thượng, Phường Nam Đồng, Phường Phương Liên Trung Tự, Phường Trung Liệt, Phường Phương Mai (phần còn lại sau khi sáp nhập vào phường Bạch Mai), Phường Quang Trung (quận Đống Đa) (phần còn lại sau khi sáp nhập vào phường Đống Đa)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1048"}, "id_province": {"N": "12"}, "name": {"S": "Láng"}, "name_ole": {"S": "Phường Láng Thượng, Phường Láng Hạ (phần còn lại sau khi sáp nhập vào phường Giảng Võ, phường Đống Đa), Phường Ngọc Khánh (phần còn lại sau khi sáp nhập vào phường Ngọc Hà, phường Giảng Võ)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1049"}, "id_province": {"N": "12"}, "name": {"S": "Liên Minh"}, "name_ole": {"S": "Xã Phương Đình, Xã Trung Châu, Xã Thọ Xuân, Xã Thọ An, Xã Hồng Hà, Xã Tiến Thịnh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1050"}, "id_province": {"N": "12"}, "name": {"S": "Lĩnh Nam"}, "name_ole": {"S": "Phường Lĩnh Nam, Phường Thanh Trì, Phường Trần Phú, Phường Yên Sở, Phường Thanh Lương (phần còn lại sau khi sáp nhập vào phường Vĩnh Tuy, phường Hồng Hà)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1051"}, "id_province": {"N": "12"}, "name": {"S": "Long Biên"}, "name_ole": {"S": "Phường Cự Khối, Phường Phúc Đồng, Phường Thạch Bàn, Xã Bát Tràng, Phường Long Biên, Phường Bồ Đề, Phường Gia Thụy"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1052"}, "id_province": {"N": "12"}, "name": {"S": "Mê Linh"}, "name_ole": {"S": "Xã Tráng Việt, Xã Tiền Phong (huyện Mê Linh), Xã Văn Khê, Xã Mê Linh, Xã Đại Thịnh, Xã Hồng Hà, Xã Liên Hà (huyện Đan Phượng) (phần còn lại sau khi sáp nhập vào xã Ô Diên), Xã Liên Hồng (phần còn lại sau khi sáp nhập vào xã Ô Diên), Xã Liên Trung (phần còn lại sau khi sáp nhập vào xã Ô Diên), Xã Đại Mạch (phần còn lại sau khi sáp nhập vào xã Thiên Lộc)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1053"}, "id_province": {"N": "12"}, "name": {"S": "Minh Châu"}, "name_ole": {"S": "Xã Minh Châu, Thị trấn Tây Đằng, Xã Chu Minh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1054"}, "id_province": {"N": "12"}, "name": {"S": "Mỹ Đức"}, "name_ole": {"S": "Thị trấn Đại Nghĩa, Xã An Phú, Xã Đại Hưng, Xã Hợp Thanh, Xã Phù Lưu Tế"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1055"}, "id_province": {"N": "12"}, "name": {"S": "Nam Phù"}, "name_ole": {"S": "Xã Vạn Phúc, Xã Liên Ninh, Xã Ninh Sở, Xã Đông Mỹ, Xã Duyên Thái, Xã Ngũ Hiệp (phần còn lại sau khi sáp nhập vào xã Thanh Trì), Xã Yên Mỹ (phần còn lại sau khi sáp nhập vào xã Thanh Trì), Xã Duyên Hà (phần còn lại sau khi sáp nhập vào xã Thanh Trì)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1056"}, "id_province": {"N": "12"}, "name": {"S": "Nghĩa Đô"}, "name_ole": {"S": "Phường Nghĩa Tân, Phường Cổ Nhuế 1, Phường Mai Dịch, Phường Nghĩa Đô, Phường Xuân La, Phường Xuân Tảo, Phường Dịch Vọng (phần còn lại sau khi sáp nhập vào phường Cầu Giấy), Phường Dịch Vọng Hậu (phần còn lại sau khi sáp nhập vào phường Cầu Giấy), Phường Quan Hoa (phần còn lại sau khi sáp nhập vào phường Cầu Giấy)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1057"}, "id_province": {"N": "12"}, "name": {"S": "Ngọc Hà"}, "name_ole": {"S": "Phường Vĩnh Phúc, Phường Liễu Giai, Phường Cống Vị, Phường Kim Mã, Phường Ngọc Khánh, Phường Nghĩa Đô, Phường Đội Cấn (phần còn lại sau khi sáp nhập vào phường Ba Đình), Phường Ngọc Hà (phần còn lại sau khi sáp nhập vào phường Ba Đình)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1058"}, "id_province": {"N": "12"}, "name": {"S": "Ngọc Hồi"}, "name_ole": {"S": "Xã Ngọc Hồi, Xã Duyên Thái, Xã Đại Áng, Xã Khánh Hà, Xã Liên Ninh (phần còn lại sau khi sáp nhập vào xã Nam Phù)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1059"}, "id_province": {"N": "12"}, "name": {"S": "Nội Bài"}, "name_ole": {"S": "Xã Phú Cường (huyện Sóc Sơn), Xã Hiền Ninh, Xã Thanh Xuân, Xã Mai Đình (phần còn lại sau khi sáp nhập vào xã Sóc Sơn), Xã Phú Minh (phần còn lại sau khi sáp nhập vào xã Sóc Sơn), Xã Quang Tiến (phần còn lại sau khi sáp nhập vào xã Sóc Sơn)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1060"}, "id_province": {"N": "12"}, "name": {"S": "Ô Chợ Dừa"}, "name_ole": {"S": "Phường Cát Linh (phần còn lại sau khi sáp nhập vào phường Giảng Võ), Phường Điện Biên (phần còn lại sau khi sáp nhập vào phường Hoàn Kiếm, phường Ba Đình, phường Văn Miếu Quốc Tử Giám), Phường Thành Công (phần còn lại sau khi sáp nhập vào phường Giảng Võ), Phường Ô Chợ Dừa (phần còn lại sau khi sáp nhập vào phường Đống Đa), Phường Trung Liệt (phần còn lại sau khi sáp nhập vào phường Đống Đa, phường Kim Liên), Phường Hàng Bột (phần còn lại sau khi sáp nhập vào phường Văn Miếu Quốc Tử Giám), Phường Văn Miếu Quốc Tử Giám (phần còn lại sau khi sáp nhập vào phường Văn Miếu Quốc Tử Giám)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1061"}, "id_province": {"N": "12"}, "name": {"S": "Ô Diên"}, "name_ole": {"S": "Xã Hạ Mỗ, Xã Tân Hội, Xã Liên Hà (huyện Đan Phượng), Xã Hồng Hà, Xã Liên Hồng, Xã Liên Trung, Phường Tây Tựu (phần còn lại sau khi sáp nhập vào phường Tây Tựu, phường Đông Ngạc, phường Thượng Cát, xã Hoài Đức), Xã Tân Lập (phần còn lại sau khi sáp nhập vào xã Hoài Đức)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1062"}, "id_province": {"N": "12"}, "name": {"S": "Phú Cát"}, "name_ole": {"S": "Xã Đông Yên, Xã Hoà Thạch, Xã Phú Mãn, Xã Phú Cát (phần còn lại sau khi sáp nhập vào xã Hạ Bằng)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1063"}, "id_province": {"N": "12"}, "name": {"S": "Phú Diễn"}, "name_ole": {"S": "Phường Phú Diễn, Phường Cổ Nhuế 1, Phường Mai Dịch, Phường Phúc Diễn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1064"}, "id_province": {"N": "12"}, "name": {"S": "Phù Đổng"}, "name_ole": {"S": "Thị trấn Yên Viên, Xã Ninh Hiệp, Xã Phù Đổng, Xã Thiên Đức, Xã Yên Thường, Xã Yên Viên, Xã Cổ Bi (phần còn lại sau khi sáp nhập vào phường Phúc Lợi, xã Gia Lâm), Xã Đặng Xá (phần còn lại sau khi sáp nhập vào xã Thuận An)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1065"}, "id_province": {"N": "12"}, "name": {"S": "Phú Lương"}, "name_ole": {"S": "Phường Phú Lãm, Phường Kiến Hưng, Phường Phú Lương, Xã Cự Khê, Xã Hữu Hòa"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1066"}, "id_province": {"N": "12"}, "name": {"S": "Phú Nghĩa"}, "name_ole": {"S": "Xã Đông Phương Yên, Xã Đông Sơn, Xã Thanh Bình, Xã Trung Hòa, Xã Trường Yên, Xã Phú Nghĩa"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1067"}, "id_province": {"N": "12"}, "name": {"S": "Phú Thượng"}, "name_ole": {"S": "Phường Đông Ngạc, Phường Xuân La, Phường Xuân Đỉnh, Phường Xuân Tảo, Phường Phú Thượng (phần còn lại sau khi sáp nhập vào phường Hồng Hà, phường Tây Hồ)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1068"}, "id_province": {"N": "12"}, "name": {"S": "Phú Xuyên"}, "name_ole": {"S": "Thị trấn Phú Minh, Thị trấn Phú Xuyên, Xã Hồng Thái, Xã Minh Cường, Xã Nam Phong, Xã Nam Tiến, Xã Quang Hà, Xã Văn Tự, Xã Tô Hiệu (phần còn lại sau khi sáp nhập vào xã Chương Dương), Xã Vạn Nhất (phần còn lại sau khi sáp nhập vào xã Chương Dương)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1069"}, "id_province": {"N": "12"}, "name": {"S": "Phúc Lộc"}, "name_ole": {"S": "Xã Nam Hà, Xã Sen Phương, Xã Vân Phúc, Xã Võng Xuyên, Xã Xuân Đình"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1070"}, "id_province": {"N": "12"}, "name": {"S": "Phúc Lợi"}, "name_ole": {"S": "Phường Thạch Bàn, Xã Cổ Bi, Phường Giang Biên (phần còn lại sau khi sáp nhập vào phường Việt Hưng), Phường Việt Hưng (phần còn lại sau khi sáp nhập vào phường Việt Hưng), Phường Phúc Lợi (phần còn lại sau khi sáp nhập vào phường Việt Hưng), Phường Phúc Đồng (phần còn lại sau khi sáp nhập vào phường Long Biên, phường Bồ Đề, phường Việt Hưng)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1071"}, "id_province": {"N": "12"}, "name": {"S": "Phúc Sơn"}, "name_ole": {"S": "Xã Mỹ Xuyên, Xã Phúc Lâm, Xã Thượng Lâm, Xã Tuy Lai, Xã Đồng Tâm"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1072"}, "id_province": {"N": "12"}, "name": {"S": "Phúc Thịnh"}, "name_ole": {"S": "Xã Bắc Hồng, Xã Nam Hồng, Xã Vân Nội, Xã Vĩnh Ngọc, Xã Nguyên Khê (phần còn lại sau khi sáp nhập vào xã Thư Lâm), Xã Xuân Nộn (phần còn lại sau khi sáp nhập vào xã Thư Lâm), Xã Tiên Dương (phần còn lại sau khi sáp nhập vào xã Đông Anh), Thị trấn Đông Anh (phần còn lại sau khi sáp nhập vào xã Thư Lâm, xã Đông Anh)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1073"}, "id_province": {"N": "12"}, "name": {"S": "Phúc Thọ"}, "name_ole": {"S": "Thị trấn Phúc Thọ, Xã Long Thượng, Xã Phúc Hòa, Xã Phụng Thượng, Xã Tích Lộc, Xã Trạch Mỹ Lộc"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1074"}, "id_province": {"N": "12"}, "name": {"S": "Phượng Dực"}, "name_ole": {"S": "Xã Hoàng Long, Xã Hồng Minh, Xã Phú Túc, Xã Văn Hoàng, Xã Phượng Dực"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1075"}, "id_province": {"N": "12"}, "name": {"S": "Phương Liệt"}, "name_ole": {"S": "Phường Khương Mai, Phường Thịnh Liệt (phần còn lại sau khi sáp nhập vào phường Hoàng Mai, phường Định Công, phường Yên Sở), Phường Phương Liệt (phần còn lại sau khi sáp nhập vào phường Tương Mai), Phường Định Công (phần còn lại sau khi sáp nhập vào phường Định Công), Phường Khương Đình (phần còn lại sau khi sáp nhập vào phường Khương Đình), Phường Khương Trung (phần còn lại sau khi sáp nhập vào phường Khương Đình)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1076"}, "id_province": {"N": "12"}, "name": {"S": "Quảng Bị"}, "name_ole": {"S": "Xã Hoàng Diệu, Xã Hợp Đồng, Xã Quảng Bị, Xã Tốt Động, Xã Lam Điền (phần còn lại sau khi sáp nhập vào xã Bình Minh)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1077"}, "id_province": {"N": "12"}, "name": {"S": "Quang Minh"}, "name_ole": {"S": "Thị trấn Chi Đông, Thị trấn Quang Minh, Xã Mê Linh (phần còn lại sau khi sáp nhập vào xã Mê Linh), Xã Tiền Phong (huyện Mê Linh) (phần còn lại sau khi sáp nhập vào xã Thiên Lộc, xã Mê Linh), Xã Đại Thịnh (phần còn lại sau khi sáp nhập vào xã Mê Linh, xã Tiến Thắng), Xã Kim Hoa (phần còn lại sau khi sáp nhập vào xã Tiến Thắng), Xã Thanh Lâm (phần còn lại sau khi sáp nhập vào xã Tiến Thắng)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1078"}, "id_province": {"N": "12"}, "name": {"S": "Quảng Oai"}, "name_ole": {"S": "Xã Cam Thượng, Xã Đông Quang, Xã Tiên Phong, Xã Thụy An, Thị trấn Tây Đằng (phần còn lại sau khi sáp nhập vào xã Minh Châu), Xã Chu Minh (phần còn lại sau khi sáp nhập vào xã Minh Châu)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1079"}, "id_province": {"N": "12"}, "name": {"S": "Quốc Oai"}, "name_ole": {"S": "Xã Thạch Thán, Xã Sài Sơn, Xã Ngọc Mỹ, Thị trấn Quốc Oai (phần còn lại sau khi sáp nhập vào xã Tây Phương), Xã Phượng Sơn (phần còn lại sau khi sáp nhập vào xã Tây Phương)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1080"}, "id_province": {"N": "12"}, "name": {"S": "Sóc Sơn"}, "name_ole": {"S": "Thị trấn Sóc Sơn, Xã Tân Minh, Xã Đông Xuân (huyện Sóc Sơn), Xã Phù Lỗ, Xã Phù Linh, Xã Tiên Dược, Xã Mai Đình, Xã Phú Minh, Xã Quang Tiến"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1081"}, "id_province": {"N": "12"}, "name": {"S": "Sơn Đồng"}, "name_ole": {"S": "Xã Lại Yên, Xã Sơn Đồng, Xã Tiền Yên, Xã An Khánh, Xã Song Phương, Xã Vân Côn, Xã An Thượng, Xã Vân Canh (phần còn lại sau khi sáp nhập vào phường Xuân Phương)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1082"}, "id_province": {"N": "12"}, "name": {"S": "Sơn Tây"}, "name_ole": {"S": "Phường Ngô Quyền, Phường Phú Thịnh, Phường Viên Sơn, Xã Đường Lâm, Phường Trung Hưng, Phường Sơn Lộc, Xã Thanh Mỹ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1083"}, "id_province": {"N": "12"}, "name": {"S": "Suối Hai"}, "name_ole": {"S": "Xã Ba Trại, Xã Tản Lĩnh, Xã Thụy An (phần còn lại sau khi sáp nhập vào xã Quảng Oai), Xã Cẩm Lĩnh (phần còn lại sau khi sáp nhập vào xã Bất Bạt)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1084"}, "id_province": {"N": "12"}, "name": {"S": "Tam Hưng"}, "name_ole": {"S": "Xã Mỹ Hưng, Xã Thanh Thùy, Xã Thanh Văn, Xã Tam Hưng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1085"}, "id_province": {"N": "12"}, "name": {"S": "Tây Hồ"}, "name_ole": {"S": "Phường Bưởi, Phường Phú Thượng, Phường Xuân La, Phường Nhật Tân (phần còn lại sau khi sáp nhập vào phường Hồng Hà), Phường Quảng An (phần còn lại sau khi sáp nhập vào phường Hồng Hà), Phường Tứ Liên (phần còn lại sau khi sáp nhập vào phường Hồng Hà), Phường Yên Phụ (phần còn lại sau khi sáp nhập vào phường Hồng Hà), Phường Nghĩa Đô (phần còn lại sau khi sáp nhập vào phường Ngọc Hà, phường Nghĩa Đô), Phường Thụy Khuê (phần còn lại sau khi sáp nhập vào phường Ba Đình)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1086"}, "id_province": {"N": "12"}, "name": {"S": "Tây Mỗ"}, "name_ole": {"S": "Phường Đại Mỗ, Phường Dương Nội, Xã An Khánh, Phường Tây Mỗ (phần còn lại sau khi sáp nhập vào phường Xuân Phương)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1087"}, "id_province": {"N": "12"}, "name": {"S": "Tây Phương"}, "name_ole": {"S": "Xã Phùng Xá (huyện Thạch Thất), Xã Hương Ngải, Xã Lam Sơn, Xã Thạch Xá, Xã Quang Trung, Thị trấn Quốc Oai, Xã Ngọc Liệp, Xã Phượng Sơn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1088"}, "id_province": {"N": "12"}, "name": {"S": "Tây Tựu"}, "name_ole": {"S": "Phường Minh Khai (quận Bắc Từ Liêm), Phường Tây Tựu, Xã Kim Chung (huyện Hoài Đức)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1089"}, "id_province": {"N": "12"}, "name": {"S": "Thạch Thất"}, "name_ole": {"S": "Thị trấn Liên Quan, Xã Cẩm Yên, Xã Đại Đồng, Xã Kim Quan, Xã Lại Thượng, Xã Phú Kim"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1090"}, "id_province": {"N": "12"}, "name": {"S": "Thanh Liệt"}, "name_ole": {"S": "Xã Tả Thanh Oai, Phường Đại Kim (phần còn lại sau khi sáp nhập vào phường Định Công, phường Hoàng Liệt, phường Khương Đình), Phường Thanh Xuân Bắc (phần còn lại sau khi sáp nhập vào phường Thanh Xuân), Phường Hạ Đình (phần còn lại sau khi sáp nhập vào phường Khương Đình), Phường Văn Quán (phần còn lại sau khi sáp nhập vào phường Hà Đông), Xã Thanh Liệt (phần còn lại sau khi sáp nhập vào phường Định Công, phường Hoàng Liệt), Xã Tân Triều (phần còn lại sau khi sáp nhập vào phường Định Công, phường Khương Đình, phường Hà Đông)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1091"}, "id_province": {"N": "12"}, "name": {"S": "Thanh Oai"}, "name_ole": {"S": "Thị trấn Kim Bài, Xã Đỗ Động, Xã Kim An, Xã Phương Trung, Xã Thanh Mai, Xã Kim Thư"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1092"}, "id_province": {"N": "12"}, "name": {"S": "Thanh Trì"}, "name_ole": {"S": "Thị trấn Văn Điển, Xã Ngũ Hiệp, Xã Vĩnh Quỳnh, Xã Yên Mỹ, Xã Duyên Hà, Xã Tứ Hiệp (phần còn lại sau khi sáp nhập vào phường Yên Sở), Phường Yên Sở (phần còn lại sau khi sáp nhập vào phường Lĩnh Nam, phường Hoàng Mai, phường Yên Sở)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1093"}, "id_province": {"N": "12"}, "name": {"S": "Thanh Xuân"}, "name_ole": {"S": "Phường Nhân Chính, Phường Thanh Xuân Bắc, Phường Thanh Xuân Trung, Phường Thượng Đình, Phường Trung Hoà, Phường Trung Văn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1094"}, "id_province": {"N": "12"}, "name": {"S": "Thiên Lộc"}, "name_ole": {"S": "Xã Võng La, Xã Kim Chung (huyện Đông Anh), Xã Đại Mạch, Xã Kim Nỗ, Xã Tiền Phong (huyện Mê Linh), Xã Hải Bối"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1095"}, "id_province": {"N": "12"}, "name": {"S": "Thuận An"}, "name_ole": {"S": "Xã Dương Quang, Xã Lệ Chi, Xã Đặng Xá, Xã Phú Sơn (huyện Gia Lâm) (phần còn lại sau khi sáp nhập vào xã Gia Lâm)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1096"}, "id_province": {"N": "12"}, "name": {"S": "Thư Lâm"}, "name_ole": {"S": "Xã Thụy Lâm, Xã Vân Hà, Xã Xuân Nộn, Thị trấn Đông Anh, Xã Liên Hà (huyện Đông Anh), Xã Dục Tú, Xã Nguyên Khê, Xã Uy Nỗ, Xã Việt Hùng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1097"}, "id_province": {"N": "12"}, "name": {"S": "Thượng Cát"}, "name_ole": {"S": "Phường Liên Mạc, Phường Thượng Cát, Phường Minh Khai (quận Bắc Từ Liêm), Phường Tây Tựu, Phường Cổ Nhuế 2 (phần còn lại sau khi sáp nhập vào phường Đông Ngạc), Phường Thụy Phương (phần còn lại sau khi sáp nhập vào phường Đông Ngạc)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1098"}, "id_province": {"N": "12"}, "name": {"S": "Thượng Phúc"}, "name_ole": {"S": "Xã Tân Minh (huyện Thường Tín), Xã Dũng Tiến, Xã Quất Động, Xã Nghiêm Xuyên, Xã Nguyễn Trãi"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1099"}, "id_province": {"N": "12"}, "name": {"S": "Thường Tín"}, "name_ole": {"S": "Thị trấn Thường Tín, Xã Tiền Phong (huyện Thường Tín), Xã Hiền Giang, Xã Hòa Bình, Xã Nhị Khê, Xã Văn Bình, Xã Văn Phú, Xã Đại Áng (phần còn lại sau khi sáp nhập vào xã Ngọc Hồi), Xã Khánh Hà (phần còn lại sau khi sáp nhập vào xã Ngọc Hồi)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1100"}, "id_province": {"N": "12"}, "name": {"S": "Tiến Thắng"}, "name_ole": {"S": "Xã Tam Đồng, Xã Tiến Thắng, Xã Tự Lập, Xã Đại Thịnh, Xã Kim Hoa, Xã Thanh Lâm, Xã Văn Khê (phần còn lại sau khi sáp nhập vào xã Ô Diên, xã Mê Linh, xã Yên Lãng), Xã Thạch Đà (phần còn lại sau khi sáp nhập vào xã Yên Lãng)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1101"}, "id_province": {"N": "12"}, "name": {"S": "Trần Phú"}, "name_ole": {"S": "Xã Hoàng Văn Thụ, Xã Hữu Văn, Xã Mỹ Lương, Xã Trần Phú, Xã Đồng Tâm (phần còn lại sau khi sáp nhập vào xã Phúc Sơn), Xã Tân Tiến (phần còn lại sau khi sáp nhập vào xã Xuân Mai)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1102"}, "id_province": {"N": "12"}, "name": {"S": "Trung Giã"}, "name_ole": {"S": "Xã Bắc Sơn, Xã Hồng Kỳ, Xã Nam Sơn, Xã Trung Giã"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1103"}, "id_province": {"N": "12"}, "name": {"S": "Tùng Thiện"}, "name_ole": {"S": "Phường Xuân Khanh, Phường Trung Sơn Trầm, Xã Xuân Sơn, Phường Trung Hưng (phần còn lại sau khi sáp nhập vào phường Sơn Tây), Phường Sơn Lộc (phần còn lại sau khi sáp nhập vào phường Sơn Tây), Xã Thanh Mỹ (phần còn lại sau khi sáp nhập vào phường Sơn Tây)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1104"}, "id_province": {"N": "12"}, "name": {"S": "Từ Liêm"}, "name_ole": {"S": "Phường Cầu Diễn, Phường Mễ Trì, Phường Phú Đô, Phường Mai Dịch (phần còn lại sau khi sáp nhập vào phường Nghĩa Đô, phường Phú Diễn), Phường Mỹ Đình 1 (phần còn lại sau khi sáp nhập vào phường Cầu Giấy), Phường Mỹ Đình 2 (phần còn lại sau khi sáp nhập vào phường Cầu Giấy)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1105"}, "id_province": {"N": "12"}, "name": {"S": "Tương Mai"}, "name_ole": {"S": "Phường Giáp Bát, Phường Phương Liệt, Phường Mai Động (phần còn lại sau khi sáp nhập vào phường Vĩnh Tuy), Phường Minh Khai (quận Hai Bà Trưng) (phần còn lại sau khi sáp nhập vào phường Bạch Mai), Phường Đồng Tâm (phần còn lại sau khi sáp nhập vào phường Bạch Mai), Phường Trương Định (phần còn lại sau khi sáp nhập vào phường Bạch Mai), Phường Hoàng Văn Thụ (phần còn lại sau khi sáp nhập vào phường Hoàng Mai), Phường Tân Mai (phần còn lại sau khi sáp nhập vào phường Hoàng Mai), Phường Tương Mai (phần còn lại sau khi sáp nhập vào phường Hoàng Mai), Phường Vĩnh Hưng (phần còn lại sau khi sáp nhập vào phường Vĩnh Tuy, phường Hoàng Mai, phường Vĩnh Hưng)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1106"}, "id_province": {"N": "12"}, "name": {"S": "Ứng Hòa"}, "name_ole": {"S": "Xã Đại Cường, Xã Đại Hùng, Xã Đông Lỗ, Xã Đồng Tân, Xã Kim Đường, Xã Minh Đức, Xã Trầm Lộng, Xã Trung Tú"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1107"}, "id_province": {"N": "12"}, "name": {"S": "Ứng Thiên"}, "name_ole": {"S": "Xã Hoa Viên, Xã Liên Bạt, Xã Quảng Phú Cầu, Xã Trường Thịnh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1108"}, "id_province": {"N": "12"}, "name": {"S": "Văn Miếu - Quốc Tử Giám"}, "name_ole": {"S": "Phường Khâm Thiên, Phường Thổ Quan, Phường Văn Chương, Phường Điện Biên, Phường Hàng Bột, Phường Văn Miếu Quốc Tử Giám, Phường Cửa Nam (phần còn lại sau khi sáp nhập vào phường Hoàn Kiếm, phường Cửa Nam, phường Ba Đình), Phường Lê Đại Hành (phần còn lại sau khi sáp nhập vào phường Hai Bà Trưng, phường Bạch Mai), Phường Nam Đồng (phần còn lại sau khi sáp nhập vào phường Đống Đa, phường Kim Liên), Phường Nguyễn Du (phần còn lại sau khi sáp nhập vào phường Cửa Nam, phường Hai Bà Trưng), Phường Phương Liên Trung Tự (phần còn lại sau khi sáp nhập vào phường Kim Liên)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1109"}, "id_province": {"N": "12"}, "name": {"S": "Vân Đình"}, "name_ole": {"S": "Thị trấn Vân Đình, Xã Cao Sơn Tiến, Xã Phương Tú, Xã Tảo Dương Văn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1110"}, "id_province": {"N": "12"}, "name": {"S": "Vật Lại"}, "name_ole": {"S": "Xã Thái Hòa, Xã Phú Sơn (huyện Ba Vì), Xã Đồng Thái, Xã Phú Châu, Xã Vật Lại"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1111"}, "id_province": {"N": "12"}, "name": {"S": "Việt Hưng"}, "name_ole": {"S": "Phường Giang Biên, Phường Phúc Đồng, Phường Việt Hưng, Phường Phúc Lợi, Phường Gia Thụy (phần còn lại sau khi sáp nhập vào phường Long Biên, phường Bồ Đề), Phường Đức Giang (phần còn lại sau khi sáp nhập vào phường Bồ Đề), Phường Thượng Thanh (phần còn lại sau khi sáp nhập vào phường Bồ Đề)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1112"}, "id_province": {"N": "12"}, "name": {"S": "Vĩnh Hưng"}, "name_ole": {"S": "Phường Vĩnh Hưng, Phường Lĩnh Nam (phần còn lại sau khi sáp nhập vào phường Lĩnh Nam, phường Hoàng Mai), Phường Thanh Trì (phần còn lại sau khi sáp nhập vào phường Lĩnh Nam), Phường Vĩnh Tuy (phần còn lại sau khi sáp nhập vào phường Vĩnh Tuy)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1113"}, "id_province": {"N": "12"}, "name": {"S": "Vĩnh Thanh"}, "name_ole": {"S": "Xã Tàm Xá (phần còn lại sau khi sáp nhập vào xã Đông Anh), Xã Xuân Canh (phần còn lại sau khi sáp nhập vào xã Đông Anh), Xã Vĩnh Ngọc (phần còn lại sau khi sáp nhập vào xã Đông Anh, xã Phúc Thịnh), Xã Kim Chung (huyện Đông Anh) (phần còn lại sau khi sáp nhập vào xã Thiên Lộc), Xã Hải Bối (phần còn lại sau khi sáp nhập vào xã Thiên Lộc), Xã Kim Nỗ (phần còn lại sau khi sáp nhập vào xã Thiên Lộc)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1114"}, "id_province": {"N": "12"}, "name": {"S": "Vĩnh Tuy"}, "name_ole": {"S": "Phường Mai Động, Phường Thanh Lương, Phường Vĩnh Hưng, Phường Vĩnh Tuy"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1115"}, "id_province": {"N": "12"}, "name": {"S": "Xuân Đỉnh"}, "name_ole": {"S": "Phường Xuân Đỉnh, Phường Cổ Nhuế 1 (phần còn lại sau khi sáp nhập vào phường Nghĩa Đô, phường Phú Diễn), Phường Xuân La (phần còn lại sau khi sáp nhập vào phường Nghĩa Đô, phường Tây Hồ, phường Phú Thượng), Phường Xuân Tảo (phần còn lại sau khi sáp nhập vào phường Nghĩa Đô, phường Phú Thượng)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1116"}, "id_province": {"N": "12"}, "name": {"S": "Xuân Mai"}, "name_ole": {"S": "Thị trấn Xuân Mai, Xã Nam Phương Tiến, Xã Thủy Xuân Tiên, Xã Tân Tiến"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1117"}, "id_province": {"N": "12"}, "name": {"S": "Xuân Phương"}, "name_ole": {"S": "Phường Phương Canh, Phường Xuân Phương, Phường Đại Mỗ, Phường Tây Mỗ, Xã Vân Canh, Phường Minh Khai (quận Bắc Từ Liêm) (phần còn lại sau khi sáp nhập vào phường Tây Tựu, phường Đông Ngạc, phường Thượng Cát), Phường Phúc Diễn (phần còn lại sau khi sáp nhập vào phường Phú Diễn)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1118"}, "id_province": {"N": "12"}, "name": {"S": "Yên Bài"}, "name_ole": {"S": "Xã Vân Hòa, Xã Yên Bài, Xã Thạch Hòa"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1119"}, "id_province": {"N": "12"}, "name": {"S": "Yên Hòa"}, "name_ole": {"S": "Phường Mễ Trì, Phường Nhân Chính, Phường Trung Hòa, Phường Yên Hòa (phần còn lại sau khi sáp nhập vào phường Cầu Giấy)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1120"}, "id_province": {"N": "12"}, "name": {"S": "Yên Lãng"}, "name_ole": {"S": "Xã Chu Phan, Xã Hoàng Kim, Xã Liên Mạc, Xã Thạch Đà, Xã Văn Khê, Xã Tiến Thịnh (phần còn lại sau khi sáp nhập vào xã Liên Minh), Xã Trung Châu (phần còn lại sau khi sáp nhập vào xã Liên Minh), Xã Thọ Xuân (phần còn lại sau khi sáp nhập vào xã Liên Minh), Xã Thọ An (phần còn lại sau khi sáp nhập vào xã Liên Minh), Xã Hồng Hà (phần còn lại sau khi sáp nhập vào xã Liên Minh, xã Mê Linh)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1121"}, "id_province": {"N": "12"}, "name": {"S": "Yên Nghĩa"}, "name_ole": {"S": "Phường Đồng Mai, Phường Yên Nghĩa (phần còn lại sau khi sáp nhập vào phường Dương Nội)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1122"}, "id_province": {"N": "12"}, "name": {"S": "Yên Sở"}, "name_ole": {"S": "Phường Thịnh Liệt, Phường Yên Sở, Xã Tứ Hiệp, Phường Hoàng Liệt (phần còn lại sau khi sáp nhập vào phường Hoàng Mai, phường Định Công, phường Hoàng Liệt), Phường Trần Phú (phần còn lại sau khi sáp nhập vào phường Lĩnh Nam, phường Hoàng Mai)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1123"}, "id_province": {"N": "12"}, "name": {"S": "Yên Xuân"}, "name_ole": {"S": "Xã Đông Xuân (huyện Quốc Oai), Xã Yên Bình, Xã Yên Trung, Xã Tiến Xuân (phần còn lại sau khi sáp nhập vào xã Hòa Lạc), Xã Thạch Hòa (phần còn lại sau khi sáp nhập vào xã Yên Bài, xã Hòa Lạc)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1124"}, "id_province": {"N": "13"}, "name": {"S": "Bắc Hồng Lĩnh"}, "name_ole": {"S": "Phường Bắc Hồng, Phường Đức Thuận, Phường Trung Lương, Xã Xuân Lam"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1125"}, "id_province": {"N": "13"}, "name": {"S": "Can Lộc"}, "name_ole": {"S": "Thị trấn Nghèn, Xã Thiên Lộc, Xã Vượng Lộc"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1126"}, "id_province": {"N": "13"}, "name": {"S": "Cẩm Bình"}, "name_ole": {"S": "Xã Cẩm Vịnh, Xã Thạch Bình, Xã Cẩm Thành, Xã Cẩm Bình"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1127"}, "id_province": {"N": "13"}, "name": {"S": "Cẩm Duệ"}, "name_ole": {"S": "Xã Cẩm Mỹ, Xã Cẩm Thạch, Xã Cẩm Duệ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1128"}, "id_province": {"N": "13"}, "name": {"S": "Cẩm Hưng"}, "name_ole": {"S": "Xã Cẩm Thịnh, Xã Cẩm Hà, Xã Cẩm Hưng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1129"}, "id_province": {"N": "13"}, "name": {"S": "Cẩm Lạc"}, "name_ole": {"S": "Xã Cẩm Minh, Xã Cẩm Sơn, Xã Cẩm Lạc"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1130"}, "id_province": {"N": "13"}, "name": {"S": "Cẩm Trung"}, "name_ole": {"S": "Xã Cẩm Lĩnh, Xã Cẩm Lộc, Xã Cẩm Trung"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1131"}, "id_province": {"N": "13"}, "name": {"S": "Cẩm Xuyên"}, "name_ole": {"S": "Thị trấn Cẩm Xuyên, Xã Cẩm Quang, Xã Cẩm Quan"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1132"}, "id_province": {"N": "13"}, "name": {"S": "Cổ Đạm"}, "name_ole": {"S": "Xã Cương Gián, Xã Xuân Liên, Xã Cổ Đạm"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1133"}, "id_province": {"N": "13"}, "name": {"S": "Đan Hải"}, "name_ole": {"S": "Xã Đan Trường, Xã Xuân Hải, Xã Xuân Hội, Xã Xuân Phổ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1134"}, "id_province": {"N": "13"}, "name": {"S": "Đông Kinh"}, "name_ole": {"S": "Xã Thạch Kênh, Xã Thạch Liên, Xã Ích Hậu"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1135"}, "id_province": {"N": "13"}, "name": {"S": "Đồng Lộc"}, "name_ole": {"S": "Thị trấn Đồng Lộc, Xã Thượng Lộc, Xã Mỹ Lộc"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1136"}, "id_province": {"N": "13"}, "name": {"S": "Đồng Tiến"}, "name_ole": {"S": "Xã Thạch Trị, Xã Thạch Hội, Xã Thạch Văn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1137"}, "id_province": {"N": "13"}, "name": {"S": "Đức Đồng"}, "name_ole": {"S": "Xã Đức Lạng, Xã Tân Hương, Xã Đức Đồng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1138"}, "id_province": {"N": "13"}, "name": {"S": "Đức Minh"}, "name_ole": {"S": "Xã Trường Sơn, Xã Tùng Châu, Xã Liên Minh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1139"}, "id_province": {"N": "13"}, "name": {"S": "Đức Quang"}, "name_ole": {"S": "Xã Quang Vĩnh, Xã Bùi La Nhân, Xã Yên Hồ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1140"}, "id_province": {"N": "13"}, "name": {"S": "Đức Thịnh"}, "name_ole": {"S": "Xã Thanh Bình Thịnh, Xã Lâm Trung Thủy, Xã An Dũng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1141"}, "id_province": {"N": "13"}, "name": {"S": "Đức Thọ"}, "name_ole": {"S": "Thị trấn Đức Thọ, Xã Tùng Ảnh, Xã Hòa Lạc, Xã Tân Dân"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1142"}, "id_province": {"N": "13"}, "name": {"S": "Gia Hanh"}, "name_ole": {"S": "Xã Khánh Vĩnh Yên, Xã Thanh Lộc, Xã Gia Hanh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1143"}, "id_province": {"N": "13"}, "name": {"S": "Hà Huy Tập"}, "name_ole": {"S": "Xã Tân Lâm Hương, Xã Thạch Đài, Phường Đại Nài"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1144"}, "id_province": {"N": "13"}, "name": {"S": "Hà Linh"}, "name_ole": {"S": "Xã Điền Mỹ, Xã Hà Linh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1145"}, "id_province": {"N": "13"}, "name": {"S": "Hải Ninh"}, "name_ole": {"S": "Phường Kỳ Ninh, Xã Kỳ Hà, Xã Kỳ Hải"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1146"}, "id_province": {"N": "13"}, "name": {"S": "Hoành Sơn"}, "name_ole": {"S": "Phường Kỳ Nam, Phường Kỳ Phương, Phường Kỳ Liên, Xã Kỳ Lợi"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1147"}, "id_province": {"N": "13"}, "name": {"S": "Hồng Lộc"}, "name_ole": {"S": "Xã Tân Lộc, Xã Hồng Lộc"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1148"}, "id_province": {"N": "13"}, "name": {"S": "Hương Bình"}, "name_ole": {"S": "Xã Hòa Hải, Xã Phúc Đồng, Xã Hương Bình"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1149"}, "id_province": {"N": "13"}, "name": {"S": "Hương Đô"}, "name_ole": {"S": "Xã Lộc Yên, Xã Hương Trà, Xã Hương Đô"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1150"}, "id_province": {"N": "13"}, "name": {"S": "Hương Khê"}, "name_ole": {"S": "Thị trấn Hương Khê, Xã Hương Long, Xã Phú Gia"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1151"}, "id_province": {"N": "13"}, "name": {"S": "Hương Phố"}, "name_ole": {"S": "Xã Hương Giang, Xã Hương Thủy, Xã Gia Phố"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1152"}, "id_province": {"N": "13"}, "name": {"S": "Hương Sơn"}, "name_ole": {"S": "Thị trấn Phố Châu, Xã Sơn Phú, Xã Sơn Bằng, Xã Sơn Ninh, Xã Sơn Trung"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1153"}, "id_province": {"N": "13"}, "name": {"S": "Hương Xuân"}, "name_ole": {"S": "Xã Hương Lâm, Xã Hương Vĩnh, Xã Hương Xuân"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1154"}, "id_province": {"N": "13"}, "name": {"S": "Kim Hoa"}, "name_ole": {"S": "Xã Hàm Trường, Xã Kim Hoa"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1155"}, "id_province": {"N": "13"}, "name": {"S": "Kỳ Anh"}, "name_ole": {"S": "Thị trấn Kỳ Đồng, Xã Kỳ Giang, Xã Kỳ Tiến, Xã Kỳ Phú"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1156"}, "id_province": {"N": "13"}, "name": {"S": "Kỳ Hoa"}, "name_ole": {"S": "Xã Kỳ Tân, Xã Kỳ Hoa"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1157"}, "id_province": {"N": "13"}, "name": {"S": "Kỳ Khang"}, "name_ole": {"S": "Xã Kỳ Thọ, Xã Kỳ Thư, Xã Kỳ Khang"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1158"}, "id_province": {"N": "13"}, "name": {"S": "Kỳ Lạc"}, "name_ole": {"S": "Xã Lâm Hợp, Xã Kỳ Lạc"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1159"}, "id_province": {"N": "13"}, "name": {"S": "Kỳ Thượng"}, "name_ole": {"S": "Xã Kỳ Sơn, Xã Kỳ Thượng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1160"}, "id_province": {"N": "13"}, "name": {"S": "Kỳ Văn"}, "name_ole": {"S": "Xã Kỳ Tây, Xã Kỳ Trung, Xã Kỳ Văn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1161"}, "id_province": {"N": "13"}, "name": {"S": "Kỳ Xuân"}, "name_ole": {"S": "Xã Kỳ Phong, Xã Kỳ Bắc, Xã Kỳ Xuân"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1162"}, "id_province": {"N": "13"}, "name": {"S": "Lộc Hà"}, "name_ole": {"S": "Thị trấn Lộc Hà, Xã Bình An, Xã Thịnh Lộc, Xã Thạch Kim"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1163"}, "id_province": {"N": "13"}, "name": {"S": "Mai Hoa"}, "name_ole": {"S": "Xã Ân Phú, Xã Đức Giang, Xã Đức Lĩnh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1164"}, "id_province": {"N": "13"}, "name": {"S": "Mai Phụ"}, "name_ole": {"S": "Xã Thạch Mỹ, Xã Thạch Châu, Xã Phù Lưu, Xã Mai Phụ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1165"}, "id_province": {"N": "13"}, "name": {"S": "Nam Hồng Lĩnh"}, "name_ole": {"S": "Phường Nam Hồng, Phường Đậu Liêu, Xã Thuận Lộc"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1166"}, "id_province": {"N": "13"}, "name": {"S": "Nghi Xuân"}, "name_ole": {"S": "Thị trấn Xuân An, Xã Xuân Giang, Xã Xuân Hồng, Xã Xuân Viên, Xã Xuân Lĩnh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1167"}, "id_province": {"N": "13"}, "name": {"S": "Phúc Trạch"}, "name_ole": {"S": "Xã Hương Trạch, Xã Hương Liên, Xã Phúc Trạch"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1168"}, "id_province": {"N": "13"}, "name": {"S": "Sông Trí"}, "name_ole": {"S": "Phường Hưng Trí, Phường Kỳ Trinh, Xã Kỳ Châu, Xã Kỳ Lợi"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1169"}, "id_province": {"N": "13"}, "name": {"S": "Sơn Giang"}, "name_ole": {"S": "Xã Sơn Lâm, Xã Quang Diệm, Xã Sơn Giang"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1170"}, "id_province": {"N": "13"}, "name": {"S": "Sơn Hồng"}, "name_ole": {"S": "Xã Sơn Lĩnh, Xã Sơn Hồng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1171"}, "id_province": {"N": "13"}, "name": {"S": "Sơn Kim 1"}, "name_ole": {"S": "Không sáp nhập"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1172"}, "id_province": {"N": "13"}, "name": {"S": "Sơn Kim 2"}, "name_ole": {"S": "Không sáp nhập"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1173"}, "id_province": {"N": "13"}, "name": {"S": "Sơn Tây"}, "name_ole": {"S": "Thị trấn Tây Sơn, Xã Sơn Tây"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1174"}, "id_province": {"N": "13"}, "name": {"S": "Sơn Tiến"}, "name_ole": {"S": "Xã Sơn Lễ, Xã An Hòa Thịnh, Xã Sơn Tiến"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1175"}, "id_province": {"N": "13"}, "name": {"S": "Thạch Hà"}, "name_ole": {"S": "Thị trấn Thạch Hà, Xã Thạch Long, Xã Thạch Sơn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1176"}, "id_province": {"N": "13"}, "name": {"S": "Thạch Khê"}, "name_ole": {"S": "Xã Đỉnh Bàn, Xã Thạch Hải, Xã Thạch Khê"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1177"}, "id_province": {"N": "13"}, "name": {"S": "Thạch Lạc"}, "name_ole": {"S": "Xã Tượng Sơn, Xã Thạch Thắng, Xã Thạch Lạc"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1178"}, "id_province": {"N": "13"}, "name": {"S": "Thạch Xuân"}, "name_ole": {"S": "Xã Nam Điền, Xã Thạch Xuân"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1179"}, "id_province": {"N": "13"}, "name": {"S": "Thành Sen"}, "name_ole": {"S": "Phường Bắc Hà, Phường Thạch Quý, Phường Tân Giang, Phường Thạch Hưng, Phường Nam Hà, Phường Trần Phú, Phường Hà Huy Tập, Phường Văn Yên, Phường Đại Nài"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1180"}, "id_province": {"N": "13"}, "name": {"S": "Thiên Cầm"}, "name_ole": {"S": "Thị trấn Thiên Cầm, Xã Nam Phúc Thăng, Xã Cẩm Nhượng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1181"}, "id_province": {"N": "13"}, "name": {"S": "Thượng Đức"}, "name_ole": {"S": "Xã Đức Bồng, Xã Đức Hương, Xã Đức Liên"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1182"}, "id_province": {"N": "13"}, "name": {"S": "Tiên Điền"}, "name_ole": {"S": "Thị trấn Tiên Điền, Xã Xuân Yên, Xã Xuân Mỹ, Xã Xuân Thành"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1183"}, "id_province": {"N": "13"}, "name": {"S": "Toàn Lưu"}, "name_ole": {"S": "Xã Ngọc Sơn, Xã Lưu Vĩnh Sơn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1184"}, "id_province": {"N": "13"}, "name": {"S": "Trần Phú"}, "name_ole": {"S": "Phường Thạch Trung, Phường Đồng Môn, Phường Thạch Hạ, Xã Hộ Độ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1185"}, "id_province": {"N": "13"}, "name": {"S": "Trường Lưu"}, "name_ole": {"S": "Xã Kim Song Trường, Xã Thường Nga, Xã Phú Lộc"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1186"}, "id_province": {"N": "13"}, "name": {"S": "Tùng Lộc"}, "name_ole": {"S": "Xã Thuần Thiện, Xã Tùng Lộc"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1187"}, "id_province": {"N": "13"}, "name": {"S": "Tứ Mỹ"}, "name_ole": {"S": "Xã Châu Bình, Xã Tân Mỹ Hà, Xã Mỹ Long"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1188"}, "id_province": {"N": "13"}, "name": {"S": "Việt Xuyên"}, "name_ole": {"S": "Xã Việt Tiến, Xã Thạch Ngọc"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1189"}, "id_province": {"N": "13"}, "name": {"S": "Vũ Quang"}, "name_ole": {"S": "Thị trấn Vũ Quang, Xã Hương Minh, Xã Quang Thọ, Xã Thọ Điền"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1190"}, "id_province": {"N": "13"}, "name": {"S": "Vũng Áng"}, "name_ole": {"S": "Phường Kỳ Long, Phường Kỳ Thịnh, Xã Kỳ Lợi"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1191"}, "id_province": {"N": "13"}, "name": {"S": "Xuân Lộc"}, "name_ole": {"S": "Xã Sơn Lộc, Xã Quang Lộc, Xã Xuân Lộc"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1192"}, "id_province": {"N": "13"}, "name": {"S": "Yên Hòa"}, "name_ole": {"S": "Xã Cẩm Dương, Xã Yên Hòa"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1193"}, "id_province": {"N": "14"}, "name": {"S": "Ái Quốc"}, "name_ole": {"S": "Phường Ái Quốc, Xã Quyết Thắng, Xã Hồng Lạc"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1194"}, "id_province": {"N": "14"}, "name": {"S": "An Biên"}, "name_ole": {"S": "Phường An Dương, Phường An Biên, Phường Trần Nguyên Hãn, Phường Vĩnh Niệm"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1195"}, "id_province": {"N": "14"}, "name": {"S": "An Dương"}, "name_ole": {"S": "Phường Nam Sơn (quận An Dương), Phường An Hải, Phường Lê Lợi, Phường Đồng Thái, Phường Tân Tiến, Phường An Hưng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1196"}, "id_province": {"N": "14"}, "name": {"S": "An Hải"}, "name_ole": {"S": "Phường An Đồng, Phường Hồng Thái, Phường Lê Lợi, Phường An Hải, Phường Đồng Thái"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1197"}, "id_province": {"N": "14"}, "name": {"S": "An Hưng"}, "name_ole": {"S": "Xã An Thái, Xã An Thọ, Xã Chiến Thắng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1198"}, "id_province": {"N": "14"}, "name": {"S": "An Khánh"}, "name_ole": {"S": "Xã Tân Viên, Xã Mỹ Đức, Xã Thái Sơn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1199"}, "id_province": {"N": "14"}, "name": {"S": "An Lão"}, "name_ole": {"S": "Thị trấn An Lão, Xã An Thắng, Xã Tân Dân, Xã An Tiến, Thị trấn Trường Sơn, Xã Thái Sơn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1200"}, "id_province": {"N": "14"}, "name": {"S": "An Phong"}, "name_ole": {"S": "Phường An Hòa, Phường Hồng Phong, Phường Đại Bản, Phường Lê Thiện, Phường Tân Tiến, Phường Lê Lợi"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1201"}, "id_province": {"N": "14"}, "name": {"S": "An Phú"}, "name_ole": {"S": "Xã An Bình, Xã An Phú, Xã Cộng Hòa"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1202"}, "id_province": {"N": "14"}, "name": {"S": "An Quang"}, "name_ole": {"S": "Xã Quốc Tuấn, Xã Quang Trung (huyện An Lão), Xã Quang Hưng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1203"}, "id_province": {"N": "14"}, "name": {"S": "An Thành"}, "name_ole": {"S": "Xã Ngũ Phúc (huyện Kim Thành), Xã Kim Tân, Xã Kim Đính"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1204"}, "id_province": {"N": "14"}, "name": {"S": "An Trường"}, "name_ole": {"S": "Xã Bát Trang, Xã Trường Thọ, Xã Trường Thành"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1205"}, "id_province": {"N": "14"}, "name": {"S": "Bạch Đằng"}, "name_ole": {"S": "Phường Minh Đức, Xã Bạch Đằng (thành phố Thủy Nguyên), Phường Phạm Ngũ Lão"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1206"}, "id_province": {"N": "14"}, "name": {"S": "Bạch Long Vĩ"}, "name_ole": {"S": "Huyện Bạch Long Vĩ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1207"}, "id_province": {"N": "14"}, "name": {"S": "Bắc An Phụ"}, "name_ole": {"S": "Phường Thất Hùng, Xã Bạch Đằng (thị xã Kinh Môn), Xã Lê Ninh, Phường Văn Đức"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1208"}, "id_province": {"N": "14"}, "name": {"S": "Bắc Thanh Miện"}, "name_ole": {"S": "Xã Hồng Quang, Xã Lam Sơn, Xã Lê Hồng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1209"}, "id_province": {"N": "14"}, "name": {"S": "Bình Giang"}, "name_ole": {"S": "Xã Tân Việt (huyện Bình Giang), Xã Long Xuyên, Xã Hồng Khê, Xã Cổ Bì, Xã Vĩnh Hồng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1210"}, "id_province": {"N": "14"}, "name": {"S": "Cát Hải"}, "name_ole": {"S": "Thị trấn Cát Hải, Thị trấn Cát Bà, Xã Đồng Bài, Xã Hoàng Châu, Xã Nghĩa Lộ, Xã Văn Phong, Xã Gia Luận, Xã Hiền Hào, Xã Phù Long, Xã Trân Châu, Xã Việt Hải, Xã Xuân Đám"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1211"}, "id_province": {"N": "14"}, "name": {"S": "Cẩm Giang"}, "name_ole": {"S": "Thị trấn Cẩm Giang, Xã Định Sơn, Xã Cẩm Hoàng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1212"}, "id_province": {"N": "14"}, "name": {"S": "Cẩm Giàng"}, "name_ole": {"S": "Xã Lương Điền, Xã Ngọc Liên, Xã Cẩm Hưng, Xã Phúc Điền"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1213"}, "id_province": {"N": "14"}, "name": {"S": "Chấn Hưng"}, "name_ole": {"S": "Xã Nam Hưng (huyện Tiên Lãng), Xã Bắc Hưng, Xã Đông Hưng, Xã Tây Hưng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1214"}, "id_province": {"N": "14"}, "name": {"S": "Chí Linh"}, "name_ole": {"S": "Phường Phả Lại, Phường Cổ Thành, Xã Nhân Huệ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1215"}, "id_province": {"N": "14"}, "name": {"S": "Chí Minh"}, "name_ole": {"S": "Xã An Thanh, Xã Văn Tố, Xã Chí Minh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1216"}, "id_province": {"N": "14"}, "name": {"S": "Chu Văn An"}, "name_ole": {"S": "Phường Sao Đỏ, Phường Văn An, Phường Chí Minh, Phường Thái Học, Phường Cộng Hòa, Phường Văn Đức"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1217"}, "id_province": {"N": "14"}, "name": {"S": "Dương Kinh"}, "name_ole": {"S": "Phường Hòa Nghĩa, Phường Tân Thành, Phường Anh Dũng, Phường Hải Thành"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1218"}, "id_province": {"N": "14"}, "name": {"S": "Đại Sơn"}, "name_ole": {"S": "Xã Bình Lãng, Xã Đại Sơn, Xã Thanh Hải, Xã Hưng Đạo (huyện Tứ Kỳ)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1219"}, "id_province": {"N": "14"}, "name": {"S": "Đồ Sơn"}, "name_ole": {"S": "Phường Hải Sơn, Phường Tân Thành, Phường Vạn Hương, Phường Ngọc Xuyên"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1220"}, "id_province": {"N": "14"}, "name": {"S": "Đông Hải"}, "name_ole": {"S": "Phường Đông Hải 1, Phường Đông Hải 2, Phường Nam Hải"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1221"}, "id_province": {"N": "14"}, "name": {"S": "Đường An"}, "name_ole": {"S": "-, Xã Thúc Kháng, Xã Thái Minh, Xã Tân Hồng, Xã Thái Dương, Xã Thái Hòa"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1222"}, "id_province": {"N": "14"}, "name": {"S": "Gia Lộc"}, "name_ole": {"S": "Xã Gia Tiến, Thị trấn Gia Lộc, Xã Gia Phúc, Xã Yết Kiêu, Xã Lê Lợi (huyện Gia Lộc)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1223"}, "id_province": {"N": "14"}, "name": {"S": "Gia Phúc"}, "name_ole": {"S": "Xã Toàn Thắng, Xã Hoàng Diệu, Xã Hồng Hưng, Xã Thống Kênh, Xã Đoàn Thượng, Xã Quang Đức, Thị trấn Gia Lộc, Xã Gia Phúc"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1224"}, "id_province": {"N": "14"}, "name": {"S": "Gia Viên"}, "name_ole": {"S": "Phường Đằng Giang, Phường Cầu Đất, Phường Lạch Tray, Phường Gia Viên, Phường Đông Khê"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1225"}, "id_province": {"N": "14"}, "name": {"S": "Hà Bắc"}, "name_ole": {"S": "Xã Tân Việt (huyện Thanh Hà), Xã Cẩm Việt, Xã Hồng Lạc"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1226"}, "id_province": {"N": "14"}, "name": {"S": "Hà Đông"}, "name_ole": {"S": "Xã Thanh Hồng, Xã Vĩnh Cường, Xã Thanh Quang"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1227"}, "id_province": {"N": "14"}, "name": {"S": "Hà Nam"}, "name_ole": {"S": "Xã Thanh Xuân, Xã Liên Mạc, Xã Thanh Lang, Xã Thanh An, Xã Hòa Bình"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1228"}, "id_province": {"N": "14"}, "name": {"S": "Hà Tây"}, "name_ole": {"S": "Xã Tân An, Xã An Phượng, Xã Thanh Hải"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1229"}, "id_province": {"N": "14"}, "name": {"S": "Hải An"}, "name_ole": {"S": "Phường Cát Bi, Phường Đằng Lâm, Phường Thành Tô, Phường Đằng Hải, Phường Tràng Cát, Phường Nam Hải, Phường Đông Hải 2"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1230"}, "id_province": {"N": "14"}, "name": {"S": "Hải Dương"}, "name_ole": {"S": "Phường Trần Hưng Đạo (thành phố Hải Dương), Phường Nhị Châu, Phường Ngọc Châu, Phường Quang Trung"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1231"}, "id_province": {"N": "14"}, "name": {"S": "Hải Hưng"}, "name_ole": {"S": "Xã Tân Trào (huyện Thanh Miện), Xã Ngô Quyền, Xã Đoàn Kết"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1232"}, "id_province": {"N": "14"}, "name": {"S": "Hòa Bình"}, "name_ole": {"S": "Phường Hòa Bình, Phường An Lư, Phường Thủy Hà"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1233"}, "id_province": {"N": "14"}, "name": {"S": "Hồng An"}, "name_ole": {"S": "Phường Quán Toan, Phường An Hồng, Phường An Hưng, Phường Đại Bản, Phường Lê Thiện, Phường Tân Tiến"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1234"}, "id_province": {"N": "14"}, "name": {"S": "Hồng Bàng"}, "name_ole": {"S": "Phường Hoàng Văn Thụ, Phường Minh Khai, Phường Phan Bội Châu, Phường Thượng Lý, Phường Sở Dầu, Phường Hùng Vương, Phường Gia Viên"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1235"}, "id_province": {"N": "14"}, "name": {"S": "Hồng Châu"}, "name_ole": {"S": "Xã Tân Quang, Xã Văn Hội, Xã Hưng Long"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1236"}, "id_province": {"N": "14"}, "name": {"S": "Hợp Tiến"}, "name_ole": {"S": "Xã Nam Hưng (huyện Nam Sách), Xã Nam Tân, Xã Hợp Tiến"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1237"}, "id_province": {"N": "14"}, "name": {"S": "Hùng Thắng"}, "name_ole": {"S": "Xã Hùng Thắng (huyện Tiên Lãng), Xã Vinh Quang"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1238"}, "id_province": {"N": "14"}, "name": {"S": "Hưng Đạo"}, "name_ole": {"S": "Phường Đa Phúc, Phường Hưng Đạo, Phường Anh Dũng, Phường Hải Thành"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1239"}, "id_province": {"N": "14"}, "name": {"S": "Kẻ Sặt"}, "name_ole": {"S": "Xã Vĩnh Hưng, Xã Hùng Thắng (huyện Bình Giang), Thị trấn Kẻ Sặt, Xã Vĩnh Hồng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1240"}, "id_province": {"N": "14"}, "name": {"S": "Khúc Thừa Dụ"}, "name_ole": {"S": "Xã Bình Xuyên, Xã Hồng Phong (huyện Ninh Giang), Xã Kiến Phúc"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1241"}, "id_province": {"N": "14"}, "name": {"S": "Kiến An"}, "name_ole": {"S": "-, Phường Nam Sơn (quận Kiến An), Phường Đồng Hòa, Phường Bắc Sơn, Phường Trần Thành Ngọ, Phường Văn Đẩu"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1242"}, "id_province": {"N": "14"}, "name": {"S": "Kiến Hải"}, "name_ole": {"S": "Xã Tân Phong, Xã Đại Hợp (huyện Kiến Thụy), Xã Tú Sơn, Xã Đoàn Xá"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1243"}, "id_province": {"N": "14"}, "name": {"S": "Kiến Hưng"}, "name_ole": {"S": "Xã Tân Trào (huyện Kiến Thụy), Xã Kiến Hưng, Xã Đoàn Xá"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1244"}, "id_province": {"N": "14"}, "name": {"S": "Kiến Minh"}, "name_ole": {"S": "Xã Minh Tân (huyện Kiến Thụy), Xã Đại Đồng, Xã Đông Phương"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1245"}, "id_province": {"N": "14"}, "name": {"S": "Kiến Thụy"}, "name_ole": {"S": "Thị trấn Núi Đối, Xã Thanh Sơn (huyện Kiến Thụy), Xã Thuận Thiên, Xã Hữu Bằng, Xã Kiến Hưng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1246"}, "id_province": {"N": "14"}, "name": {"S": "Kim Thành"}, "name_ole": {"S": "Xã Đồng Cẩm, Xã Tam Kỳ, Xã Đại Đức, Xã Hòa Bình"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1247"}, "id_province": {"N": "14"}, "name": {"S": "Kinh Môn"}, "name_ole": {"S": "Phường An Lưu, Phường Hiệp An, Phường Long Xuyên"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1248"}, "id_province": {"N": "14"}, "name": {"S": "Lạc Phượng"}, "name_ole": {"S": "Xã Quang Trung (huyện Tứ Kỳ), Xã Lạc Phượng, Xã Tiên Động"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1249"}, "id_province": {"N": "14"}, "name": {"S": "Lai Khê"}, "name_ole": {"S": "Xã Lai Khê, Xã Vũ Dũng, Xã Tuấn Việt, Xã Cộng Hoà, Xã Thanh An, Xã Cẩm Việt"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1250"}, "id_province": {"N": "14"}, "name": {"S": "Lê Chân"}, "name_ole": {"S": "Phường Hàng Kênh, Phường Dư Hàng Kênh, Phường Kênh Dương, Phường An Biên, Phường Trần Nguyên Hãn, Phường Vĩnh Niệm, Phường Cầu Đất, Phường Lạch Tray"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1251"}, "id_province": {"N": "14"}, "name": {"S": "Lê Đại Hành"}, "name_ole": {"S": "Phường Tân Dân (thành phố Chí Linh), Phường An Lạc, Phường Đồng Lạc"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1252"}, "id_province": {"N": "14"}, "name": {"S": "Lê Ích Mộc"}, "name_ole": {"S": "Phường Quảng Thanh, Phường Lê Hồng Phong, Xã Quang Trung (thành phố Thủy Nguyên)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1253"}, "id_province": {"N": "14"}, "name": {"S": "Lê Thanh Nghị"}, "name_ole": {"S": "Phường Tân Bình, Phường Thanh Bình, Phường Lê Thanh Nghị, Phường Trần Phú"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1254"}, "id_province": {"N": "14"}, "name": {"S": "Lưu Kiếm"}, "name_ole": {"S": "Phường Trần Hưng Đạo (thành phố Thủy Nguyên), Phường Lưu Kiếm, Xã Liên Xuân, Xã Quang Trung (thành phố Thủy Nguyên)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1255"}, "id_province": {"N": "14"}, "name": {"S": "Mao Điền"}, "name_ole": {"S": "Xã Tân Trường, Xã Cẩm Đông, Xã Phúc Điền"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1256"}, "id_province": {"N": "14"}, "name": {"S": "Nam An Phụ"}, "name_ole": {"S": "Xã Quang Thành, Xã Lạc Long, Xã Thăng Long, Xã Tuấn Việt, Xã Vũ Dũng, Xã Cộng Hòa"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1257"}, "id_province": {"N": "14"}, "name": {"S": "Nam Đồ Sơn"}, "name_ole": {"S": "Phường Minh Đức (quận Đồ Sơn), Phường Bàng La, Phường Hợp Đức, Phường Vạn Hương, Phường Ngọc Xuyên"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1258"}, "id_province": {"N": "14"}, "name": {"S": "Nam Đồng"}, "name_ole": {"S": "Phường Nam Đồng, Xã Tiền Tiến"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1259"}, "id_province": {"N": "14"}, "name": {"S": "Nam Sách"}, "name_ole": {"S": "Thị trấn Nam Sách, Xã Hồng Phong (huyện Nam Sách), Xã Đồng Lạc"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1260"}, "id_province": {"N": "14"}, "name": {"S": "Nam Thanh Miện"}, "name_ole": {"S": "Xã Hồng Phong (huyện Thanh Miện), Xã Thanh Giang, Xã Chi Lăng Bắc, Xã Chi Lăng Nam"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1261"}, "id_province": {"N": "14"}, "name": {"S": "Nam Triệu"}, "name_ole": {"S": "Phường Nam Triệu Giang, Phường Lập Lễ, Phường Tam Hưng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1262"}, "id_province": {"N": "14"}, "name": {"S": "Nghi Dương"}, "name_ole": {"S": "Xã Ngũ Phúc (huyện Kiến Thụy), Xã Kiến Quốc, Xã Du Lễ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1263"}, "id_province": {"N": "14"}, "name": {"S": "Ngô Quyền"}, "name_ole": {"S": "Phường Máy Chai, Phường Vạn Mỹ, Phường Cầu Tre, Phường Gia Viên, Phường Đông Khê"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1264"}, "id_province": {"N": "14"}, "name": {"S": "Nguyễn Bỉnh Khiêm"}, "name_ole": {"S": "Xã Trấn Dương, Xã Hòa Bình, Xã Lý Học"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1265"}, "id_province": {"N": "14"}, "name": {"S": "Nguyễn Đại Năng"}, "name_ole": {"S": "Phường Thái Thịnh, Phường Hiến Thành, Xã Minh Hòa"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1266"}, "id_province": {"N": "14"}, "name": {"S": "Nguyên Giáp"}, "name_ole": {"S": "Xã Hà Kỳ, Xã Nguyên Giáp, Xã Hà Thanh, Xã Tiên Động"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1267"}, "id_province": {"N": "14"}, "name": {"S": "Nguyễn Lương Bằng"}, "name_ole": {"S": "Xã Phạm Kha, Xã Nhân Quyền, Xã Thanh Tùng, Xã Đoàn Tùng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1268"}, "id_province": {"N": "14"}, "name": {"S": "Nguyễn Trãi"}, "name_ole": {"S": "Phường Bến Tắm, Xã Bắc An, Xã Hoàng Hoa Thám"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1269"}, "id_province": {"N": "14"}, "name": {"S": "Nhị Chiểu"}, "name_ole": {"S": "Phường Tân Dân (thị xã Kinh Môn), Phường Minh Tân, Phường Duy Tân, Phường Phú Thứ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1270"}, "id_province": {"N": "14"}, "name": {"S": "Ninh Giang"}, "name_ole": {"S": "Thị trấn Ninh Giang, Xã Vĩnh Hòa (huyện Ninh Giang), Xã Hồng Dụ, Xã Hiệp Lực"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1271"}, "id_province": {"N": "14"}, "name": {"S": "Phạm Sư Mạnh"}, "name_ole": {"S": "Phường Phạm Thái, Phường An Sinh, Phường Hiệp Sơn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1272"}, "id_province": {"N": "14"}, "name": {"S": "Phù Liễn"}, "name_ole": {"S": "Phường Bắc Hà, Phường Ngọc Sơn, Thị trấn Trường Sơn, Phường Nam Sơn (quận Kiến An), Phường Đồng Hòa, Phường Bắc Sơn, Phường Trần Thành Ngọ, Phường Văn Đẩu"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1273"}, "id_province": {"N": "14"}, "name": {"S": "Phú Thái"}, "name_ole": {"S": "Thị trấn Phú Thái, Xã Kim Xuyên, Xã Kim Anh, Xã Kim Liên, Xã Thượng Quận"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1274"}, "id_province": {"N": "14"}, "name": {"S": "Quyết Thắng"}, "name_ole": {"S": "Xã Đại Thắng, Xã Tiên Cường, Xã Tự Cường"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1275"}, "id_province": {"N": "14"}, "name": {"S": "Tân An"}, "name_ole": {"S": "Xã Tân Phong (huyện Ninh Giang), Xã An Đức, Xã Đức Phúc"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1276"}, "id_province": {"N": "14"}, "name": {"S": "Tân Hưng"}, "name_ole": {"S": "Phường Hải Tân, Phường Tân Hưng, Xã Ngọc Sơn, Phường Trần Phú"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1277"}, "id_province": {"N": "14"}, "name": {"S": "Tân Kỳ"}, "name_ole": {"S": "Xã Đại Hợp (huyện Tứ Kỳ), Xã Tân Kỳ, Xã Dân An, Xã Kỳ Sơn, Xã Hưng Đạo (huyện Tứ Kỳ)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1278"}, "id_province": {"N": "14"}, "name": {"S": "Tân Minh"}, "name_ole": {"S": "Xã Cấp Tiến, Xã Kiến Thiết, Xã Đoàn Lập, Xã Tân Minh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1279"}, "id_province": {"N": "14"}, "name": {"S": "Thạch Khôi"}, "name_ole": {"S": "Phường Thạch Khôi, Xã Gia Xuyên, Xã Liên Hồng, Xã Thống Nhất"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1280"}, "id_province": {"N": "14"}, "name": {"S": "Thái Tân"}, "name_ole": {"S": "Xã Minh Tân (huyện Nam Sách), Xã An Sơn, Xã Thái Tân"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1281"}, "id_province": {"N": "14"}, "name": {"S": "Thành Đông"}, "name_ole": {"S": "Phường Cẩm Thượng, Phường Bình Hàn, Phường Nguyễn Trãi, Xã An Thượng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1282"}, "id_province": {"N": "14"}, "name": {"S": "Thanh Hà"}, "name_ole": {"S": "Thị trấn Thanh Hà, Xã Thanh Sơn (huyện Thanh Hà), Xã Thanh Tân"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1283"}, "id_province": {"N": "14"}, "name": {"S": "Thanh Miện"}, "name_ole": {"S": "Xã Cao Thắng, Xã Ngũ Hùng, Xã Tứ Cường, Thị trấn Thanh Miện"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1284"}, "id_province": {"N": "14"}, "name": {"S": "Thiên Hương"}, "name_ole": {"S": "Phường Thiên Hương, Phường Hoàng Lâm, Phường Lê Hồng Phong, Phường Hoa Động"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1285"}, "id_province": {"N": "14"}, "name": {"S": "Thủy Nguyên"}, "name_ole": {"S": "Phường Dương Quan, Phường Thủy Đường, Phường Hoa Động, Phường An Lư, Phường Thủy Hà"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1286"}, "id_province": {"N": "14"}, "name": {"S": "Thượng Hồng"}, "name_ole": {"S": "Xã Bình Xuyên (huyện Bình Giang), Xã Thanh Tùng, Xã Đoàn Tùng, Xã Thúc Kháng, Xã Thái Minh, Xã Tân Hồng, Xã Thái Dương, Xã Thái Hòa"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1287"}, "id_province": {"N": "14"}, "name": {"S": "Tiên Lãng"}, "name_ole": {"S": "Thị trấn Tiên Lãng, Xã Quyết Tiến, Xã Tiên Thanh, Xã Khởi Nghĩa"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1288"}, "id_province": {"N": "14"}, "name": {"S": "Tiên Minh"}, "name_ole": {"S": "Xã Tiên Thắng, Xã Tiên Minh, Xã Tân Minh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1289"}, "id_province": {"N": "14"}, "name": {"S": "Trần Hưng Đạo"}, "name_ole": {"S": "Xã Lê Lợi, Xã Hưng Đạo (thành phố Chí Linh), Phường Cộng Hòa"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1290"}, "id_province": {"N": "14"}, "name": {"S": "Trần Liễu"}, "name_ole": {"S": "Phường An Phụ, Xã Hiệp Hòa, Xã Thượng Quận"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1291"}, "id_province": {"N": "14"}, "name": {"S": "Trần Nhân Tông"}, "name_ole": {"S": "Phường Hoàng Tân, Phường Hoàng Tiến, Phường Văn Đức"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1292"}, "id_province": {"N": "14"}, "name": {"S": "Trần Phú"}, "name_ole": {"S": "Xã Quốc Tuấn (huyện Nam Sách), Xã Hiệp Cát, Xã Trần Phú"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1293"}, "id_province": {"N": "14"}, "name": {"S": "Trường Tân"}, "name_ole": {"S": "Xã Phạm Trấn, Xã Nhật Quang, Xã Thống Kênh, Xã Đoàn Thượng, Xã Quang Đức, Thị trấn Thanh Miện"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1294"}, "id_province": {"N": "14"}, "name": {"S": "Tuệ Tĩnh"}, "name_ole": {"S": "Xã Đức Chính, Xã Cẩm Vũ, Xã Cẩm Văn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1295"}, "id_province": {"N": "14"}, "name": {"S": "Tứ Kỳ"}, "name_ole": {"S": "Thị trấn Tứ Kỳ, Xã Minh Đức, Xã Quang Khải, Xã Quang Phục"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1296"}, "id_province": {"N": "14"}, "name": {"S": "Tứ Minh"}, "name_ole": {"S": "Xã Cẩm Đoài, Phường Tứ Minh, Thị trấn Lai Cách"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1297"}, "id_province": {"N": "14"}, "name": {"S": "Việt Hòa"}, "name_ole": {"S": "Phường Việt Hòa, Xã Cao An, Phường Tứ Minh, Thị trấn Lai Cách"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1298"}, "id_province": {"N": "14"}, "name": {"S": "Việt Khê"}, "name_ole": {"S": "Xã Ninh Sơn, Xã Liên Xuân"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1299"}, "id_province": {"N": "14"}, "name": {"S": "Vĩnh Am"}, "name_ole": {"S": "Xã Tam Cường, Xã Cao Minh, Xã Liên Am"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1300"}, "id_province": {"N": "14"}, "name": {"S": "Vĩnh Bảo"}, "name_ole": {"S": "Thị trấn Vĩnh Bảo, Xã Vĩnh Hưng (huyện Vĩnh Bảo), Xã Tân Hưng, Xã Tân Liên"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1301"}, "id_province": {"N": "14"}, "name": {"S": "Vĩnh Hải"}, "name_ole": {"S": "Xã Tiền Phong, Xã Vĩnh Hải"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1302"}, "id_province": {"N": "14"}, "name": {"S": "Vĩnh Hòa"}, "name_ole": {"S": "Xã Vĩnh Hòa (huyện Vĩnh Bảo), Xã Hùng Tiến"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1303"}, "id_province": {"N": "14"}, "name": {"S": "Vĩnh Lại"}, "name_ole": {"S": "Xã Ứng Hòe, Xã Tân Hương, Xã Nghĩa An"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1304"}, "id_province": {"N": "14"}, "name": {"S": "Vĩnh Thịnh"}, "name_ole": {"S": "Xã Thắng Thủy, Xã Trung Lập, Xã Việt Tiến"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1305"}, "id_province": {"N": "14"}, "name": {"S": "Vĩnh Thuận"}, "name_ole": {"S": "Xã Vĩnh An, Xã Giang Biên, Xã Dũng Tiến"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1306"}, "id_province": {"N": "14"}, "name": {"S": "Yết Kiêu"}, "name_ole": {"S": "Xã Thống Nhất, Xã Lê Lợi (huyện Gia Lộc), Xã Yết Kiêu"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1307"}, "id_province": {"N": "15"}, "name": {"S": "A Lưới 1"}, "name_ole": {"S": "Xã Hồng Thủy, Xã Hồng Vân, Xã Trung Sơn, Xã Hồng Kim"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1308"}, "id_province": {"N": "15"}, "name": {"S": "A Lưới 2"}, "name_ole": {"S": "Thị trấn A Lưới, Xã Hồng Bắc, Xã Quảng Nhâm, Xã A Ngo"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1309"}, "id_province": {"N": "15"}, "name": {"S": "A Lưới 3"}, "name_ole": {"S": "Xã Sơn Thủy, Xã Hồng Thượng, Xã Phú Vinh, Xã Hồng Thái"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1310"}, "id_province": {"N": "15"}, "name": {"S": "A Lưới 4"}, "name_ole": {"S": "Xã Hương Phong, Xã A Roàng, Xã Đông Sơn, Xã Lâm Đớt"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1311"}, "id_province": {"N": "15"}, "name": {"S": "A Lưới 5"}, "name_ole": {"S": "Xã Hương Nguyên, Xã Hồng Hạ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1312"}, "id_province": {"N": "15"}, "name": {"S": "An Cựu"}, "name_ole": {"S": "Phường An Đông, Phường An Tây, Phường An Cựu"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1313"}, "id_province": {"N": "15"}, "name": {"S": "Bình Điền"}, "name_ole": {"S": "Xã Hương Bình, Xã Bình Thành, Xã Bình Tiến"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1314"}, "id_province": {"N": "15"}, "name": {"S": "Chân Mây - Lăng Cô"}, "name_ole": {"S": "Thị trấn Lăng Cô, Xã Lộc Tiến, Xã Lộc Vĩnh, Xã Lộc Thủy"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1315"}, "id_province": {"N": "15"}, "name": {"S": "Dương Nỗ"}, "name_ole": {"S": "Không sáp nhập"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1316"}, "id_province": {"N": "15"}, "name": {"S": "Đan Điền"}, "name_ole": {"S": "Xã Quảng Thái, Xã Quảng Lợi, Xã Quảng Vinh, Xã Quảng Phú"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1317"}, "id_province": {"N": "15"}, "name": {"S": "Hóa Châu"}, "name_ole": {"S": "Phường Hương Phong, Phường Hương Vinh, Xã Quảng Thành"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1318"}, "id_province": {"N": "15"}, "name": {"S": "Hưng Lộc"}, "name_ole": {"S": "Thị trấn Lộc Sơn, Xã Lộc Bổn, Xã Xuân Lộc"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1319"}, "id_province": {"N": "15"}, "name": {"S": "Hương An"}, "name_ole": {"S": "Phường An Hòa, Phường Hương Sơ, Phường Hương An"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1320"}, "id_province": {"N": "15"}, "name": {"S": "Hương Thủy"}, "name_ole": {"S": "Phường Thủy Lương, Phường Thủy Châu, Xã Thủy Tân"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1321"}, "id_province": {"N": "15"}, "name": {"S": "Hương Trà"}, "name_ole": {"S": "Phường Tứ Hạ, Phường Hương Văn, Phường Hương Vân"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1322"}, "id_province": {"N": "15"}, "name": {"S": "Khe Tre"}, "name_ole": {"S": "Thị trấn Khe Tre, Xã Hương Phú, Xã Hương Lộc, Xã Thượng Lộ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1323"}, "id_province": {"N": "15"}, "name": {"S": "Kim Long"}, "name_ole": {"S": "Phường Long Hồ, Phường Hương Long, Phường Kim Long"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1324"}, "id_province": {"N": "15"}, "name": {"S": "Kim Trà"}, "name_ole": {"S": "Phường Hương Xuân, Phường Hương Chữ, Xã Hương Toàn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1325"}, "id_province": {"N": "15"}, "name": {"S": "Long Quảng"}, "name_ole": {"S": "Xã Thượng Quảng, Xã Thượng Long, Xã Hương Hữu"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1326"}, "id_province": {"N": "15"}, "name": {"S": "Lộc An"}, "name_ole": {"S": "Xã Lộc Hòa, Xã Lộc Điền, Xã Lộc An"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1327"}, "id_province": {"N": "15"}, "name": {"S": "Mỹ Thượng"}, "name_ole": {"S": "Phường Phú Thượng, Xã Phú An, Xã Phú Mỹ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1328"}, "id_province": {"N": "15"}, "name": {"S": "Nam Đông"}, "name_ole": {"S": "Xã Hương Xuân, Xã Thượng Nhật, Xã Hương Sơn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1329"}, "id_province": {"N": "15"}, "name": {"S": "Phong Dinh"}, "name_ole": {"S": "Phường Phong Hòa, Xã Phong Bình, Xã Phong Chương"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1330"}, "id_province": {"N": "15"}, "name": {"S": "Phong Điền"}, "name_ole": {"S": "Phường Phong Thu, Xã Phong Mỹ, Xã Phong Xuân"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1331"}, "id_province": {"N": "15"}, "name": {"S": "Phong Phú"}, "name_ole": {"S": "Phường Phong Phú, Xã Phong Thạnh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1332"}, "id_province": {"N": "15"}, "name": {"S": "Phong Quảng"}, "name_ole": {"S": "Phường Phong Hải, Xã Quảng Công, Xã Quảng Ngạn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1333"}, "id_province": {"N": "15"}, "name": {"S": "Phong Thái"}, "name_ole": {"S": "Phường Phong An, Phường Phong Hiền, Xã Phong Sơn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1334"}, "id_province": {"N": "15"}, "name": {"S": "Phú Bài"}, "name_ole": {"S": "Phường Phú Bài, Xã Thủy Phù, Xã Phú Sơn, Xã Dương Hòa"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1335"}, "id_province": {"N": "15"}, "name": {"S": "Phú Hồ"}, "name_ole": {"S": "Xã Phú Xuân, Xã Phú Lương, Xã Phú Hồ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1336"}, "id_province": {"N": "15"}, "name": {"S": "Phú Lộc"}, "name_ole": {"S": "Thị trấn Phú Lộc, Xã Lộc Trì, Xã Lộc Bình"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1337"}, "id_province": {"N": "15"}, "name": {"S": "Phú Vang"}, "name_ole": {"S": "Thị trấn Phú Đa, Xã Phú Gia, Xã Vinh Hà"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1338"}, "id_province": {"N": "15"}, "name": {"S": "Phú Vinh"}, "name_ole": {"S": "Xã Phú Diên, Xã Vinh Xuân, Xã Vinh An, Xã Vinh Thanh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1339"}, "id_province": {"N": "15"}, "name": {"S": "Phú Xuân"}, "name_ole": {"S": "Phường Gia Hội, Phường Phú Hậu, Phường Tây Lộc, Phường Thuận Lộc, Phường Thuận Hòa, Phường Đông Ba"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1340"}, "id_province": {"N": "15"}, "name": {"S": "Quảng Điền"}, "name_ole": {"S": "Thị trấn Sịa, Xã Quảng Phước, Xã Quảng An, Xã Quảng Thọ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1341"}, "id_province": {"N": "15"}, "name": {"S": "Thanh Thủy"}, "name_ole": {"S": "Phường Thủy Dương, Phường Thủy Phương, Xã Thủy Thanh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1342"}, "id_province": {"N": "15"}, "name": {"S": "Thuận An"}, "name_ole": {"S": "Phường Thuận An, Xã Phú Hải, Xã Phú Thuận"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1343"}, "id_province": {"N": "15"}, "name": {"S": "Thuận Hóa"}, "name_ole": {"S": "Phường Phú Hội, Phường Phú Nhuận, Phường Đúc, Phường Vĩnh Ninh, Phường Phước Vĩnh, Phường Trường An"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1344"}, "id_province": {"N": "15"}, "name": {"S": "Thủy Xuân"}, "name_ole": {"S": "Phường Thủy Biều, Phường Thủy Bằng, Phường Thủy Xuân"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1345"}, "id_province": {"N": "15"}, "name": {"S": "Vinh Lộc"}, "name_ole": {"S": "Xã Vinh Hưng, Xã Vinh Mỹ, Xã Giang Hải, Xã Vinh Hiền"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1346"}, "id_province": {"N": "15"}, "name": {"S": "Vỹ Dạ"}, "name_ole": {"S": "Phường Thủy Vân, Phường Xuân Phú, Phường Vỹ Dạ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1347"}, "id_province": {"N": "16"}, "name": {"S": "A Sào"}, "name_ole": {"S": "Xã An Đồng, Xã An Hiệp, Xã An Thái, Xã An Khê"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1348"}, "id_province": {"N": "16"}, "name": {"S": "Ái Quốc"}, "name_ole": {"S": "Xã Tây Giang, Xã Ái Quốc"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1349"}, "id_province": {"N": "16"}, "name": {"S": "Ân Thi"}, "name_ole": {"S": "Thị trấn Ân Thi, Xã Quang Vinh, Xã Hoàng Hoa Thám"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1350"}, "id_province": {"N": "16"}, "name": {"S": "Bắc Đông Hưng"}, "name_ole": {"S": "Xã Đông Cường, Xã Đông Xá, Xã Đông Phương"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1351"}, "id_province": {"N": "16"}, "name": {"S": "Bắc Đông Quan"}, "name_ole": {"S": "Xã Hà Giang, Xã Đông Kinh, Xã Đông Vinh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1352"}, "id_province": {"N": "16"}, "name": {"S": "Bắc Thái Ninh"}, "name_ole": {"S": "Xã Thái Phúc, Xã Dương Hồng Thủy"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1353"}, "id_province": {"N": "16"}, "name": {"S": "Bắc Thụy Anh"}, "name_ole": {"S": "Xã Thụy Quỳnh, Xã Thụy Văn, Xã Thụy Việt"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1354"}, "id_province": {"N": "16"}, "name": {"S": "Bắc Tiên Hưng"}, "name_ole": {"S": "Xã Liên An Đô, Xã Lô Giang, Xã Mê Linh, Xã Phú Lương"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1355"}, "id_province": {"N": "16"}, "name": {"S": "Bình Định"}, "name_ole": {"S": "Xã Hồng Tiến, Xã Nam Bình, Xã Bình Định"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1356"}, "id_province": {"N": "16"}, "name": {"S": "Bình Nguyên"}, "name_ole": {"S": "Xã Thanh Tân, Xã An Bình, Xã Bình Nguyên"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1357"}, "id_province": {"N": "16"}, "name": {"S": "Bình Thanh"}, "name_ole": {"S": "Xã Minh Tân, Xã Minh Quang (huyện Kiến Xương), Xã Bình Thanh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1358"}, "id_province": {"N": "16"}, "name": {"S": "Châu Ninh"}, "name_ole": {"S": "Xã Đại Tập, Xã Tứ Dân, Xã Tân Châu, Xã Đông Ninh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1359"}, "id_province": {"N": "16"}, "name": {"S": "Chí Minh"}, "name_ole": {"S": "Xã Thuần Hưng, Xã Nguyễn Huệ, Xã Chí Minh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1360"}, "id_province": {"N": "16"}, "name": {"S": "Diên Hà"}, "name_ole": {"S": "Xã Quang Trung (huyện Hưng Hà), Xã Văn Cẩm, Xã Duyên Hải"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1361"}, "id_province": {"N": "16"}, "name": {"S": "Đại Đồng"}, "name_ole": {"S": "Xã Việt Hưng, Xã Lương Tài, Xã Đại Đồng, Xã Đình Dù, Xã Lạc Đạo"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1362"}, "id_province": {"N": "16"}, "name": {"S": "Đoàn Đào"}, "name_ole": {"S": "Xã Phan Sào Nam, Xã Minh Hoàng, Xã Đoàn Đào"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1363"}, "id_province": {"N": "16"}, "name": {"S": "Đồng Bằng"}, "name_ole": {"S": "Xã An Cầu, Xã An Ấp, Xã An Lễ, Xã An Quý"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1364"}, "id_province": {"N": "16"}, "name": {"S": "Đồng Châu"}, "name_ole": {"S": "Xã Đông Hoàng (huyện Tiền Hải), Xã Đông Cơ, Xã Đông Lâm, Xã Đông Minh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1365"}, "id_province": {"N": "16"}, "name": {"S": "Đông Hưng"}, "name_ole": {"S": "Thị trấn Đông Hưng, Xã Nguyên Xá (huyện Đông Hưng), Xã Đông La, Xã Đông Các, Xã Đông Sơn, Xã Đông Hợp"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1366"}, "id_province": {"N": "16"}, "name": {"S": "Đông Quan"}, "name_ole": {"S": "Xã Đông Á, Xã Đông Tân, Xã Đông Quan"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1367"}, "id_province": {"N": "16"}, "name": {"S": "Đông Thái Ninh"}, "name_ole": {"S": "Xã Mỹ Lộc, Xã Tân Học, Xã Thái Đô, Xã Thái Xuyên"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1368"}, "id_province": {"N": "16"}, "name": {"S": "Đông Thụy Anh"}, "name_ole": {"S": "Xã Thụy Trường, Xã Thụy Xuân, Xã An Tân, Xã Hồng Dũng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1369"}, "id_province": {"N": "16"}, "name": {"S": "Đông Tiền Hải"}, "name_ole": {"S": "Xã Đông Xuyên, Xã Đông Quang, Xã Đông Long, Xã Đông Trà"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1370"}, "id_province": {"N": "16"}, "name": {"S": "Đông Tiên Hưng"}, "name_ole": {"S": "Xã Phong Dương Tiến, Xã Phú Châu"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1371"}, "id_province": {"N": "16"}, "name": {"S": "Đức Hợp"}, "name_ole": {"S": "Xã Phú Thọ, Xã Mai Động, Xã Đức Hợp"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1372"}, "id_province": {"N": "16"}, "name": {"S": "Đường Hào"}, "name_ole": {"S": "Phường Dị Sử, Phường Phùng Chí Kiên, Xã Xuân Dục, Xã Hưng Long, Xã Ngọc Lâm"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1373"}, "id_province": {"N": "16"}, "name": {"S": "Hiệp Cường"}, "name_ole": {"S": "Xã Song Mai, Xã Hùng An, Xã Hiệp Cường, Xã Ngọc Thanh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1374"}, "id_province": {"N": "16"}, "name": {"S": "Hoàn Long"}, "name_ole": {"S": "Xã Đông Tảo, Xã Đồng Than, Xã Hoàn Long"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1375"}, "id_province": {"N": "16"}, "name": {"S": "Hoàng Hoa Thám"}, "name_ole": {"S": "Thị trấn Vương, Xã Hưng Đạo, Xã Nhật Tân, Xã An Viên"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1376"}, "id_province": {"N": "16"}, "name": {"S": "Hồng Châu"}, "name_ole": {"S": "Phường Hồng Châu, Xã Quảng Châu, Xã Hoàng Hanh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1377"}, "id_province": {"N": "16"}, "name": {"S": "Hồng Minh"}, "name_ole": {"S": "Xã Chí Hòa, Xã Minh Hòa, Xã Hồng Minh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1378"}, "id_province": {"N": "16"}, "name": {"S": "Hồng Quang"}, "name_ole": {"S": "Xã Hồ Tùng Mậu, Xã Tiền Phong, Xã Hạ Lễ, Xã Hồng Quang"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1379"}, "id_province": {"N": "16"}, "name": {"S": "Hồng Vũ"}, "name_ole": {"S": "Xã Vũ Công, Xã Hồng Vũ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1380"}, "id_province": {"N": "16"}, "name": {"S": "Hưng Hà"}, "name_ole": {"S": "Xã Hòa Bình, Xã Minh Khai, Xã Thống Nhất (huyện Hưng Hà), Xã Kim Trung, Xã Hồng Lĩnh, Xã Văn Lang, Thị trấn Hưng Hà"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1381"}, "id_province": {"N": "16"}, "name": {"S": "Hưng Phú"}, "name_ole": {"S": "Xã Nam Phú, Xã Nam Hưng, Xã Nam Trung"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1382"}, "id_province": {"N": "16"}, "name": {"S": "Khoái Châu"}, "name_ole": {"S": "Thị trấn Khoái Châu, Xã Liên Khê, Xã Phùng Hưng, Xã Đông Kết"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1383"}, "id_province": {"N": "16"}, "name": {"S": "Kiến Xương"}, "name_ole": {"S": "Xã Bình Minh, Xã Quang Trung (huyện Kiến Xương), Xã Quang Minh, Xã Quang Bình, Thị trấn Kiến Xương"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1384"}, "id_province": {"N": "16"}, "name": {"S": "Lạc Đạo"}, "name_ole": {"S": "Xã Chỉ Đạo, Xã Minh Hải, Xã Lạc Đạo"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1385"}, "id_province": {"N": "16"}, "name": {"S": "Lê Lợi"}, "name_ole": {"S": "Xã Thống Nhất (huyện Kiến Xương), Xã Lê Lợi"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1386"}, "id_province": {"N": "16"}, "name": {"S": "Lê Quý Đôn"}, "name_ole": {"S": "Xã Minh Tân (huyện Hưng Hà), Xã Độc Lập, Xã Hồng An"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1387"}, "id_province": {"N": "16"}, "name": {"S": "Long Hưng"}, "name_ole": {"S": "Thị trấn Hưng Nhân, Xã Thái Hưng (huyện Hưng Hà), Xã Tân Lễ, Xã Tiến Đức, Xã Liên Hiệp"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1388"}, "id_province": {"N": "16"}, "name": {"S": "Lương Bằng"}, "name_ole": {"S": "Thị trấn Lương Bằng, Xã Phạm Ngũ Lão, Xã Chính Nghĩa, Xã Diên Hồng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1389"}, "id_province": {"N": "16"}, "name": {"S": "Mễ Sở"}, "name_ole": {"S": "Xã Bình Minh (huyện Khoái Châu), Xã Thắng Lợi, Xã Mễ Sở"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1390"}, "id_province": {"N": "16"}, "name": {"S": "Minh Thọ"}, "name_ole": {"S": "Xã Quỳnh Hoa, Xã Quỳnh Minh, Xã Quỳnh Giao, Xã Quỳnh Thọ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1391"}, "id_province": {"N": "16"}, "name": {"S": "Mỹ Hào"}, "name_ole": {"S": "Phường Bần Yên Nhân, Phường Nhân Hòa, Phường Phan Đình Phùng, Xã Cẩm Xá"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1392"}, "id_province": {"N": "16"}, "name": {"S": "Nam Cường"}, "name_ole": {"S": "Xã Nam Thịnh, Xã Nam Tiến, Xã Nam Chính, Xã Nam Cường"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1393"}, "id_province": {"N": "16"}, "name": {"S": "Nam Đông Hưng"}, "name_ole": {"S": "Xã Đông Hoàng (huyện Đông Hưng), Xã Xuân Quang Động"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1394"}, "id_province": {"N": "16"}, "name": {"S": "Nam Thái Ninh"}, "name_ole": {"S": "Xã Thái Thọ, Xã Thái Thịnh, Xã Thuần Thành"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1395"}, "id_province": {"N": "16"}, "name": {"S": "Nam Thụy Anh"}, "name_ole": {"S": "Xã Thụy Thanh, Xã Thụy Phong, Xã Thụy Duyên"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1396"}, "id_province": {"N": "16"}, "name": {"S": "Nam Tiền Hải"}, "name_ole": {"S": "Xã Nam Hồng, Xã Nam Hà, Xã Nam Hải"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1397"}, "id_province": {"N": "16"}, "name": {"S": "Nam Tiên Hưng"}, "name_ole": {"S": "Xã Liên Hoa, Xã Hồng Giang, Xã Trọng Quan, Xã Minh Phú"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1398"}, "id_province": {"N": "16"}, "name": {"S": "Nghĩa Dân"}, "name_ole": {"S": "Xã Đồng Thanh (huyện Kim Động), Xã Vĩnh Xá, Xã Toàn Thắng, Xã Nghĩa Dân"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1399"}, "id_province": {"N": "16"}, "name": {"S": "Nghĩa Trụ"}, "name_ole": {"S": "Xã Long Hưng, Xã Vĩnh Khúc, Xã Nghĩa Trụ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1400"}, "id_province": {"N": "16"}, "name": {"S": "Ngọc Lâm"}, "name_ole": {"S": "Xã Quỳnh Hoàng, Xã Quỳnh Lâm, Xã Quỳnh Ngọc"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1401"}, "id_province": {"N": "16"}, "name": {"S": "Nguyễn Du"}, "name_ole": {"S": "Xã Châu Sơn, Xã Quỳnh Khê, Xã Quỳnh Nguyên"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1402"}, "id_province": {"N": "16"}, "name": {"S": "Nguyễn Trãi"}, "name_ole": {"S": "Xã Đặng Lễ, Xã Cẩm Ninh, Xã Đa Lộc, Xã Nguyễn Trãi"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1403"}, "id_province": {"N": "16"}, "name": {"S": "Nguyễn Văn Linh"}, "name_ole": {"S": "Xã Ngọc Long, Xã Liêu Xá, Xã Nguyễn Văn Linh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1404"}, "id_province": {"N": "16"}, "name": {"S": "Ngự Thiên"}, "name_ole": {"S": "Xã Tân Hòa (huyện Hưng Hà), Xã Canh Tân, Xã Cộng Hòa, Xã Hòa Tiến"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1405"}, "id_province": {"N": "16"}, "name": {"S": "Như Quỳnh"}, "name_ole": {"S": "Thị trấn Như Quỳnh, Xã Tân Quang, Xã Lạc Hồng, Xã Trưng Trắc, Xã Đình Dù"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1406"}, "id_province": {"N": "16"}, "name": {"S": "Phạm Ngũ Lão"}, "name_ole": {"S": "Xã Bắc Sơn (huyện Ân Thi), Xã Phù Ủng, Xã Đào Dương, Xã Bãi Sậy"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1407"}, "id_province": {"N": "16"}, "name": {"S": "Phố Hiến"}, "name_ole": {"S": "Phường An Tảo, Phường Lê Lợi, Phường Hiến Nam, Phường Minh Khai, Xã Trung Nghĩa, Xã Liên Phương"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1408"}, "id_province": {"N": "16"}, "name": {"S": "Phụ Dực"}, "name_ole": {"S": "Thị trấn An Bài, Xã An Ninh (huyện Quỳnh Phụ), Xã An Vũ, Xã An Mỹ, Xã An Thanh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1409"}, "id_province": {"N": "16"}, "name": {"S": "Phụng Công"}, "name_ole": {"S": "Xã Xuân Quan, Xã Cửu Cao, Xã Phụng Công"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1410"}, "id_province": {"N": "16"}, "name": {"S": "Quang Hưng"}, "name_ole": {"S": "Thị trấn Trần Cao, Xã Minh Tân (huyện Phù Cừ), Xã Tống Phan, Xã Quang Hưng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1411"}, "id_province": {"N": "16"}, "name": {"S": "Quang Lịch"}, "name_ole": {"S": "Xã Hòa Bình (huyện Kiến Xương), Xã Vũ Lễ, Xã Quang Lịch"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1412"}, "id_province": {"N": "16"}, "name": {"S": "Quỳnh An"}, "name_ole": {"S": "Xã Trang Bảo Xá, Xã An Vinh, Xã Đông Hải"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1413"}, "id_province": {"N": "16"}, "name": {"S": "Quỳnh Phụ"}, "name_ole": {"S": "Thị trấn Quỳnh Côi, Xã Quỳnh Hải, Xã Quỳnh Hội, Xã Quỳnh Hồng, Xã Quỳnh Mỹ, Xã Quỳnh Hưng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1414"}, "id_province": {"N": "16"}, "name": {"S": "Sơn Nam"}, "name_ole": {"S": "Phường Lam Sơn, Xã Phú Cường, Xã Hùng Cường, Xã Bảo Khê, Xã Ngọc Thanh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1415"}, "id_province": {"N": "16"}, "name": {"S": "Tân Hưng"}, "name_ole": {"S": "Xã Thủ Sỹ, Xã Phương Nam, Xã Tân Hưng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1416"}, "id_province": {"N": "16"}, "name": {"S": "Tân Thuận"}, "name_ole": {"S": "Xã Tân Lập (huyện Vũ Thư), Xã Tự Tân, Xã Bách Thuận"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1417"}, "id_province": {"N": "16"}, "name": {"S": "Tân Tiến"}, "name_ole": {"S": "Xã Đồng Tiến (huyện Quỳnh Phụ), Xã An Dục, Xã An Tràng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1418"}, "id_province": {"N": "16"}, "name": {"S": "Tây Thái Ninh"}, "name_ole": {"S": "Xã Sơn Hà, Xã Thái Giang"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1419"}, "id_province": {"N": "16"}, "name": {"S": "Tây Thụy Anh"}, "name_ole": {"S": "Xã Thụy Chính, Xã Thụy Dân, Xã Thụy Ninh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1420"}, "id_province": {"N": "16"}, "name": {"S": "Tây Tiền Hải"}, "name_ole": {"S": "Xã Phương Công, Xã Vân Trường, Xã Bắc Hải"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1421"}, "id_province": {"N": "16"}, "name": {"S": "Thái Bình"}, "name_ole": {"S": "Phường Lê Hồng Phong, Phường Bồ Xuyên, Phường Tiền Phong, Xã Tân Hòa (huyện Vũ Thư), Xã Phúc Thành, Xã Tân Phong, Xã Tân Bình"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1422"}, "id_province": {"N": "16"}, "name": {"S": "Thái Ninh"}, "name_ole": {"S": "Xã Thái Hưng (huyện Thái Thụy), Xã Thái Thượng, Xã Hòa An, Xã Thái Nguyên"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1423"}, "id_province": {"N": "16"}, "name": {"S": "Thái Thụy"}, "name_ole": {"S": "Thị trấn Diêm Điền, Xã Thụy Hải, Xã Thụy Trình, Xã Thụy Bình, Xã Thụy Liên"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1424"}, "id_province": {"N": "16"}, "name": {"S": "Thần Khê"}, "name_ole": {"S": "Xã Bắc Sơn (huyện Hưng Hà), Xã Đông Đô, Xã Tây Đô, Xã Chi Lăng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1425"}, "id_province": {"N": "16"}, "name": {"S": "Thụy Anh"}, "name_ole": {"S": "Xã Thụy Sơn, Xã Dương Phúc, Xã Thụy Hưng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1426"}, "id_province": {"N": "16"}, "name": {"S": "Thư Trì"}, "name_ole": {"S": "Xã Song Lãng, Xã Hiệp Hòa, Xã Minh Lãng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1427"}, "id_province": {"N": "16"}, "name": {"S": "Thư Vũ"}, "name_ole": {"S": "Xã Việt Thuận, Xã Vũ Hội, Xã Vũ Vinh, Xã Vũ Vân"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1428"}, "id_province": {"N": "16"}, "name": {"S": "Thượng Hồng"}, "name_ole": {"S": "Phường Bạch Sam, Phường Minh Đức, Xã Dương Quang, Xã Hòa Phong"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1429"}, "id_province": {"N": "16"}, "name": {"S": "Tiền Hải"}, "name_ole": {"S": "Thị trấn Tiền Hải, Xã An Ninh (huyện Tiền Hải), Xã Tây Ninh, Xã Tây Lương, Xã Vũ Lăng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1430"}, "id_province": {"N": "16"}, "name": {"S": "Tiên Hoa"}, "name_ole": {"S": "Xã Lệ Xá, Xã Trung Dũng, Xã Cương Chính"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1431"}, "id_province": {"N": "16"}, "name": {"S": "Tiên Hưng"}, "name_ole": {"S": "Xã Minh Tân (huyện Đông Hưng), Xã Hồng Bạch, Xã Thăng Long, Xã Hồng Việt"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1432"}, "id_province": {"N": "16"}, "name": {"S": "Tiên La"}, "name_ole": {"S": "Xã Tân Tiến (huyện Hưng Hà), Xã Thái Phương, Xã Đoan Hùng, Xã Phúc Khánh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1433"}, "id_province": {"N": "16"}, "name": {"S": "Tiên Lữ"}, "name_ole": {"S": "Xã Thiện Phiến, Xã Hải Thắng, Xã Thụy Lôi"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1434"}, "id_province": {"N": "16"}, "name": {"S": "Tiên Tiến"}, "name_ole": {"S": "Xã Đình Cao, Xã Nhật Quang, Xã Tiên Tiến"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1435"}, "id_province": {"N": "16"}, "name": {"S": "Tống Trân"}, "name_ole": {"S": "Xã Tam Đa, Xã Nguyên Hòa, Xã Tống Trân"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1436"}, "id_province": {"N": "16"}, "name": {"S": "Trà Giang"}, "name_ole": {"S": "Xã Hồng Thái, Xã Quốc Tuấn, Xã Trà Giang"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1437"}, "id_province": {"N": "16"}, "name": {"S": "Trà Lý"}, "name_ole": {"S": "Phường Hoàng Diệu, Xã Đông Mỹ, Xã Đông Hoà, Xã Đông Thọ, Xã Đông Dương"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1438"}, "id_province": {"N": "16"}, "name": {"S": "Trần Hưng Đạo"}, "name_ole": {"S": "Phường Trần Hưng Đạo, Phường Đề Thám, Phường Quang Trung, Xã Phú Xuân"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1439"}, "id_province": {"N": "16"}, "name": {"S": "Trần Lãm"}, "name_ole": {"S": "Phường Trần Lãm, Phường Kỳ Bá, Xã Vũ Đông, Xã Vũ Lạc, Xã Vũ Chính, Xã Tây Sơn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1440"}, "id_province": {"N": "16"}, "name": {"S": "Triệu Việt Vương"}, "name_ole": {"S": "Xã Phạm Hồng Thái, Xã Tân Dân, Xã Ông Đình, Xã An Vĩ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1441"}, "id_province": {"N": "16"}, "name": {"S": "Vạn Xuân"}, "name_ole": {"S": "Xã Đồng Thanh (huyện Vũ Thư), Xã Hồng Lý, Xã Việt Hùng, Xã Xuân Hòa"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1442"}, "id_province": {"N": "16"}, "name": {"S": "Văn Giang"}, "name_ole": {"S": "Xã Tân Tiến (huyện Văn Giang), Xã Liên Nghĩa, Thị trấn Văn Giang"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1443"}, "id_province": {"N": "16"}, "name": {"S": "Việt Tiến"}, "name_ole": {"S": "Xã Đồng Tiến (huyện Khoái Châu), Xã Dân Tiến, Xã Việt Hòa"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1444"}, "id_province": {"N": "16"}, "name": {"S": "Việt Yên"}, "name_ole": {"S": "Xã Yên Phú, Xã Thanh Long, Xã Việt Yên"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1445"}, "id_province": {"N": "16"}, "name": {"S": "Vũ Phúc"}, "name_ole": {"S": "Phường Phú Khánh, Xã Nguyên Xá (huyện Vũ Thư), Xã Song An, Xã Trung An, Xã Vũ Phúc"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1446"}, "id_province": {"N": "16"}, "name": {"S": "Vũ Quý"}, "name_ole": {"S": "Xã Vũ An, Xã Vũ Ninh, Xã Vũ Trung, Xã Vũ Quý"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1447"}, "id_province": {"N": "16"}, "name": {"S": "Vũ Thư"}, "name_ole": {"S": "Xã Hòa Bình, Xã Minh Khai, Xã Minh Quang (huyện Vũ Thư), Xã Tam Quang, Xã Dũng Nghĩa, Thị trấn Vũ Thư"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1448"}, "id_province": {"N": "16"}, "name": {"S": "Vũ Tiên"}, "name_ole": {"S": "Xã Vũ Đoài, Xã Duy Nhất, Xã Hồng Phong, Xã Vũ Tiến"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1449"}, "id_province": {"N": "16"}, "name": {"S": "Xuân Trúc"}, "name_ole": {"S": "Xã Vân Du, Xã Quảng Lãng, Xã Xuân Trúc"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1450"}, "id_province": {"N": "16"}, "name": {"S": "Yên Mỹ"}, "name_ole": {"S": "Thị trấn Yên Mỹ, Xã Tân Lập (huyện Yên Mỹ), Xã Trung Hòa, Xã Tân Minh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1451"}, "id_province": {"N": "17"}, "name": {"S": "Anh Dũng"}, "name_ole": {"S": "Xã Ma Nới, Xã Hòa Sơn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1452"}, "id_province": {"N": "17"}, "name": {"S": "Ba Ngòi"}, "name_ole": {"S": "Phường Ba Ngòi, Xã Cam Phước Đông"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1453"}, "id_province": {"N": "17"}, "name": {"S": "Bác Ái"}, "name_ole": {"S": "Xã Phước Tiến, Xã Phước Thắng, Xã Phước Chính"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1454"}, "id_province": {"N": "17"}, "name": {"S": "Bác Ái Đông"}, "name_ole": {"S": "Xã Phước Đại, Xã Phước Thành"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1455"}, "id_province": {"N": "17"}, "name": {"S": "Bác Ái Tây"}, "name_ole": {"S": "Xã Phước Hòa, Xã Phước Tân, Xã Phước Bình"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1456"}, "id_province": {"N": "17"}, "name": {"S": "Bảo An"}, "name_ole": {"S": "Phường Phước Mỹ, Phường Bảo An, Xã Thành Hải"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1457"}, "id_province": {"N": "17"}, "name": {"S": "Bắc Cam Ranh"}, "name_ole": {"S": "Phường Cam Nghĩa, Phường Cam Phúc Bắc, Xã Cam Thành Nam"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1458"}, "id_province": {"N": "17"}, "name": {"S": "Bắc Khánh Vĩnh"}, "name_ole": {"S": "Xã Khánh Bình, Xã Khánh Đông"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1459"}, "id_province": {"N": "17"}, "name": {"S": "Bắc Nha Trang"}, "name_ole": {"S": "Phường Vĩnh Hòa, Phường Vĩnh Hải, Phường Vĩnh Phước, Phường Vĩnh Thọ, Xã Vĩnh Lương, Xã Vĩnh Phương"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1460"}, "id_province": {"N": "17"}, "name": {"S": "Bắc Ninh Hòa"}, "name_ole": {"S": "Xã Ninh An, Xã Ninh Sơn, Xã Ninh Thọ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1461"}, "id_province": {"N": "17"}, "name": {"S": "Cà Ná"}, "name_ole": {"S": "Xã Phước Diêm, Xã Cà Ná"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1462"}, "id_province": {"N": "17"}, "name": {"S": "Cam An"}, "name_ole": {"S": "Xã Cam Phước Tây, Xã Cam An Bắc, Xã Cam An Nam"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1463"}, "id_province": {"N": "17"}, "name": {"S": "Cam Hiệp"}, "name_ole": {"S": "Xã Sơn Tân, Xã Cam Hiệp Bắc, Xã Cam Hiệp Nam, Xã Cam Hòa, Xã Cam Tân, Xã Suối Tân"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1464"}, "id_province": {"N": "17"}, "name": {"S": "Cam Lâm"}, "name_ole": {"S": "Thị trấn Cam Đức, Xã Cam Hải Đông, Xã Cam Hải Tây, Xã Cam Thành Bắc, Xã Cam Hiệp Bắc, Xã Cam Hiệp Nam, Xã Cam Hòa, Xã Cam Tân, Xã Cam An Bắc, Xã Cam An Nam, Xã Suối Tân"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1465"}, "id_province": {"N": "17"}, "name": {"S": "Cam Linh"}, "name_ole": {"S": "Phường Cam Thuận, Phường Cam Lợi, Phường Cam Linh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1466"}, "id_province": {"N": "17"}, "name": {"S": "Cam Ranh"}, "name_ole": {"S": "Phường Cam Phú, Phường Cam Lộc, Phường Cam Phúc Nam"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1467"}, "id_province": {"N": "17"}, "name": {"S": "Công Hải"}, "name_ole": {"S": "Xã Phước Chiến, Xã Công Hải"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1468"}, "id_province": {"N": "17"}, "name": {"S": "Diên Điền"}, "name_ole": {"S": "Xã Diên Sơn, Xã Diên Phú, Xã Diên Điền"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1469"}, "id_province": {"N": "17"}, "name": {"S": "Diên Khánh"}, "name_ole": {"S": "Thị trấn Diên Khánh, Xã Diên An, Xã Diên Toàn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1470"}, "id_province": {"N": "17"}, "name": {"S": "Diên Lạc"}, "name_ole": {"S": "Xã Diên Thạnh, Xã Diên Lạc, Xã Diên Hòa"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1471"}, "id_province": {"N": "17"}, "name": {"S": "Diên Lâm"}, "name_ole": {"S": "Xã Xuân Đồng, Xã Diên Lâm"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1472"}, "id_province": {"N": "17"}, "name": {"S": "Diên Thọ"}, "name_ole": {"S": "Xã Diên Tân, Xã Diên Phước, Xã Diên Thọ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1473"}, "id_province": {"N": "17"}, "name": {"S": "Đại Lãnh"}, "name_ole": {"S": "Xã Vạn Thạnh, Xã Vạn Thọ, Xã Đại Lãnh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1474"}, "id_province": {"N": "17"}, "name": {"S": "Đô Vinh"}, "name_ole": {"S": "Phường Đô Vinh, Xã Nhơn Sơn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1475"}, "id_province": {"N": "17"}, "name": {"S": "Đông Hải"}, "name_ole": {"S": "Phường Mỹ Bình, Phường Mỹ Đông, Phường Mỹ Hải, Phường Đông Hải"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1476"}, "id_province": {"N": "17"}, "name": {"S": "Đông Khánh Sơn"}, "name_ole": {"S": "Xã Sơn Trung, Xã Ba Cụm Bắc, Xã Ba Cụm Nam"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1477"}, "id_province": {"N": "17"}, "name": {"S": "Đông Ninh Hòa"}, "name_ole": {"S": "Phường Ninh Diêm, Phường Ninh Hải, Phường Ninh Thủy, Xã Ninh Phước"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1478"}, "id_province": {"N": "17"}, "name": {"S": "Hòa Thắng"}, "name_ole": {"S": "Phường Ninh Giang, Phường Ninh Hà, Xã Ninh Phú"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1479"}, "id_province": {"N": "17"}, "name": {"S": "Hòa Trí"}, "name_ole": {"S": "Xã Ninh Thượng, Xã Ninh Trung, Xã Ninh Thân"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1480"}, "id_province": {"N": "17"}, "name": {"S": "Khánh Sơn"}, "name_ole": {"S": "Thị trấn Tô Hạp, Xã Sơn Hiệp, Xã Sơn Bình"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1481"}, "id_province": {"N": "17"}, "name": {"S": "Khánh Vĩnh"}, "name_ole": {"S": "Thị trấn Khánh Vĩnh, Xã Sông Cầu, Xã Khánh Phú"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1482"}, "id_province": {"N": "17"}, "name": {"S": "Lâm Sơn"}, "name_ole": {"S": "Xã Lương Sơn, Xã Lâm Sơn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1483"}, "id_province": {"N": "17"}, "name": {"S": "Mỹ Sơn"}, "name_ole": {"S": "Xã Phước Trung, Xã Mỹ Sơn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1484"}, "id_province": {"N": "17"}, "name": {"S": "Nam Cam Ranh"}, "name_ole": {"S": "Xã Cam Lập, Xã Cam Bình, Xã Cam Thịnh Đông, Xã Cam Thịnh Tây"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1485"}, "id_province": {"N": "17"}, "name": {"S": "Nam Khánh Vĩnh"}, "name_ole": {"S": "Xã Cầu Bà, Xã Khánh Thành, Xã Liên Sang, Xã Sơn Thái"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1486"}, "id_province": {"N": "17"}, "name": {"S": "Nam Nha Trang"}, "name_ole": {"S": "Phường Phước Hải, Phường Phước Long, Phường Vĩnh Trường, Xã Vĩnh Thái, Xã Phước Đồng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1487"}, "id_province": {"N": "17"}, "name": {"S": "Nam Ninh Hòa"}, "name_ole": {"S": "Xã Ninh Lộc, Xã Ninh Ích, Xã Ninh Hưng, Xã Ninh Tân"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1488"}, "id_province": {"N": "17"}, "name": {"S": "Nha Trang"}, "name_ole": {"S": "Phường Vạn Thạnh, Phường Lộc Thọ, Phường Vĩnh Nguyên, Phường Tân Tiến, Phường Phước Hòa"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1489"}, "id_province": {"N": "17"}, "name": {"S": "Ninh Chử"}, "name_ole": {"S": "Phường Văn Hải, Thị trấn Khánh Hải"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1490"}, "id_province": {"N": "17"}, "name": {"S": "Ninh Hải"}, "name_ole": {"S": "Xã Phương Hải, Xã Tri Hải, Xã Bắc Sơn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1491"}, "id_province": {"N": "17"}, "name": {"S": "Ninh Hòa"}, "name_ole": {"S": "Phường Ninh Hiệp, Phường Ninh Đa, Xã Ninh Đông, Xã Ninh Phụng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1492"}, "id_province": {"N": "17"}, "name": {"S": "Ninh Phước"}, "name_ole": {"S": "Thị trấn Phước Dân, Xã Phước Thuận, Xã Phước Hải"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1493"}, "id_province": {"N": "17"}, "name": {"S": "Ninh Sơn"}, "name_ole": {"S": "Thị trấn Tân Sơn, Xã Quảng Sơn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1494"}, "id_province": {"N": "17"}, "name": {"S": "Phan Rang"}, "name_ole": {"S": "Phường Kinh Dinh, Phường Phủ Hà, Phường Đài Sơn, Phường Đạo Long"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1495"}, "id_province": {"N": "17"}, "name": {"S": "Phước Dinh"}, "name_ole": {"S": "Xã An Hải, Xã Phước Dinh, Phường Đông Hải"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1496"}, "id_province": {"N": "17"}, "name": {"S": "Phước Hà"}, "name_ole": {"S": "Xã Nhị Hà, Xã Phước Hà"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1497"}, "id_province": {"N": "17"}, "name": {"S": "Phước Hậu"}, "name_ole": {"S": "Xã Phước Vinh, Xã Phước Sơn, Xã Phước Hậu"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1498"}, "id_province": {"N": "17"}, "name": {"S": "Phước Hữu"}, "name_ole": {"S": "Xã Phước Thái, Xã Phước Hữu"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1499"}, "id_province": {"N": "17"}, "name": {"S": "Suối Dầu"}, "name_ole": {"S": "Xã Suối Cát, Xã Cam Hòa, Xã Cam Tân, Xã Suối Tân"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1500"}, "id_province": {"N": "17"}, "name": {"S": "Suối Hiệp"}, "name_ole": {"S": "Xã Suối Tiên, Xã Bình Lộc, Xã Suối Hiệp"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1501"}, "id_province": {"N": "17"}, "name": {"S": "Tân Định"}, "name_ole": {"S": "Xã Ninh Xuân, Xã Ninh Quang, Xã Ninh Bình"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1502"}, "id_province": {"N": "17"}, "name": {"S": "Tây Khánh Sơn"}, "name_ole": {"S": "Xã Sơn Lâm, Xã Thành Sơn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1503"}, "id_province": {"N": "17"}, "name": {"S": "Tây Khánh Vĩnh"}, "name_ole": {"S": "Xã Giang Ly, Xã Khánh Thượng, Xã Khánh Nam"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1504"}, "id_province": {"N": "17"}, "name": {"S": "Tây Nha Trang"}, "name_ole": {"S": "Phường Ngọc Hiệp, Phường Phương Sài, Xã Vĩnh Ngọc, Xã Vĩnh Thạnh, Xã Vĩnh Hiệp, Xã Vĩnh Trung"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1505"}, "id_province": {"N": "17"}, "name": {"S": "Tây Ninh Hòa"}, "name_ole": {"S": "Xã Ninh Tây, Xã Ninh Sim"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1506"}, "id_province": {"N": "17"}, "name": {"S": "Thuận Bắc"}, "name_ole": {"S": "Xã Bắc Phong, Xã Phước Kháng, Xã Lợi Hải"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1507"}, "id_province": {"N": "17"}, "name": {"S": "Thuận Nam"}, "name_ole": {"S": "Xã Phước Nam, Xã Phước Ninh, Xã Phước Minh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1508"}, "id_province": {"N": "17"}, "name": {"S": "Trung Khánh Vĩnh"}, "name_ole": {"S": "Xã Khánh Trung, Xã Khánh Hiệp"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1509"}, "id_province": {"N": "17"}, "name": {"S": "Trường Sa"}, "name_ole": {"S": "Thị trấn Trường Sa, Xã Song Tử Tây, Xã Sinh Tồn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1510"}, "id_province": {"N": "17"}, "name": {"S": "Tu Bông"}, "name_ole": {"S": "Xã Vạn Khánh, Xã Vạn Long, Xã Vạn Phước"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1511"}, "id_province": {"N": "17"}, "name": {"S": "Vạn Hưng"}, "name_ole": {"S": "Xã Xuân Sơn, Xã Vạn Hưng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1512"}, "id_province": {"N": "17"}, "name": {"S": "Vạn Ninh"}, "name_ole": {"S": "Thị trấn Vạn Giã, Xã Vạn Phú, Xã Vạn Lương"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1513"}, "id_province": {"N": "17"}, "name": {"S": "Vạn Thắng"}, "name_ole": {"S": "Xã Vạn Bình, Xã Vạn Thắng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1514"}, "id_province": {"N": "17"}, "name": {"S": "Vĩnh Hải"}, "name_ole": {"S": "Xã Nhơn Hải, Xã Thanh Hải, Xã Vĩnh Hải"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1515"}, "id_province": {"N": "17"}, "name": {"S": "Xuân Hải"}, "name_ole": {"S": "Xã Hộ Hải, Xã Tân Hải, Xã Xuân Hải"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1516"}, "id_province": {"N": "18"}, "name": {"S": "Bản Bo"}, "name_ole": {"S": "Xã Nà Tăm, Xã Bản Bo"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1517"}, "id_province": {"N": "18"}, "name": {"S": "Bình Lư"}, "name_ole": {"S": "Thị trấn Tam Đường, Xã Sơn Bình, Xã Bình Lư"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1518"}, "id_province": {"N": "18"}, "name": {"S": "Bum Nưa"}, "name_ole": {"S": "Xã Pa Vệ Sủ, Xã Bum Nưa"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1519"}, "id_province": {"N": "18"}, "name": {"S": "Bum Tở"}, "name_ole": {"S": "Thị trấn Mường Tè, Xã Can Hồ, Xã Bum Tở"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1520"}, "id_province": {"N": "18"}, "name": {"S": "Dào San"}, "name_ole": {"S": "Xã Tung Qua Lìn, Xã Mù Sang, Xã Dào San"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1521"}, "id_province": {"N": "18"}, "name": {"S": "Đoàn Kết"}, "name_ole": {"S": "Phường Đoàn Kết, Phường Quyết Tiến, Phường Quyết Thắng, Xã Lản Nhì Thàng, Xã Sùng Phài"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1522"}, "id_province": {"N": "18"}, "name": {"S": "Hồng Thu"}, "name_ole": {"S": "Xã Phìn Hồ, Xã Ma Quai, Xã Hồng Thu"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1523"}, "id_province": {"N": "18"}, "name": {"S": "Hua Bum"}, "name_ole": {"S": "Xã Vàng San, Xã Hua Bum"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1524"}, "id_province": {"N": "18"}, "name": {"S": "Khoen On"}, "name_ole": {"S": "Xã Ta Gia, Xã Khoen On"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1525"}, "id_province": {"N": "18"}, "name": {"S": "Khổng Lào"}, "name_ole": {"S": "Xã Hoang Thèn, Xã Bản Lang, Xã Khổng Lào"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1526"}, "id_province": {"N": "18"}, "name": {"S": "Khun Há"}, "name_ole": {"S": "Xã Bản Hon, Xã Khun Há"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1527"}, "id_province": {"N": "18"}, "name": {"S": "Lê Lợi"}, "name_ole": {"S": "Xã Nậm Pì, Xã Pú Đao, Xã Chăn Nưa, Xã Lê Lợi"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1528"}, "id_province": {"N": "18"}, "name": {"S": "Mù Cả"}, "name_ole": {"S": "Không sáp nhập"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1529"}, "id_province": {"N": "18"}, "name": {"S": "Mường Khoa"}, "name_ole": {"S": "Xã Phúc Khoa, Xã Mường Khoa"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1530"}, "id_province": {"N": "18"}, "name": {"S": "Mường Kim"}, "name_ole": {"S": "Xã Tà Mung, Xã Tà Hừa, Xã Pha Mu, Xã Mường Kim"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1531"}, "id_province": {"N": "18"}, "name": {"S": "Mường Mô"}, "name_ole": {"S": "Xã Nậm Chà, Xã Mường Mô"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1532"}, "id_province": {"N": "18"}, "name": {"S": "Mường Tè"}, "name_ole": {"S": "Xã Nậm Khao, Xã Mường Tè"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1533"}, "id_province": {"N": "18"}, "name": {"S": "Mường Than"}, "name_ole": {"S": "Xã Phúc Than, Xã Mường Mít"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1534"}, "id_province": {"N": "18"}, "name": {"S": "Nậm Cuổi"}, "name_ole": {"S": "Xã Nậm Hăn, Xã Nậm Cuổi"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1535"}, "id_province": {"N": "18"}, "name": {"S": "Nậm Hàng"}, "name_ole": {"S": "Thị trấn Nậm Nhùn, Xã Nậm Manh, Xã Nậm Hàng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1536"}, "id_province": {"N": "18"}, "name": {"S": "Nậm Mạ"}, "name_ole": {"S": "Xã Căn Co, Xã Nậm Mạ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1537"}, "id_province": {"N": "18"}, "name": {"S": "Nậm Sỏ"}, "name_ole": {"S": "Xã Tà Mít, Xã Nậm Sỏ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1538"}, "id_province": {"N": "18"}, "name": {"S": "Nậm Tăm"}, "name_ole": {"S": "Xã Lùng Thàng, Xã Nậm Cha, Xã Nậm Tăm"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1539"}, "id_province": {"N": "18"}, "name": {"S": "Pa Tần"}, "name_ole": {"S": "Xã Nậm Ban, Xã Trung Chải, Xã Pa Tần"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1540"}, "id_province": {"N": "18"}, "name": {"S": "Pa Ủ"}, "name_ole": {"S": "Xã Tá Bạ, Xã Pa Ủ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1541"}, "id_province": {"N": "18"}, "name": {"S": "Pắc Ta"}, "name_ole": {"S": "Xã Hố Mít, Xã Pắc Ta"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1542"}, "id_province": {"N": "18"}, "name": {"S": "Phong Thổ"}, "name_ole": {"S": "Thị trấn Phong Thổ, Xã Huổi Luông, Xã Ma Li Pho, Xã Mường So"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1543"}, "id_province": {"N": "18"}, "name": {"S": "Pu Sam Cáp"}, "name_ole": {"S": "Xã Pa Khóa, Xã Noong Hẻo, Xã Pu Sam Cáp"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1544"}, "id_province": {"N": "18"}, "name": {"S": "Sì Lở Lầu"}, "name_ole": {"S": "Xã Vàng Ma Chải, Xã Mồ Sì San, Xã Pa Vây Sử, Xã Sì Lở Lầu"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1545"}, "id_province": {"N": "18"}, "name": {"S": "Sìn Hồ"}, "name_ole": {"S": "Thị trấn Sìn Hồ, Xã Sà Dề Phìn, Xã Phăng Sô Lin, Xã Tả Phìn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1546"}, "id_province": {"N": "18"}, "name": {"S": "Sin Suối Hồ"}, "name_ole": {"S": "Xã Nậm Xe, Xã Thèn Sin, Xã Sin Suối Hồ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1547"}, "id_province": {"N": "18"}, "name": {"S": "Tả Lèng"}, "name_ole": {"S": "Xã Giang Ma, Xã Hồ Thầu, Xã Tả Lèng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1548"}, "id_province": {"N": "18"}, "name": {"S": "Tà Tổng"}, "name_ole": {"S": "Không sáp nhập"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1549"}, "id_province": {"N": "18"}, "name": {"S": "Tân Phong"}, "name_ole": {"S": "Phường Tân Phong, Phường Đông Phong, Xã San Thàng, Xã Nùng Nàng, Xã Bản Giang"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1550"}, "id_province": {"N": "18"}, "name": {"S": "Tân Uyên"}, "name_ole": {"S": "Thị trấn Tân Uyên, Xã Trung Đồng, Xã Thân Thuộc, Xã Nậm Cần"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1551"}, "id_province": {"N": "18"}, "name": {"S": "Than Uyên"}, "name_ole": {"S": "Thị trấn Than Uyên, Xã Mường Than, Xã Hua Nà, Xã Mường Cang"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1552"}, "id_province": {"N": "18"}, "name": {"S": "Thu Lũm"}, "name_ole": {"S": "Xã Ka Lăng, Xã Thu Lũm"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1553"}, "id_province": {"N": "18"}, "name": {"S": "Tủa Sín Chải"}, "name_ole": {"S": "Xã Làng Mô, Xã Tả Ngảo, Xã Tủa Sín Chải"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1554"}, "id_province": {"N": "19"}, "name": {"S": "Ba Sơn"}, "name_ole": {"S": "Xã Mẫu Sơn (huyện Cao Lộc), Xã Cao Lâu, Xã Xuất Lễ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1555"}, "id_province": {"N": "19"}, "name": {"S": "Bắc Sơn"}, "name_ole": {"S": "Thị trấn Bắc Sơn, Xã Long Đống, Xã Bắc Quỳnh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1556"}, "id_province": {"N": "19"}, "name": {"S": "Bằng Mạc"}, "name_ole": {"S": "Xã Gia Lộc, Xã Bằng Hữu, Xã Thượng Cường, Xã Bằng Mạc"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1557"}, "id_province": {"N": "19"}, "name": {"S": "Bình Gia"}, "name_ole": {"S": "Xã Hoàng Văn Thụ (huyện Bình Gia), Xã Mông Ân, Thị trấn Bình Gia"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1558"}, "id_province": {"N": "19"}, "name": {"S": "Cai Kinh"}, "name_ole": {"S": "Xã Yên Vượng, Xã Yên Sơn, Xã Cai Kinh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1559"}, "id_province": {"N": "19"}, "name": {"S": "Cao Lộc"}, "name_ole": {"S": "Xã Lộc Yên, Xã Thanh Lòa, Xã Thạch Đạn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1560"}, "id_province": {"N": "19"}, "name": {"S": "Châu Sơn"}, "name_ole": {"S": "Xã Bắc Lãng, Xã Đồng Thắng, Xã Cường Lợi, Xã Châu Sơn, Xã Kiên Mộc"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1561"}, "id_province": {"N": "19"}, "name": {"S": "Chi Lăng"}, "name_ole": {"S": "Xã Chi Lăng (huyện Chi Lăng), Thị trấn Chi Lăng, Thị trấn Đồng Mỏ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1562"}, "id_province": {"N": "19"}, "name": {"S": "Chiến Thắng"}, "name_ole": {"S": "Xã Chiến Thắng (huyện Chi Lăng), Xã Vân An, Xã Liên Sơn, Xã Vân Thủy"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1563"}, "id_province": {"N": "19"}, "name": {"S": "Công Sơn"}, "name_ole": {"S": "Xã Hòa Cư, Xã Hải Yến, Xã Công Sơn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1564"}, "id_province": {"N": "19"}, "name": {"S": "Điềm He"}, "name_ole": {"S": "Xã Trấn Ninh, Xã Liên Hội, Xã Điềm He"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1565"}, "id_province": {"N": "19"}, "name": {"S": "Đình Lập"}, "name_ole": {"S": "Thị trấn Đình Lập, Xã Đình Lập, Xã Bính Xá"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1566"}, "id_province": {"N": "19"}, "name": {"S": "Đoàn Kết"}, "name_ole": {"S": "Xã Khánh Long, Xã Cao Minh, Xã Đoàn Kết"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1567"}, "id_province": {"N": "19"}, "name": {"S": "Đồng Đăng"}, "name_ole": {"S": "Thị trấn Đồng Đăng, Xã Thụy Hùng (huyện Cao Lộc), Xã Phú Xá, Xã Hồng Phong, Xã Bảo Lâm"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1568"}, "id_province": {"N": "19"}, "name": {"S": "Đông Kinh"}, "name_ole": {"S": "Phường Vĩnh Trại, Phường Đông Kinh, Xã Yên Trạch, Xã Mai Pha"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1569"}, "id_province": {"N": "19"}, "name": {"S": "Hoa Thám"}, "name_ole": {"S": "Xã Hưng Đạo, Xã Hoa Thám"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1570"}, "id_province": {"N": "19"}, "name": {"S": "Hoàng Văn Thụ"}, "name_ole": {"S": "Xã Hồng Thái, Xã Hoàng Văn Thụ (huyện Văn Lãng), Xã Tân Mỹ, Xã Nhạc Kỳ, Xã Tân Thanh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1571"}, "id_province": {"N": "19"}, "name": {"S": "Hội Hoan"}, "name_ole": {"S": "Xã Gia Miễn, Xã Hội Hoan"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1572"}, "id_province": {"N": "19"}, "name": {"S": "Hồng Phong"}, "name_ole": {"S": "Xã Hồng Phong (huyện Bình Gia), Xã Minh Khai"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1573"}, "id_province": {"N": "19"}, "name": {"S": "Hưng Vũ"}, "name_ole": {"S": "Xã Trấn Yên, Xã Hưng Vũ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1574"}, "id_province": {"N": "19"}, "name": {"S": "Hữu Liên"}, "name_ole": {"S": "Xã Yên Thịnh, Xã Hữu Liên"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1575"}, "id_province": {"N": "19"}, "name": {"S": "Hữu Lũng"}, "name_ole": {"S": "Thị trấn Hữu Lũng, Xã Đồng Tân, Xã Hồ Sơn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1576"}, "id_province": {"N": "19"}, "name": {"S": "Kháng Chiến"}, "name_ole": {"S": "Xã Trung Thành, Xã Tân Minh, Xã Kháng Chiến"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1577"}, "id_province": {"N": "19"}, "name": {"S": "Khánh Khê"}, "name_ole": {"S": "Xã Xuân Long, Xã Bình Trung, Xã Khánh Khê"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1578"}, "id_province": {"N": "19"}, "name": {"S": "Khuất Xá"}, "name_ole": {"S": "Xã Tam Gia, Xã Khuất Xá"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1579"}, "id_province": {"N": "19"}, "name": {"S": "Kiên Mộc"}, "name_ole": {"S": "Xã Bắc Xa, Xã Bính Xá, Xã Kiên Mộc"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1580"}, "id_province": {"N": "19"}, "name": {"S": "Kỳ Lừa"}, "name_ole": {"S": "Phường Hoàng Văn Thụ, Thị trấn Cao Lộc, Xã Hợp Thành, Xã Tân Liên, Xã Gia Cát"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1581"}, "id_province": {"N": "19"}, "name": {"S": "Lộc Bình"}, "name_ole": {"S": "Thị trấn Lộc Bình, Xã Khánh Xuân, Xã Đồng Bục, Xã Hữu Khánh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1582"}, "id_province": {"N": "19"}, "name": {"S": "Lợi Bác"}, "name_ole": {"S": "Xã Sàn Viên, Xã Lợi Bác"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1583"}, "id_province": {"N": "19"}, "name": {"S": "Lương Văn Tri"}, "name_ole": {"S": "Phường Chi Lăng, Xã Quảng Lạc"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1584"}, "id_province": {"N": "19"}, "name": {"S": "Mẫu Sơn"}, "name_ole": {"S": "Xã Mẫu Sơn (huyện Lộc Bình), Xã Yên Khoái, Xã Tú Mịch"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1585"}, "id_province": {"N": "19"}, "name": {"S": "Na Dương"}, "name_ole": {"S": "Thị trấn Na Dương, Xã Đông Quan, Xã Tú Đoạn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1586"}, "id_province": {"N": "19"}, "name": {"S": "Na Sầm"}, "name_ole": {"S": "Thị trấn Na Sầm, Xã Hoàng Việt, Xã Bắc Hùng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1587"}, "id_province": {"N": "19"}, "name": {"S": "Nhân Lý"}, "name_ole": {"S": "Xã Mai Sao, Xã Bắc Thủy, Xã Lâm Sơn, Xã Nhân Lý"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1588"}, "id_province": {"N": "19"}, "name": {"S": "Nhất Hòa"}, "name_ole": {"S": "Xã Tân Thành (huyện Bắc Sơn), Xã Nhất Tiến, Xã Nhất Hòa"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1589"}, "id_province": {"N": "19"}, "name": {"S": "Quan Sơn"}, "name_ole": {"S": "Xã Hữu Kiên, Xã Quan Sơn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1590"}, "id_province": {"N": "19"}, "name": {"S": "Quốc Khánh"}, "name_ole": {"S": "Xã Tri Phương, Xã Đội Cấn, Xã Quốc Khánh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1591"}, "id_province": {"N": "19"}, "name": {"S": "Quốc Việt"}, "name_ole": {"S": "Xã Đào Viên, Xã Quốc Việt"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1592"}, "id_province": {"N": "19"}, "name": {"S": "Quý Hòa"}, "name_ole": {"S": "Xã Vĩnh Yên, Xã Quý Hòa"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1593"}, "id_province": {"N": "19"}, "name": {"S": "Tam Thanh"}, "name_ole": {"S": "Phường Tam Thanh, Xã Hoàng Đồng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1594"}, "id_province": {"N": "19"}, "name": {"S": "Tân Đoàn"}, "name_ole": {"S": "Xã Tân Thành (huyện Cao Lộc), Xã Tràng Phái, Xã Tân Đoàn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1595"}, "id_province": {"N": "19"}, "name": {"S": "Tân Thành"}, "name_ole": {"S": "Xã Tân Thành (huyện Hữu Lũng), Xã Hòa Lạc, Xã Hòa Sơn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1596"}, "id_province": {"N": "19"}, "name": {"S": "Tân Tiến"}, "name_ole": {"S": "Xã Tân Yên, Xã Kim Đồng, Xã Tân Tiến"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1597"}, "id_province": {"N": "19"}, "name": {"S": "Tân Tri"}, "name_ole": {"S": "Xã Đồng Ý, Xã Vạn Thủy, Xã Tân Tri"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1598"}, "id_province": {"N": "19"}, "name": {"S": "Tân Văn"}, "name_ole": {"S": "Xã Hồng Thái (huyện Bình Gia), Xã Bình La, Xã Tân Văn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1599"}, "id_province": {"N": "19"}, "name": {"S": "Thái Bình"}, "name_ole": {"S": "Thị trấn Nông Trường Thái Bình, Xã Lâm Ca, Xã Thái Bình"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1600"}, "id_province": {"N": "19"}, "name": {"S": "Thất Khê"}, "name_ole": {"S": "Xã Chi Lăng (huyện Tràng Định), Xã Chí Minh, Thị trấn Thất Khê"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1601"}, "id_province": {"N": "19"}, "name": {"S": "Thiện Hòa"}, "name_ole": {"S": "Xã Yên Lỗ, Xã Thiện Hòa"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1602"}, "id_province": {"N": "19"}, "name": {"S": "Thiện Long"}, "name_ole": {"S": "Xã Hòa Bình (huyện Bình Gia), Xã Tân Hòa, Xã Thiện Long"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1603"}, "id_province": {"N": "19"}, "name": {"S": "Thiện Tân"}, "name_ole": {"S": "Xã Thanh Sơn, Xã Đồng Tiến, Xã Thiện Tân"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1604"}, "id_province": {"N": "19"}, "name": {"S": "Thiện Thuật"}, "name_ole": {"S": "Xã Quang Trung, Xã Thiện Thuật"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1605"}, "id_province": {"N": "19"}, "name": {"S": "Thống Nhất"}, "name_ole": {"S": "Xã Minh Hiệp, Xã Hữu Lân, Xã Thống Nhất"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1606"}, "id_province": {"N": "19"}, "name": {"S": "Thụy Hùng"}, "name_ole": {"S": "Xã Thụy Hùng (huyện Văn Lãng), Xã Thanh Long, Xã Trùng Khánh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1607"}, "id_province": {"N": "19"}, "name": {"S": "Tràng Định"}, "name_ole": {"S": "Xã Đề Thám, Xã Hùng Sơn, Xã Hùng Việt"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1608"}, "id_province": {"N": "19"}, "name": {"S": "Tri Lễ"}, "name_ole": {"S": "Xã Lương Năng, Xã Hữu Lễ, Xã Tri Lễ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1609"}, "id_province": {"N": "19"}, "name": {"S": "Tuấn Sơn"}, "name_ole": {"S": "Xã Minh Sơn, Xã Minh Hòa, Xã Hòa Thắng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1610"}, "id_province": {"N": "19"}, "name": {"S": "Vạn Linh"}, "name_ole": {"S": "Xã Hòa Bình (huyện Chi Lăng), Xã Y Tịch, Xã Vạn Linh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1611"}, "id_province": {"N": "19"}, "name": {"S": "Văn Lãng"}, "name_ole": {"S": "Xã Bắc Việt, Xã Bắc La, Xã Tân Tác, Xã Thành Hòa"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1612"}, "id_province": {"N": "19"}, "name": {"S": "Văn Quan"}, "name_ole": {"S": "Xã Hòa Bình (huyện Văn Quan), Xã Tú Xuyên, Thị trấn Văn Quan"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1613"}, "id_province": {"N": "19"}, "name": {"S": "Vân Nham"}, "name_ole": {"S": "Xã Minh Tiến, Xã Nhật Tiến, Xã Vân Nham"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1614"}, "id_province": {"N": "19"}, "name": {"S": "Vũ Lăng"}, "name_ole": {"S": "Xã Tân Lập, Xã Tân Hương, Xã Chiêu Vũ, Xã Vũ Lăng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1615"}, "id_province": {"N": "19"}, "name": {"S": "Vũ Lễ"}, "name_ole": {"S": "Xã Chiến Thắng (huyện Bắc Sơn), Xã Vũ Sơn, Xã Vũ Lễ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1616"}, "id_province": {"N": "19"}, "name": {"S": "Xuân Dương"}, "name_ole": {"S": "Xã Nam Quan, Xã Ái Quốc, Xã Xuân Dương"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1617"}, "id_province": {"N": "19"}, "name": {"S": "Yên Bình"}, "name_ole": {"S": "Xã Hòa Bình (huyện Hữu Lũng), Xã Quyết Thắng, Xã Yên Bình"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1618"}, "id_province": {"N": "19"}, "name": {"S": "Yên Phúc"}, "name_ole": {"S": "Xã An Sơn, Xã Bình Phúc, Xã Yên Phúc"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1619"}, "id_province": {"N": "20"}, "name": {"S": "A Mú Sung"}, "name_ole": {"S": "Xã Nậm Chạc, Xã A Mú Sung"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1620"}, "id_province": {"N": "20"}, "name": {"S": "Âu Lâu"}, "name_ole": {"S": "Phường Hợp Minh, Xã Giới Phiên, Xã Minh Quân, Xã Âu Lâu"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1621"}, "id_province": {"N": "20"}, "name": {"S": "Bản Hồ"}, "name_ole": {"S": "Xã Thanh Bình (thị xã Sa Pa), Xã Bản Hồ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1622"}, "id_province": {"N": "20"}, "name": {"S": "Bản Lầu"}, "name_ole": {"S": "Xã Bản Sen, Xã Lùng Vai, Xã Bản Lầu"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1623"}, "id_province": {"N": "20"}, "name": {"S": "Bản Liền"}, "name_ole": {"S": "Xã Nậm Khánh, Xã Bản Liền"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1624"}, "id_province": {"N": "20"}, "name": {"S": "Bản Xèo"}, "name_ole": {"S": "Xã Pa Cheo, Xã Mường Vi, Xã Bản Xèo"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1625"}, "id_province": {"N": "20"}, "name": {"S": "Bảo Ái"}, "name_ole": {"S": "Xã Cảm Ân, Xã Mông Sơn, Xã Tân Nguyên, Xã Bảo Ái"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1626"}, "id_province": {"N": "20"}, "name": {"S": "Bảo Hà"}, "name_ole": {"S": "Xã Kim Sơn, Xã Cam Cọn, Xã Tân An, Xã Tân Thượng, Xã Bảo Hà"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1627"}, "id_province": {"N": "20"}, "name": {"S": "Bảo Nhai"}, "name_ole": {"S": "Xã Nậm Đét, Xã Cốc Ly, Xã Bảo Nhai"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1628"}, "id_province": {"N": "20"}, "name": {"S": "Bảo Thắng"}, "name_ole": {"S": "Thị trấn Phố Lu, Xã Sơn Hà, Xã Sơn Hải, Xã Thái Niên"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1629"}, "id_province": {"N": "20"}, "name": {"S": "Bảo Yên"}, "name_ole": {"S": "Thị trấn Phố Ràng, Xã Yên Sơn, Xã Lương Sơn, Xã Xuân Thượng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1630"}, "id_province": {"N": "20"}, "name": {"S": "Bát Xát"}, "name_ole": {"S": "Thị trấn Bát Xát, Xã Bản Vược, Xã Bản Qua, Xã Phìn Ngan, Xã Quang Kim"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1631"}, "id_province": {"N": "20"}, "name": {"S": "Bắc Hà"}, "name_ole": {"S": "Thị trấn Bắc Hà, Xã Na Hối, Xã Thải Giàng Phố, Xã Bản Phố, Xã Hoàng Thu Phố, Xã Nậm Mòn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1632"}, "id_province": {"N": "20"}, "name": {"S": "Cam Đường"}, "name_ole": {"S": "Phường Nam Cường (thành phố Lào Cai), Phường Xuân Tăng, Phường Pom Hán, Phường Bắc Cường, Phường Bắc Lệnh, Phường Bình Minh, Xã Cam Đường"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1633"}, "id_province": {"N": "20"}, "name": {"S": "Cảm Nhân"}, "name_ole": {"S": "Xã Xuân Long, Xã Ngọc Chấn, Xã Cảm Nhân"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1634"}, "id_province": {"N": "20"}, "name": {"S": "Cao Sơn"}, "name_ole": {"S": "Xã Lùng Khấu Nhin, Xã Tả Thàng, Xã La Pan Tẩn, Xã Cao Sơn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1635"}, "id_province": {"N": "20"}, "name": {"S": "Cát Thịnh"}, "name_ole": {"S": "Không sáp nhập"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1636"}, "id_province": {"N": "20"}, "name": {"S": "Cầu Thia"}, "name_ole": {"S": "Phường Cầu Thia, Xã Thanh Lương, Xã Thạch Lương, Xã Phúc Sơn, Xã Hạnh Sơn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1637"}, "id_province": {"N": "20"}, "name": {"S": "Chấn Thịnh"}, "name_ole": {"S": "Xã Tân Thịnh (huyện Văn Chấn), Xã Đại Lịch, Xã Chấn Thịnh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1638"}, "id_province": {"N": "20"}, "name": {"S": "Châu Quế"}, "name_ole": {"S": "Xã Châu Quế Thượng, Xã Châu Quế Hạ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1639"}, "id_province": {"N": "20"}, "name": {"S": "Chế Tạo"}, "name_ole": {"S": "Không sáp nhập"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1640"}, "id_province": {"N": "20"}, "name": {"S": "Chiềng Ken"}, "name_ole": {"S": "Xã Nậm Tha, Xã Chiềng Ken"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1641"}, "id_province": {"N": "20"}, "name": {"S": "Cốc Lầu"}, "name_ole": {"S": "Xã Nậm Lúc, Xã Bản Cái, Xã Cốc Lầu"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1642"}, "id_province": {"N": "20"}, "name": {"S": "Cốc San"}, "name_ole": {"S": "Xã Đồng Tuyển, Xã Tòng Sành, Xã Cốc San"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1643"}, "id_province": {"N": "20"}, "name": {"S": "Dền Sáng"}, "name_ole": {"S": "Xã Dền Thàng, Xã Sàng Ma Sáo, Xã Dền Sáng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1644"}, "id_province": {"N": "20"}, "name": {"S": "Dương Quỳ"}, "name_ole": {"S": "Xã Thẳm Dương, Xã Dương Quỳ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1645"}, "id_province": {"N": "20"}, "name": {"S": "Đông Cuông"}, "name_ole": {"S": "Xã Quang Minh, Xã An Bình, Xã Đông An, Xã Đông Cuông"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1646"}, "id_province": {"N": "20"}, "name": {"S": "Gia Hội"}, "name_ole": {"S": "Xã Nậm Búng, Xã Nậm Lành, Xã Gia Hội"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1647"}, "id_province": {"N": "20"}, "name": {"S": "Gia Phú"}, "name_ole": {"S": "Xã Xuân Giao, Xã Thống Nhất, Xã Gia Phú"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1648"}, "id_province": {"N": "20"}, "name": {"S": "Hạnh Phúc"}, "name_ole": {"S": "Thị trấn Trạm Tấu, Xã Bản Công, Xã Hát Lừu, Xã Xà Hồ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1649"}, "id_province": {"N": "20"}, "name": {"S": "Hợp Thành"}, "name_ole": {"S": "Xã Tả Phời, Xã Hợp Thành"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1650"}, "id_province": {"N": "20"}, "name": {"S": "Hưng Khánh"}, "name_ole": {"S": "Xã Hồng Ca, Xã Hưng Khánh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1651"}, "id_province": {"N": "20"}, "name": {"S": "Khánh Hòa"}, "name_ole": {"S": "Xã Tô Mậu, Xã An Lạc, Xã Động Quan, Xã Khánh Hòa"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1652"}, "id_province": {"N": "20"}, "name": {"S": "Khánh Yên"}, "name_ole": {"S": "Xã Khánh Yên Trung, Xã Liêm Phú, Xã Khánh Yên Hạ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1653"}, "id_province": {"N": "20"}, "name": {"S": "Khao Mang"}, "name_ole": {"S": "Xã Hồ Bốn, Xã Khao Mang"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1654"}, "id_province": {"N": "20"}, "name": {"S": "Lào Cai"}, "name_ole": {"S": "Phường Duyên Hải, Phường Cốc Lếu, Phường Kim Tân, Phường Lào Cai, Xã Vạn Hòa, Xã Bản Phiệt"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1655"}, "id_province": {"N": "20"}, "name": {"S": "Lao Chải"}, "name_ole": {"S": "Không sáp nhập"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1656"}, "id_province": {"N": "20"}, "name": {"S": "Lâm Giang"}, "name_ole": {"S": "Xã Lang Thíp, Xã Lâm Giang"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1657"}, "id_province": {"N": "20"}, "name": {"S": "Lâm Thượng"}, "name_ole": {"S": "Xã Mai Sơn, Xã Khánh Thiện, Xã Tân Phượng, Xã Lâm Thượng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1658"}, "id_province": {"N": "20"}, "name": {"S": "Liên Sơn"}, "name_ole": {"S": "Thị trấn Nông trường Liên Sơn, Xã Sơn A, Xã Nghĩa Phúc"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1659"}, "id_province": {"N": "20"}, "name": {"S": "Lục Yên"}, "name_ole": {"S": "Thị trấn Yên Thế, Xã Minh Xuân, Xã Yên Thắng, Xã Liễu Đô"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1660"}, "id_province": {"N": "20"}, "name": {"S": "Lùng Phình"}, "name_ole": {"S": "Xã Tả Van Chư, Xã Lùng Phình, Xã Lùng Thẩn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1661"}, "id_province": {"N": "20"}, "name": {"S": "Lương Thịnh"}, "name_ole": {"S": "Xã Hưng Thịnh, Xã Lương Thịnh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1662"}, "id_province": {"N": "20"}, "name": {"S": "Mậu A"}, "name_ole": {"S": "Thị trấn Mậu A, Xã Yên Thái, Xã An Thịnh, Xã Mậu Đông, Xã Ngòi A"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1663"}, "id_province": {"N": "20"}, "name": {"S": "Minh Lương"}, "name_ole": {"S": "Xã Nậm Xây, Xã Minh Lương"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1664"}, "id_province": {"N": "20"}, "name": {"S": "Mỏ Vàng"}, "name_ole": {"S": "Xã An Lương, Xã Mỏ Vàng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1665"}, "id_province": {"N": "20"}, "name": {"S": "Mù Cang Chải"}, "name_ole": {"S": "Thị trấn Mù Cang Chải, Xã Kim Nọi, Xã Mồ Dề, Xã Chế Cu Nha"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1666"}, "id_province": {"N": "20"}, "name": {"S": "Mường Bo"}, "name_ole": {"S": "Xã Liên Minh, Xã Mường Bo"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1667"}, "id_province": {"N": "20"}, "name": {"S": "Mường Hum"}, "name_ole": {"S": "Xã Nậm Pung, Xã Trung Lèng Hồ, Xã Mường Hum"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1668"}, "id_province": {"N": "20"}, "name": {"S": "Mường Khương"}, "name_ole": {"S": "Thị trấn Mường Khương, Xã Thanh Bình (huyện Mường Khương), Xã Nậm Chảy, Xã Tung Chung Phố, Xã Nấm Lư"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1669"}, "id_province": {"N": "20"}, "name": {"S": "Mường Lai"}, "name_ole": {"S": "Xã An Phú, Xã Vĩnh Lạc, Xã Minh Tiến, Xã Mường Lai"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1670"}, "id_province": {"N": "20"}, "name": {"S": "Nam Cường"}, "name_ole": {"S": "Phường Nam Cường (thành phố Yên Bái), Xã Minh Bảo, Xã Tuy Lộc, Xã Cường Thịnh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1671"}, "id_province": {"N": "20"}, "name": {"S": "Nậm Chày"}, "name_ole": {"S": "Xã Dần Thàng, Xã Nậm Chày"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1672"}, "id_province": {"N": "20"}, "name": {"S": "Nậm Có"}, "name_ole": {"S": "Không sáp nhập"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1673"}, "id_province": {"N": "20"}, "name": {"S": "Nậm Xé"}, "name_ole": {"S": "Không sáp nhập"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1674"}, "id_province": {"N": "20"}, "name": {"S": "Nghĩa Đô"}, "name_ole": {"S": "Xã Tân Tiến, Xã Vĩnh Yên, Xã Nghĩa Đô"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1675"}, "id_province": {"N": "20"}, "name": {"S": "Nghĩa Lộ"}, "name_ole": {"S": "Phường Tân An, Phường Pú Trạng, Xã Nghĩa An, Xã Nghĩa Sơn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1676"}, "id_province": {"N": "20"}, "name": {"S": "Nghĩa Tâm"}, "name_ole": {"S": "Xã Bình Thuận, Xã Minh An, Xã Nghĩa Tâm"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1677"}, "id_province": {"N": "20"}, "name": {"S": "Ngũ Chỉ Sơn"}, "name_ole": {"S": "Không sáp nhập"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1678"}, "id_province": {"N": "20"}, "name": {"S": "Pha Long"}, "name_ole": {"S": "Xã Tả Ngài Chồ, Xã Dìn Chin, Xã Tả Gia Khâu, Xã Pha Long"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1679"}, "id_province": {"N": "20"}, "name": {"S": "Phình Hồ"}, "name_ole": {"S": "Xã Làng Nhì, Xã Bản Mù, Xã Phình Hồ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1680"}, "id_province": {"N": "20"}, "name": {"S": "Phong Dụ Hạ"}, "name_ole": {"S": "Xã Xuân Tầm, Xã Phong Dụ Hạ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1681"}, "id_province": {"N": "20"}, "name": {"S": "Phong Dụ Thượng"}, "name_ole": {"S": "Không sáp nhập"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1682"}, "id_province": {"N": "20"}, "name": {"S": "Phong Hải"}, "name_ole": {"S": "Thị trấn Nông trường Phong Hải, Xã Bản Cầm"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1683"}, "id_province": {"N": "20"}, "name": {"S": "Phúc Khánh"}, "name_ole": {"S": "Xã Việt Tiến, Xã Phúc Khánh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1684"}, "id_province": {"N": "20"}, "name": {"S": "Phúc Lợi"}, "name_ole": {"S": "Xã Trúc Lâu, Xã Trung Tâm, Xã Phúc Lợi"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1685"}, "id_province": {"N": "20"}, "name": {"S": "Púng Luông"}, "name_ole": {"S": "Xã Nậm Khắt, Xã La Pán Tẩn, Xã Dế Xu Phình, Xã Púng Luông"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1686"}, "id_province": {"N": "20"}, "name": {"S": "Quy Mông"}, "name_ole": {"S": "Xã Kiên Thành, Xã Y Can, Xã Quy Mông"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1687"}, "id_province": {"N": "20"}, "name": {"S": "Sa Pa"}, "name_ole": {"S": "Phường Hàm Rồng, Phường Ô Quý Hồ, Phường Sa Pả, Phường Cầu Mây, Phường Phan Si Păng, Phường Sa Pa"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1688"}, "id_province": {"N": "20"}, "name": {"S": "Si Ma Cai"}, "name_ole": {"S": "Thị trấn Si Ma Cai, Xã Sán Chải, Xã Nàn Sán, Xã Cán Cấu, Xã Quan Hồ Thẩn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1689"}, "id_province": {"N": "20"}, "name": {"S": "Sín Chéng"}, "name_ole": {"S": "Xã Bản Mế, Xã Thào Chư Phìn, Xã Nàn Sín, Xã Sín Chéng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1690"}, "id_province": {"N": "20"}, "name": {"S": "Sơn Lương"}, "name_ole": {"S": "Xã Nậm Mười, Xã Sùng Đô, Xã Suối Quyền, Xã Sơn Lương"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1691"}, "id_province": {"N": "20"}, "name": {"S": "Tả Củ Tỷ"}, "name_ole": {"S": "Xã Lùng Cải, Xã Tả Củ Tỷ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1692"}, "id_province": {"N": "20"}, "name": {"S": "Tả Phìn"}, "name_ole": {"S": "Xã Trung Chải, Xã Tả Phìn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1693"}, "id_province": {"N": "20"}, "name": {"S": "Tả Van"}, "name_ole": {"S": "Xã Hoàng Liên, Xã Mường Hoa, Xã Tả Van"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1694"}, "id_province": {"N": "20"}, "name": {"S": "Tà Xi Láng"}, "name_ole": {"S": "Không sáp nhập"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1695"}, "id_province": {"N": "20"}, "name": {"S": "Tằng Loỏng"}, "name_ole": {"S": "Thị trấn Tằng Loỏng, Xã Phú Nhuận"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1696"}, "id_province": {"N": "20"}, "name": {"S": "Tân Hợp"}, "name_ole": {"S": "Xã Đại Sơn, Xã Nà Hẩu, Xã Tân Hợp"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1697"}, "id_province": {"N": "20"}, "name": {"S": "Tân Lĩnh"}, "name_ole": {"S": "Xã Minh Chuẩn, Xã Tân Lập, Xã Phan Thanh, Xã Khai Trung, Xã Tân Lĩnh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1698"}, "id_province": {"N": "20"}, "name": {"S": "Thác Bà"}, "name_ole": {"S": "Thị trấn Thác Bà, Xã Vũ Linh, Xã Bạch Hà, Xã Hán Đà, Xã Vĩnh Kiên, Xã Đại Minh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1699"}, "id_province": {"N": "20"}, "name": {"S": "Thượng Bằng La"}, "name_ole": {"S": "Thị trấn Nông trường Trần Phú, Xã Thượng Bằng La"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1700"}, "id_province": {"N": "20"}, "name": {"S": "Thượng Hà"}, "name_ole": {"S": "Xã Điện Quan, Xã Minh Tân, Xã Thượng Hà"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1701"}, "id_province": {"N": "20"}, "name": {"S": "Trạm Tấu"}, "name_ole": {"S": "Xã Pá Lau, Xã Pá Hu, Xã Túc Đán, Xã Trạm Tấu"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1702"}, "id_province": {"N": "20"}, "name": {"S": "Trấn Yên"}, "name_ole": {"S": "Thị trấn Cổ Phúc, Xã Báo Đáp, Xã Tân Đồng, Xã Thành Thịnh, Xã Hòa Cuông, Xã Minh Quán"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1703"}, "id_province": {"N": "20"}, "name": {"S": "Trịnh Tường"}, "name_ole": {"S": "Xã Cốc Mỳ, Xã Trịnh Tường"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1704"}, "id_province": {"N": "20"}, "name": {"S": "Trung Tâm"}, "name_ole": {"S": "Phường Trung Tâm, Xã Phù Nham, Xã Nghĩa Lợi, Xã Nghĩa Lộ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1705"}, "id_province": {"N": "20"}, "name": {"S": "Tú Lệ"}, "name_ole": {"S": "Xã Cao Phạ, Xã Tú Lệ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1706"}, "id_province": {"N": "20"}, "name": {"S": "Văn Bàn"}, "name_ole": {"S": "Thị trấn Khánh Yên, Xã Khánh Yên Thượng, Xã Sơn Thuỷ, Xã Làng Giàng, Xã Hòa Mạc"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1707"}, "id_province": {"N": "20"}, "name": {"S": "Văn Chấn"}, "name_ole": {"S": "Thị trấn Sơn Thịnh, Xã Đồng Khê, Xã Suối Bu, Xã Suối Giàng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1708"}, "id_province": {"N": "20"}, "name": {"S": "Văn Phú"}, "name_ole": {"S": "Phường Yên Thịnh, Xã Tân Thịnh (thành phố Yên Bái), Xã Văn Phú, Xã Phú Thịnh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1709"}, "id_province": {"N": "20"}, "name": {"S": "Việt Hồng"}, "name_ole": {"S": "Xã Việt Cường, Xã Vân Hội, Xã Việt Hồng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1710"}, "id_province": {"N": "20"}, "name": {"S": "Võ Lao"}, "name_ole": {"S": "Xã Nậm Mả, Xã Nậm Dạng, Xã Võ Lao"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1711"}, "id_province": {"N": "20"}, "name": {"S": "Xuân Ái"}, "name_ole": {"S": "Xã Đại Phác, Xã Yên Phú, Xã Yên Hợp, Xã Viễn Sơn, Xã Xuân Ái"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1712"}, "id_province": {"N": "20"}, "name": {"S": "Xuân Hòa"}, "name_ole": {"S": "Xã Tân Dương, Xã Xuân Hòa"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1713"}, "id_province": {"N": "20"}, "name": {"S": "Xuân Quang"}, "name_ole": {"S": "Xã Phong Niên, Xã Trì Quang, Xã Xuân Quang"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1714"}, "id_province": {"N": "20"}, "name": {"S": "Y Tý"}, "name_ole": {"S": "Xã A Lù, Xã Y Tý"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1715"}, "id_province": {"N": "20"}, "name": {"S": "Yên Bái"}, "name_ole": {"S": "Phường Đồng Tâm, Phường Yên Ninh, Phường Minh Tân, Phường Nguyễn Thái Học, Phường Hồng Hà"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1716"}, "id_province": {"N": "20"}, "name": {"S": "Yên Bình"}, "name_ole": {"S": "Thị trấn Yên Bình, Xã Tân Hương, Xã Thịnh Hưng, Xã Đại Đồng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1717"}, "id_province": {"N": "20"}, "name": {"S": "Yên Thành"}, "name_ole": {"S": "Xã Phúc Ninh, Xã Mỹ Gia, Xã Xuân Lai, Xã Phúc An, Xã Yên Thành"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1718"}, "id_province": {"N": "21"}, "name": {"S": "1 Bảo Lộc"}, "name_ole": {"S": "Phường 1 (thành phố Bảo Lộc), Phường Lộc Phát, Xã Lộc Thanh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1719"}, "id_province": {"N": "21"}, "name": {"S": "2 Bảo Lộc"}, "name_ole": {"S": "Phường 2 (thành phố Bảo Lộc), Xã Lộc Tân, Xã ĐamBri"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1720"}, "id_province": {"N": "21"}, "name": {"S": "3 Bảo Lộc"}, "name_ole": {"S": "Phường Lộc Tiến, Xã Lộc Châu, Xã Đại Lào"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1721"}, "id_province": {"N": "21"}, "name": {"S": "B’Lao"}, "name_ole": {"S": "Phường Lộc Sơn, Phường B’Lao, Xã Lộc Nga"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1722"}, "id_province": {"N": "21"}, "name": {"S": "Bảo Lâm 1"}, "name_ole": {"S": "Thị trấn Lộc Thắng, Xã Lộc Quảng, Xã Lộc Ngãi"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1723"}, "id_province": {"N": "21"}, "name": {"S": "Bảo Lâm 2"}, "name_ole": {"S": "Xã Lộc An, Xã Lộc Đức, Xã Tân Lạc"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1724"}, "id_province": {"N": "21"}, "name": {"S": "Bảo Lâm 3"}, "name_ole": {"S": "Xã Lộc Thành, Xã Lộc Nam"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1725"}, "id_province": {"N": "21"}, "name": {"S": "Bảo Lâm 4"}, "name_ole": {"S": "Xã Lộc Phú, Xã Lộc Lâm, Xã B’Lá"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1726"}, "id_province": {"N": "21"}, "name": {"S": "Bảo Lâm 5"}, "name_ole": {"S": "Xã Lộc Bảo, Xã Lộc Bắc"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1727"}, "id_province": {"N": "21"}, "name": {"S": "Bảo Thuận"}, "name_ole": {"S": "Xã Đinh Lạc, Xã Tân Nghĩa, Xã Bảo Thuận"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1728"}, "id_province": {"N": "21"}, "name": {"S": "Bắc Bình"}, "name_ole": {"S": "Thị trấn Chợ Lầu, Xã Phan Hòa, Xã Phan Hiệp, Xã Phan Rí Thành"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1729"}, "id_province": {"N": "21"}, "name": {"S": "Bắc Gia Nghĩa"}, "name_ole": {"S": "Phường Quảng Thành, Phường Nghĩa Thành, Phường Nghĩa Đức, Xã Đắk Ha"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1730"}, "id_province": {"N": "21"}, "name": {"S": "Bắc Ruộng"}, "name_ole": {"S": "Xã Măng Tố, Xã Bắc Ruộng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1731"}, "id_province": {"N": "21"}, "name": {"S": "Bình Thuận"}, "name_ole": {"S": "Phường Phú Tài, Xã Phong Nẫm, Xã Hàm Hiệp"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1732"}, "id_province": {"N": "21"}, "name": {"S": "Cam Ly - Đà Lạt"}, "name_ole": {"S": "Phường 5, Phường 6, Xã Tà Nung"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1733"}, "id_province": {"N": "21"}, "name": {"S": "Cát Tiên"}, "name_ole": {"S": "Thị trấn Cát Tiên, Xã Nam Ninh, Xã Quảng Ngãi"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1734"}, "id_province": {"N": "21"}, "name": {"S": "Cát Tiên 2"}, "name_ole": {"S": "Thị trấn Phước Cát, Xã Phước Cát 2, Xã Đức Phổ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1735"}, "id_province": {"N": "21"}, "name": {"S": "Cát Tiên 3"}, "name_ole": {"S": "Xã Gia Viễn, Xã Tiên Hoàng, Xã Đồng Nai Thượng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1736"}, "id_province": {"N": "21"}, "name": {"S": "Cư Jút"}, "name_ole": {"S": "Thị trấn Ea T’ling, Xã Trúc Sơn, Xã Tâm Thắng, Xã Cư K’nia"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1737"}, "id_province": {"N": "21"}, "name": {"S": "D’Ran"}, "name_ole": {"S": "Thị trấn D’Ran, Xã Lạc Xuân"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1738"}, "id_province": {"N": "21"}, "name": {"S": "Di Linh"}, "name_ole": {"S": "Thị trấn Di Linh, Xã Liên Đầm, Xã Tân Châu, Xã Gung Ré"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1739"}, "id_province": {"N": "21"}, "name": {"S": "Đạ Huoai"}, "name_ole": {"S": "Thị trấn Mađaguôi, Xã Mađaguôi, Xã Đạ Oai"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1740"}, "id_province": {"N": "21"}, "name": {"S": "Đạ Huoai 2"}, "name_ole": {"S": "Thị trấn Đạ M’ri, Xã Hà Lâm"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1741"}, "id_province": {"N": "21"}, "name": {"S": "Đạ Huoai 3"}, "name_ole": {"S": "xã Bà Gia"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1742"}, "id_province": {"N": "21"}, "name": {"S": "Đạ Tẻh"}, "name_ole": {"S": "Thị trấn Đạ Tẻh, Xã An Nhơn, Xã Đạ Lây"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1743"}, "id_province": {"N": "21"}, "name": {"S": "Đạ Tẻh 2"}, "name_ole": {"S": "Xã Quảng Trị, Xã Đạ Pal, Xã Đạ Kho"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1744"}, "id_province": {"N": "21"}, "name": {"S": "Đạ Tẻh 3"}, "name_ole": {"S": "Xã Mỹ Đức, Xã Quốc Oai"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1745"}, "id_province": {"N": "21"}, "name": {"S": "Đam Rông 1"}, "name_ole": {"S": "Xã Phi Liêng, Xã Đạ K’Nàng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1746"}, "id_province": {"N": "21"}, "name": {"S": "Đam Rông 2"}, "name_ole": {"S": "Xã Rô Men, Xã Liêng Srônh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1747"}, "id_province": {"N": "21"}, "name": {"S": "Đam Rông 3"}, "name_ole": {"S": "Xã Đạ Rsal, Xã Đạ M’Rông"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1748"}, "id_province": {"N": "21"}, "name": {"S": "Đam Rông 4"}, "name_ole": {"S": "Xã Đạ Tông, Xã Đạ Long, Xã Đưng K’Nớ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1749"}, "id_province": {"N": "21"}, "name": {"S": "Đắk Mil"}, "name_ole": {"S": "Xã Đắk Gằn, Xã Đắk N’Drót, Xã Đắk R’La"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1750"}, "id_province": {"N": "21"}, "name": {"S": "Đắk Sắk"}, "name_ole": {"S": "Xã Nam Xuân, Xã Long Sơn, Xã Đắk Sắk"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1751"}, "id_province": {"N": "21"}, "name": {"S": "Đắk Song"}, "name_ole": {"S": "Xã Đắk Môl, Xã Đắk Hòa"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1752"}, "id_province": {"N": "21"}, "name": {"S": "Đắk Wil"}, "name_ole": {"S": "Xã Ea Pô, Xã Đắk Wil"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1753"}, "id_province": {"N": "21"}, "name": {"S": "Đinh Trang Thượng"}, "name_ole": {"S": "Xã Tân Lâm, Xã Tân Thượng, Xã Đinh Trang Thượng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1754"}, "id_province": {"N": "21"}, "name": {"S": "Đinh Văn Lâm Hà"}, "name_ole": {"S": "Xã Bình Thạnh (huyện Đức Trọng), Xã Tân Văn, Thị trấn Đinh Văn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1755"}, "id_province": {"N": "21"}, "name": {"S": "Đông Gia Nghĩa"}, "name_ole": {"S": "Phường Nghĩa Trung, Xã Đắk Nia"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1756"}, "id_province": {"N": "21"}, "name": {"S": "Đông Giang"}, "name_ole": {"S": "Xã Đông Tiến, Xã Đông Giang"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1757"}, "id_province": {"N": "21"}, "name": {"S": "Đồng Kho"}, "name_ole": {"S": "Xã Huy Khiêm, Xã La Ngâu, Xã Đức Bình, Xã Đồng Kho"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1758"}, "id_province": {"N": "21"}, "name": {"S": "Đơn Dương"}, "name_ole": {"S": "Thị trấn Thạnh Mỹ, Xã Đạ Ròn, Xã Tu Tra"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1759"}, "id_province": {"N": "21"}, "name": {"S": "Đức An"}, "name_ole": {"S": "Thị trấn Đức An, Xã Đắk N’Drung, Xã Nam Bình"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1760"}, "id_province": {"N": "21"}, "name": {"S": "Đức Lập"}, "name_ole": {"S": "Thị trấn Đắk Mil, Xã Đức Mạnh, Xã Đức Minh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1761"}, "id_province": {"N": "21"}, "name": {"S": "Đức Linh"}, "name_ole": {"S": "Thị trấn Võ Xu, Xã Nam Chính, Xã Vũ Hòa"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1762"}, "id_province": {"N": "21"}, "name": {"S": "Đức Trọng"}, "name_ole": {"S": "Thị trấn Liên Nghĩa, Xã Phú Hội"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1763"}, "id_province": {"N": "21"}, "name": {"S": "Gia Hiệp"}, "name_ole": {"S": "Xã Tam Bố, Xã Gia Hiệp"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1764"}, "id_province": {"N": "21"}, "name": {"S": "Hải Ninh"}, "name_ole": {"S": "Xã Bình An, Xã Phan Điền, Xã Hải Ninh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1765"}, "id_province": {"N": "21"}, "name": {"S": "Hàm Kiệm"}, "name_ole": {"S": "Xã Mương Mán, Xã Hàm Cường, Xã Hàm Kiệm"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1766"}, "id_province": {"N": "21"}, "name": {"S": "Hàm Liêm"}, "name_ole": {"S": "Xã Hàm Chính, Xã Hàm Liêm"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1767"}, "id_province": {"N": "21"}, "name": {"S": "Hàm Tân"}, "name_ole": {"S": "Xã Tân Hà (huyện Hàm Tân), Xã Tân Xuân, Thị trấn Tân Nghĩa"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1768"}, "id_province": {"N": "21"}, "name": {"S": "Hàm Thạnh"}, "name_ole": {"S": "Xã Mỹ Thạnh, Xã Hàm Cần, Xã Hàm Thạnh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1769"}, "id_province": {"N": "21"}, "name": {"S": "Hàm Thắng"}, "name_ole": {"S": "Phường Xuân An, Thị trấn Phú Long, Xã Hàm Thắng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1770"}, "id_province": {"N": "21"}, "name": {"S": "Hàm Thuận"}, "name_ole": {"S": "Thị trấn Ma Lâm, Xã Thuận Minh, Xã Hàm Đức"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1771"}, "id_province": {"N": "21"}, "name": {"S": "Hàm Thuận Bắc"}, "name_ole": {"S": "Xã Thuận Hòa, Xã Hàm Trí, Xã Hàm Phú"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1772"}, "id_province": {"N": "21"}, "name": {"S": "Hàm Thuận Nam"}, "name_ole": {"S": "Thị trấn Thuận Nam, Xã Hàm Minh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1773"}, "id_province": {"N": "21"}, "name": {"S": "Hiệp Thạnh"}, "name_ole": {"S": "Xã Hiệp An, Xã Liên Hiệp, Xã Hiệp Thạnh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1774"}, "id_province": {"N": "21"}, "name": {"S": "Hòa Bắc"}, "name_ole": {"S": "Xã Hòa Nam, Xã Hòa Bắc"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1775"}, "id_province": {"N": "21"}, "name": {"S": "Hòa Ninh"}, "name_ole": {"S": "Xã Đinh Trang Hòa, Xã Hòa Trung, Xã Hòa Ninh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1776"}, "id_province": {"N": "21"}, "name": {"S": "Hòa Thắng"}, "name_ole": {"S": "Xã Hồng Phong, Xã Hòa Thắng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1777"}, "id_province": {"N": "21"}, "name": {"S": "Hoài Đức"}, "name_ole": {"S": "Thị trấn Đức Tài, Xã Đức Tín, Xã Đức Hạnh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1778"}, "id_province": {"N": "21"}, "name": {"S": "Hồng Sơn"}, "name_ole": {"S": "Xã Hồng Liêm, Xã Hồng Sơn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1779"}, "id_province": {"N": "21"}, "name": {"S": "Hồng Thái"}, "name_ole": {"S": "Xã Phan Thanh, Xã Hồng Thái, Xã Hòa Thắng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1780"}, "id_province": {"N": "21"}, "name": {"S": "Ka Đô"}, "name_ole": {"S": "Xã Lạc Lâm, Xã Ka Đô"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1781"}, "id_province": {"N": "21"}, "name": {"S": "Kiến Đức"}, "name_ole": {"S": "Thị trấn Kiến Đức, Xã Đạo Nghĩa, Xã Nghĩa Thắng, Xã Kiến Thành"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1782"}, "id_province": {"N": "21"}, "name": {"S": "Krông Nô"}, "name_ole": {"S": "Xã Tân Thành (huyện Krông Nô), Xã Đắk Drô, Thị trấn Đắk Mâm"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1783"}, "id_province": {"N": "21"}, "name": {"S": "La Dạ"}, "name_ole": {"S": "Xã Đa Mi, Xã La Dạ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1784"}, "id_province": {"N": "21"}, "name": {"S": "La Gi"}, "name_ole": {"S": "Phường Tân An, Phường Bình Tân, Phường Tân Thiện, Xã Tân Bình"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1785"}, "id_province": {"N": "21"}, "name": {"S": "Lạc Dương"}, "name_ole": {"S": "Xã Đạ Sar, Xã Đạ Nhim, Xã Đạ Chais"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1786"}, "id_province": {"N": "21"}, "name": {"S": "Lang Biang - Đà Lạt"}, "name_ole": {"S": "Phường 7, Thị trấn Lạc Dương, Xã Lát"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1787"}, "id_province": {"N": "21"}, "name": {"S": "Lâm Viên - Đà Lạt"}, "name_ole": {"S": "Phường 8, Phường 9, Phường 12"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1788"}, "id_province": {"N": "21"}, "name": {"S": "Liên Hương"}, "name_ole": {"S": "Thị trấn Liên Hương, Xã Bình Thạnh (huyện Tuy Phong), Xã Phước Thể, Xã Phú Lạc"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1789"}, "id_province": {"N": "21"}, "name": {"S": "Lương Sơn"}, "name_ole": {"S": "Thị trấn Lương Sơn, Xã Sông Bình"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1790"}, "id_province": {"N": "21"}, "name": {"S": "Mũi Né"}, "name_ole": {"S": "Phường Hàm Tiến, Phường Mũi Né, Xã Thiện Nghiệp"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1791"}, "id_province": {"N": "21"}, "name": {"S": "Nam Ban Lâm Hà"}, "name_ole": {"S": "Thị trấn Nam Ban, Xã Đông Thanh, Xã Mê Linh, Xã Gia Lâm"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1792"}, "id_province": {"N": "21"}, "name": {"S": "Nam Dong"}, "name_ole": {"S": "Xã Đắk D’rông, Xã Nam Dong"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1793"}, "id_province": {"N": "21"}, "name": {"S": "Nam Đà"}, "name_ole": {"S": "Xã Buôn Choáh, Xã Đắk Sôr, Xã Nam Đà"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1794"}, "id_province": {"N": "21"}, "name": {"S": "Nam Gia Nghĩa"}, "name_ole": {"S": "Phường Nghĩa Phú, Phường Nghĩa Tân, Xã Đắk R’Moan"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1795"}, "id_province": {"N": "21"}, "name": {"S": "Nam Hà Lâm Hà"}, "name_ole": {"S": "Xã Nam Hà, Xã Phi Tô"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1796"}, "id_province": {"N": "21"}, "name": {"S": "Nam Thành"}, "name_ole": {"S": "Xã Mê Pu, Xã Sùng Nhơn, Xã Đa Kai"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1797"}, "id_province": {"N": "21"}, "name": {"S": "Nâm Nung"}, "name_ole": {"S": "Xã Nâm N’Đir, Xã Nâm Nung"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1798"}, "id_province": {"N": "21"}, "name": {"S": "Nghị Đức"}, "name_ole": {"S": "Xã Đức Phú, Xã Nghị Đức"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1799"}, "id_province": {"N": "21"}, "name": {"S": "Nhân Cơ"}, "name_ole": {"S": "Xã Nhân Đạo, Xã Đắk Wer, Xã Nhân Cơ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1800"}, "id_province": {"N": "21"}, "name": {"S": "Ninh Gia"}, "name_ole": {"S": "Không sáp nhập"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1801"}, "id_province": {"N": "21"}, "name": {"S": "Phan Rí Cửa"}, "name_ole": {"S": "Thị trấn Phan Rí Cửa, Xã Chí Công, Xã Hòa Minh, Xã Phong Phú"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1802"}, "id_province": {"N": "21"}, "name": {"S": "Phan Sơn"}, "name_ole": {"S": "Xã Phan Lâm, Xã Phan Sơn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1803"}, "id_province": {"N": "21"}, "name": {"S": "Phan Thiết"}, "name_ole": {"S": "Phường Phú Trinh, Phường Lạc Đạo, Phường Bình Hưng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1804"}, "id_province": {"N": "21"}, "name": {"S": "Phú Quý"}, "name_ole": {"S": "Xã Long Hải, Xã Ngũ Phụng, Xã Tam Thanh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1805"}, "id_province": {"N": "21"}, "name": {"S": "Phú Sơn Lâm Hà"}, "name_ole": {"S": "Xã Phú Sơn, Xã Đạ Đờn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1806"}, "id_province": {"N": "21"}, "name": {"S": "Phú Thủy"}, "name_ole": {"S": "Phường Thanh Hải, Phường Phú Hài, Phường Phú Thủy"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1807"}, "id_province": {"N": "21"}, "name": {"S": "Phúc Thọ Lâm Hà"}, "name_ole": {"S": "Xã Phúc Thọ, Xã Tân Thanh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1808"}, "id_province": {"N": "21"}, "name": {"S": "Phước Hội"}, "name_ole": {"S": "Phường Phước Lộc, Phường Phước Hội, Xã Tân Phước"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1809"}, "id_province": {"N": "21"}, "name": {"S": "Quảng Hòa"}, "name_ole": {"S": "Không sáp nhập"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1810"}, "id_province": {"N": "21"}, "name": {"S": "Quảng Khê"}, "name_ole": {"S": "Xã Đắk Plao, Xã Quảng Khê"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1811"}, "id_province": {"N": "21"}, "name": {"S": "Quảng Lập"}, "name_ole": {"S": "Xã Ka Đơn, Xã Quảng Lập"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1812"}, "id_province": {"N": "21"}, "name": {"S": "Quảng Phú"}, "name_ole": {"S": "Xã Đức Xuyên, Xã Đắk Nang, Xã Quảng Phú"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1813"}, "id_province": {"N": "21"}, "name": {"S": "Quảng Sơn"}, "name_ole": {"S": "Không sáp nhập"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1814"}, "id_province": {"N": "21"}, "name": {"S": "Quảng Tân"}, "name_ole": {"S": "Xã Đắk Ngo, Xã Quảng Tân"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1815"}, "id_province": {"N": "21"}, "name": {"S": "Quảng Tín"}, "name_ole": {"S": "Xã Đắk Sin, Xã Hưng Bình, Xã Đắk Ru, Xã Quảng Tín"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1816"}, "id_province": {"N": "21"}, "name": {"S": "Quảng Trực"}, "name_ole": {"S": "Không sáp nhập"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1817"}, "id_province": {"N": "21"}, "name": {"S": "Sông Lũy"}, "name_ole": {"S": "Xã Phan Tiến, Xã Bình Tân, Xã Sông Lũy"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1818"}, "id_province": {"N": "21"}, "name": {"S": "Sơn Điền"}, "name_ole": {"S": "Xã Gia Bắc, Xã Sơn Điền"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1819"}, "id_province": {"N": "21"}, "name": {"S": "Sơn Mỹ"}, "name_ole": {"S": "Xã Tân Thắng, Xã Thắng Hải, Xã Sơn Mỹ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1820"}, "id_province": {"N": "21"}, "name": {"S": "Suối Kiết"}, "name_ole": {"S": "Xã Gia Huynh, Xã Suối Kiết"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1821"}, "id_province": {"N": "21"}, "name": {"S": "Tà Đùng"}, "name_ole": {"S": "Xã Đắk Som, Xã Đắk R’Măng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1822"}, "id_province": {"N": "21"}, "name": {"S": "Tà Hine"}, "name_ole": {"S": "Xã Ninh Loan, Xã Đà Loan, Xã Tà Hine"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1823"}, "id_province": {"N": "21"}, "name": {"S": "Tà Năng"}, "name_ole": {"S": "Xã Đa Quyn, Xã Tà Năng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1824"}, "id_province": {"N": "21"}, "name": {"S": "Tánh Linh"}, "name_ole": {"S": "Thị trấn Lạc Tánh, Xã Gia An, Xã Đức Thuận"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1825"}, "id_province": {"N": "21"}, "name": {"S": "Tân Hà Lâm Hà"}, "name_ole": {"S": "Xã Tân Hà (huyện Lâm Hà), Xã Hoài Đức, Xã Đan Phượng, Xã Liên Hà"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1826"}, "id_province": {"N": "21"}, "name": {"S": "Tân Hải"}, "name_ole": {"S": "Xã Tân Tiến, Xã Tân Hải"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1827"}, "id_province": {"N": "21"}, "name": {"S": "Tân Hội"}, "name_ole": {"S": "Xã Tân Thành (huyện Đức Trọng), Xã N’ Thôn Hạ, Xã Tân Hội"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1828"}, "id_province": {"N": "21"}, "name": {"S": "Tân Lập"}, "name_ole": {"S": "Xã Sông Phan, Xã Tân Lập"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1829"}, "id_province": {"N": "21"}, "name": {"S": "Tân Minh"}, "name_ole": {"S": "Thị trấn Tân Minh, Xã Tân Đức, Xã Tân Phúc"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1830"}, "id_province": {"N": "21"}, "name": {"S": "Tân Thành"}, "name_ole": {"S": "Xã Tân Thành (huyện Hàm Thuận Nam), Xã Thuận Quý, Xã Tân Thuận"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1831"}, "id_province": {"N": "21"}, "name": {"S": "Thuận An"}, "name_ole": {"S": "Xã Đắk Lao, Xã Thuận An"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1832"}, "id_province": {"N": "21"}, "name": {"S": "Thuận Hạnh"}, "name_ole": {"S": "Xã Thuận Hà, Xã Thuận Hạnh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1833"}, "id_province": {"N": "21"}, "name": {"S": "Tiến Thành"}, "name_ole": {"S": "Phường Đức Long, Xã Tiến Thành"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1834"}, "id_province": {"N": "21"}, "name": {"S": "Trà Tân"}, "name_ole": {"S": "Xã Tân Hà (huyện Đức Linh), Xã Đông Hà, Xã Trà Tân"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1835"}, "id_province": {"N": "21"}, "name": {"S": "Trường Xuân"}, "name_ole": {"S": "Xã Nâm N’Jang, Xã Trường Xuân"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1836"}, "id_province": {"N": "21"}, "name": {"S": "Tuy Đức"}, "name_ole": {"S": "Xã Quảng Tâm, Xã Đắk R’Tíh, Xã Đắk Búk So"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1837"}, "id_province": {"N": "21"}, "name": {"S": "Tuy Phong"}, "name_ole": {"S": "Xã Phan Dũng, Xã Phong Phú"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1838"}, "id_province": {"N": "21"}, "name": {"S": "Tuyên Quang"}, "name_ole": {"S": "Xã Tiến Lợi, Xã Hàm Mỹ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1839"}, "id_province": {"N": "21"}, "name": {"S": "Vĩnh Hảo"}, "name_ole": {"S": "Xã Vĩnh Tân, Xã Vĩnh Hảo"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1840"}, "id_province": {"N": "21"}, "name": {"S": "Xuân Hương - Đà Lạt"}, "name_ole": {"S": "Phường 1 (thành phố Đà Lạt), Phường 2 (thành phố Đà Lạt), Phường 3, Phường 4, Phường 10"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1841"}, "id_province": {"N": "21"}, "name": {"S": "Xuân Trường - Đà Lạt"}, "name_ole": {"S": "Phường 11, Xã Xuân Thọ, Xã Xuân Trường, Xã Trạm Hành"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1842"}, "id_province": {"N": "22"}, "name": {"S": "An Châu"}, "name_ole": {"S": "Xã Diễn An, Xã Diễn Tân, Xã Diễn Thịnh, Xã Diễn Trung"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1843"}, "id_province": {"N": "22"}, "name": {"S": "Anh Sơn"}, "name_ole": {"S": "Thị trấn Kim Nhan, Xã Đức Sơn, Xã Phúc Sơn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1844"}, "id_province": {"N": "22"}, "name": {"S": "Anh Sơn Đông"}, "name_ole": {"S": "Xã Lạng Sơn, Xã Tào Sơn, Xã Vĩnh Sơn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1845"}, "id_province": {"N": "22"}, "name": {"S": "Bạch Hà"}, "name_ole": {"S": "Xã Đại Sơn, Xã Hiến Sơn, Xã Mỹ Sơn, Xã Trù Sơn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1846"}, "id_province": {"N": "22"}, "name": {"S": "Bạch Ngọc"}, "name_ole": {"S": "Xã Bồi Sơn, Xã Giang Sơn Đông, Xã Giang Sơn Tây, Xã Bạch Ngọc"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1847"}, "id_province": {"N": "22"}, "name": {"S": "Bắc Lý"}, "name_ole": {"S": "Không sáp nhập"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1848"}, "id_province": {"N": "22"}, "name": {"S": "Bích Hào"}, "name_ole": {"S": "Xã Mai Giang, Xã Thanh Lâm, Xã Thanh Tùng, Xã Thanh Xuân"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1849"}, "id_province": {"N": "22"}, "name": {"S": "Bình Chuẩn"}, "name_ole": {"S": "Không sáp nhập"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1850"}, "id_province": {"N": "22"}, "name": {"S": "Bình Minh"}, "name_ole": {"S": "Xã Đức Thành, Xã Mã Thành, Xã Tân Thành, Xã Tiến Thành"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1851"}, "id_province": {"N": "22"}, "name": {"S": "Cam Phục"}, "name_ole": {"S": "Xã Cam Lâm, Xã Đôn Phục"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1852"}, "id_province": {"N": "22"}, "name": {"S": "Cát Ngạn"}, "name_ole": {"S": "Xã Minh Sơn (huyện Thanh Chương), Xã Cát Văn, Xã Phong Thịnh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1853"}, "id_province": {"N": "22"}, "name": {"S": "Châu Bình"}, "name_ole": {"S": "Không sáp nhập"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1854"}, "id_province": {"N": "22"}, "name": {"S": "Châu Hồng"}, "name_ole": {"S": "Xã Châu Tiến (huyện Quỳ Hợp), Xã Châu Thành, Xã Châu Hồng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1855"}, "id_province": {"N": "22"}, "name": {"S": "Châu Khê"}, "name_ole": {"S": "Xã Lạng Khê, Xã Châu Khê"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1856"}, "id_province": {"N": "22"}, "name": {"S": "Châu Lộc"}, "name_ole": {"S": "Xã Liên Hợp, Xã Châu Lộc"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1857"}, "id_province": {"N": "22"}, "name": {"S": "Châu Tiến"}, "name_ole": {"S": "Xã Châu Tiến (huyện Quỳ Châu), Xã Châu Bính, Xã Châu Thắng, Xã Châu Thuận"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1858"}, "id_province": {"N": "22"}, "name": {"S": "Chiêu Lưu"}, "name_ole": {"S": "Xã Bảo Thắng, Xã Chiêu Lưu"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1859"}, "id_province": {"N": "22"}, "name": {"S": "Con Cuông"}, "name_ole": {"S": "Thị trấn Trà Lân, Xã Chi Khê, Xã Yên Khê"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1860"}, "id_province": {"N": "22"}, "name": {"S": "Cửa Lò"}, "name_ole": {"S": "Phường Nghi Hải, Phường Nghi Hòa, Phường Nghi Hương, Phường Nghi Tân, Phường Nghi Thu, Phường Nghi Thủy, Xã Thu Thủy"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1861"}, "id_province": {"N": "22"}, "name": {"S": "Diễn Châu"}, "name_ole": {"S": "Thị trấn Diễn Thành, Xã Diễn Hoa, Xã Diễn Phúc, Xã Ngọc Bích"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1862"}, "id_province": {"N": "22"}, "name": {"S": "Đại Đồng"}, "name_ole": {"S": "Thị trấn Dùng, Xã Đồng Văn (huyện Thanh Chương), Xã Thanh Ngọc, Xã Thanh Phong, Xã Đại Đồng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1863"}, "id_province": {"N": "22"}, "name": {"S": "Đại Huệ"}, "name_ole": {"S": "Xã Nam Anh, Xã Nam Lĩnh, Xã Nam Xuân"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1864"}, "id_province": {"N": "22"}, "name": {"S": "Đô Lương"}, "name_ole": {"S": "Xã Bắc Sơn, Xã Nam Sơn (huyện Đô Lương), Xã Đà Sơn, Xã Đặng Sơn, Xã Lưu Sơn, Xã Thịnh Sơn, Xã Văn Sơn, Xã Yên Sơn, Thị trấn Đô Lương"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1865"}, "id_province": {"N": "22"}, "name": {"S": "Đông Hiếu"}, "name_ole": {"S": "Xã Nghĩa Mỹ, Xã Nghĩa Thuận, Xã Đông Hiếu"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1866"}, "id_province": {"N": "22"}, "name": {"S": "Đông Lộc"}, "name_ole": {"S": "Xã Khánh Hợp, Xã Nghi Thạch, Xã Thịnh Trường"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1867"}, "id_province": {"N": "22"}, "name": {"S": "Đông Thành"}, "name_ole": {"S": "Xã Đô Thành, Xã Phú Thành, Xã Thọ Thành"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1868"}, "id_province": {"N": "22"}, "name": {"S": "Đức Châu"}, "name_ole": {"S": "Xã Diễn Hồng, Xã Diễn Kỷ, Xã Diễn Phong, Xã Diễn Vạn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1869"}, "id_province": {"N": "22"}, "name": {"S": "Giai Lạc"}, "name_ole": {"S": "Xã Hậu Thành, Xã Lăng Thành, Xã Phúc Thành"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1870"}, "id_province": {"N": "22"}, "name": {"S": "Giai Xuân"}, "name_ole": {"S": "Xã Tân Hợp, Xã Giai Xuân"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1871"}, "id_province": {"N": "22"}, "name": {"S": "Hải Châu"}, "name_ole": {"S": "Xã Diễn Hoàng, Xã Diễn Kim, Xã Diễn Mỹ, Xã Hùng Hải"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1872"}, "id_province": {"N": "22"}, "name": {"S": "Hải Lộc"}, "name_ole": {"S": "Xã Nghi Thiết, Xã Nghi Tiến, Xã Nghi Yên"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1873"}, "id_province": {"N": "22"}, "name": {"S": "Hạnh Lâm"}, "name_ole": {"S": "Xã Thanh Đức, Xã Hạnh Lâm"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1874"}, "id_province": {"N": "22"}, "name": {"S": "Hoa Quân"}, "name_ole": {"S": "Xã Thanh An, Xã Thanh Hương, Xã Thanh Quả, Xã Thanh Thịnh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1875"}, "id_province": {"N": "22"}, "name": {"S": "Hoàng Mai"}, "name_ole": {"S": "Phường Quỳnh Thiện, Xã Quỳnh Trang, Xã Quỳnh Vinh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1876"}, "id_province": {"N": "22"}, "name": {"S": "Hợp Minh"}, "name_ole": {"S": "Xã Bảo Thành, Xã Long Thành, Xã Sơn Thành, Xã Viên Thành, Xã Vĩnh Thành"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1877"}, "id_province": {"N": "22"}, "name": {"S": "Hùng Chân"}, "name_ole": {"S": "Xã Châu Hoàn, Xã Châu Phong, Xã Diên Lãm"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1878"}, "id_province": {"N": "22"}, "name": {"S": "Hùng Châu"}, "name_ole": {"S": "Xã Diễn Đoài, Xã Diễn Lâm, Xã Diễn Trường, Xã Diễn Yên"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1879"}, "id_province": {"N": "22"}, "name": {"S": "Huồi Tụ"}, "name_ole": {"S": "Không sáp nhập"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1880"}, "id_province": {"N": "22"}, "name": {"S": "Hưng Nguyên"}, "name_ole": {"S": "Thị trấn Hưng Nguyên, Xã Hưng Đạo, Xã Hưng Tây, Xã Thịnh Mỹ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1881"}, "id_province": {"N": "22"}, "name": {"S": "Hưng Nguyên Nam"}, "name_ole": {"S": "Xã Hưng Lĩnh, Xã Long Xá, Xã Thông Tân, Xã Xuân Lam"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1882"}, "id_province": {"N": "22"}, "name": {"S": "Hữu Khuông"}, "name_ole": {"S": "Không sáp nhập"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1883"}, "id_province": {"N": "22"}, "name": {"S": "Hữu Kiệm"}, "name_ole": {"S": "Xã Bảo Nam, Xã Hữu Lập, Xã Hữu Kiệm"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1884"}, "id_province": {"N": "22"}, "name": {"S": "Keng Đu"}, "name_ole": {"S": "Không sáp nhập"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1885"}, "id_province": {"N": "22"}, "name": {"S": "Kim Bảng"}, "name_ole": {"S": "Xã Thanh Hà, Xã Thanh Thủy, Xã Kim Bảng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1886"}, "id_province": {"N": "22"}, "name": {"S": "Kim Liên"}, "name_ole": {"S": "Xã Hùng Tiến, Xã Nam Cát, Xã Nam Giang, Xã Xuân Hồng, Xã Kim Liên"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1887"}, "id_province": {"N": "22"}, "name": {"S": "Lam Thành"}, "name_ole": {"S": "Xã Châu Nhân, Xã Hưng Nghĩa, Xã Hưng Thành, Xã Phúc Lợi"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1888"}, "id_province": {"N": "22"}, "name": {"S": "Lượng Minh"}, "name_ole": {"S": "Không sáp nhập"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1889"}, "id_province": {"N": "22"}, "name": {"S": "Lương Sơn"}, "name_ole": {"S": "Xã Bài Sơn, Xã Đông Sơn, Xã Hồng Sơn, Xã Tràng Sơn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1890"}, "id_province": {"N": "22"}, "name": {"S": "Mậu Thạch"}, "name_ole": {"S": "Xã Mậu Đức, Xã Thạch Ngàn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1891"}, "id_province": {"N": "22"}, "name": {"S": "Minh Châu"}, "name_ole": {"S": "Xã Diễn Cát, Xã Diễn Nguyên, Xã Hạnh Quảng, Xã Minh Châu"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1892"}, "id_province": {"N": "22"}, "name": {"S": "Minh Hợp"}, "name_ole": {"S": "Xã Hạ Sơn, Xã Văn Lợi, Xã Minh Hợp"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1893"}, "id_province": {"N": "22"}, "name": {"S": "Môn Sơn"}, "name_ole": {"S": "Xã Lục Dạ, Xã Môn Sơn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1894"}, "id_province": {"N": "22"}, "name": {"S": "Mường Chọng"}, "name_ole": {"S": "Xã Bắc Sơn, Xã Nam Sơn (huyện Quỳ Hợp), Xã Châu Lý"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1895"}, "id_province": {"N": "22"}, "name": {"S": "Mường Ham"}, "name_ole": {"S": "Xã Châu Cường, Xã Châu Thái"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1896"}, "id_province": {"N": "22"}, "name": {"S": "Mường Lống"}, "name_ole": {"S": "Không sáp nhập"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1897"}, "id_province": {"N": "22"}, "name": {"S": "Mường Quàng"}, "name_ole": {"S": "Xã Cắm Muộn, Xã Châu Thôn, Xã Quang Phong"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1898"}, "id_province": {"N": "22"}, "name": {"S": "Mường Típ"}, "name_ole": {"S": "Xã Mường Ải, Xã Mường Típ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1899"}, "id_province": {"N": "22"}, "name": {"S": "Mường Xén"}, "name_ole": {"S": "Thị trấn Mường Xén, Xã Tà Cạ, Xã Tây Sơn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1900"}, "id_province": {"N": "22"}, "name": {"S": "Mỹ Lý"}, "name_ole": {"S": "Không sáp nhập"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1901"}, "id_province": {"N": "22"}, "name": {"S": "Na Loi"}, "name_ole": {"S": "Xã Đoọc Mạy, Xã Na Loi"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1902"}, "id_province": {"N": "22"}, "name": {"S": "Na Ngoi"}, "name_ole": {"S": "Xã Nậm Càn, Xã Na Ngoi"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1903"}, "id_province": {"N": "22"}, "name": {"S": "Nam Đàn"}, "name_ole": {"S": "Xã Nghĩa Thái (huyện Nam Đàn), Xã Nam Hưng, Xã Nam Thanh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1904"}, "id_province": {"N": "22"}, "name": {"S": "Nậm Cắn"}, "name_ole": {"S": "Xã Phà Đánh, Xã Nậm Cắn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1905"}, "id_province": {"N": "22"}, "name": {"S": "Nga My"}, "name_ole": {"S": "Xã Xiêng My, Xã Nga My"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1906"}, "id_province": {"N": "22"}, "name": {"S": "Nghi Lộc"}, "name_ole": {"S": "Thị trấn Quán Hành, Xã Diên Hoa, Xã Nghi Trung, Xã Nghi Vạn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1907"}, "id_province": {"N": "22"}, "name": {"S": "Nghĩa Đàn"}, "name_ole": {"S": "Thị trấn Nghĩa Đàn, Xã Nghĩa Bình, Xã Nghĩa Trung"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1908"}, "id_province": {"N": "22"}, "name": {"S": "Nghĩa Đồng"}, "name_ole": {"S": "Xã Bình Hợp, Xã Nghĩa Đồng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1909"}, "id_province": {"N": "22"}, "name": {"S": "Nghĩa Hành"}, "name_ole": {"S": "Xã Phú Sơn, Xã Tân Hương, Xã Nghĩa Hành"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1910"}, "id_province": {"N": "22"}, "name": {"S": "Nghĩa Hưng"}, "name_ole": {"S": "Xã Nghĩa Thành, Xã Nghĩa Hưng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1911"}, "id_province": {"N": "22"}, "name": {"S": "Nghĩa Khánh"}, "name_ole": {"S": "Xã Nghĩa An, Xã Nghĩa Đức, Xã Nghĩa Khánh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1912"}, "id_province": {"N": "22"}, "name": {"S": "Nghĩa Lâm"}, "name_ole": {"S": "Xã Nghĩa Lạc, Xã Nghĩa Sơn, Xã Nghĩa Yên, Xã Nghĩa Lâm"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1913"}, "id_province": {"N": "22"}, "name": {"S": "Nghĩa Lộc"}, "name_ole": {"S": "Xã Nghĩa Long, Xã Nghĩa Lộc"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1914"}, "id_province": {"N": "22"}, "name": {"S": "Nghĩa Mai"}, "name_ole": {"S": "Xã Nghĩa Hồng, Xã Nghĩa Minh, Xã Nghĩa Mai"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1915"}, "id_province": {"N": "22"}, "name": {"S": "Nghĩa Thọ"}, "name_ole": {"S": "Xã Nghĩa Hội, Xã Nghĩa Lợi, Xã Nghĩa Thọ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1916"}, "id_province": {"N": "22"}, "name": {"S": "Nhân Hòa"}, "name_ole": {"S": "Xã Cẩm Sơn, Xã Hùng Sơn, Xã Tam Đỉnh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1917"}, "id_province": {"N": "22"}, "name": {"S": "Nhôn Mai"}, "name_ole": {"S": "Xã Mai Sơn, Xã Nhôn Mai"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1918"}, "id_province": {"N": "22"}, "name": {"S": "Phúc Lộc"}, "name_ole": {"S": "Xã Nghi Công Bắc, Xã Nghi Công Nam, Xã Nghi Lâm, Xã Nghi Mỹ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1919"}, "id_province": {"N": "22"}, "name": {"S": "Quan Thành"}, "name_ole": {"S": "Xã Bắc Thành, Xã Nam Thành, Xã Trung Thành, Xã Xuân Thành"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1920"}, "id_province": {"N": "22"}, "name": {"S": "Quảng Châu"}, "name_ole": {"S": "Xã Diễn Đồng, Xã Diễn Liên, Xã Diễn Thái, Xã Xuân Tháp"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1921"}, "id_province": {"N": "22"}, "name": {"S": "Quang Đồng"}, "name_ole": {"S": "Xã Đồng Thành, Xã Kim Thành, Xã Quang Thành"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1922"}, "id_province": {"N": "22"}, "name": {"S": "Quế Phong"}, "name_ole": {"S": "Thị trấn Kim Sơn, Xã Châu Kim, Xã Mường Nọc, Xã Nậm Giải"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1923"}, "id_province": {"N": "22"}, "name": {"S": "Quỳ Châu"}, "name_ole": {"S": "Thị trấn Tân Lạc, Xã Châu Hạnh, Xã Châu Hội, Xã Châu Nga"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1924"}, "id_province": {"N": "22"}, "name": {"S": "Quỳ Hợp"}, "name_ole": {"S": "Thị trấn Quỳ Hợp, Xã Châu Đình, Xã Châu Quang, Xã Thọ Hợp"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1925"}, "id_province": {"N": "22"}, "name": {"S": "Quỳnh Anh"}, "name_ole": {"S": "Xã Minh Lương, Xã Quỳnh Bảng, Xã Quỳnh Đôi, Xã Quỳnh Thanh, Xã Quỳnh Yên"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1926"}, "id_province": {"N": "22"}, "name": {"S": "Quỳnh Lưu"}, "name_ole": {"S": "Thị trấn Cầu Giát, Xã Bình Sơn (huyện Quỳnh Lưu), Xã Quỳnh Diễn, Xã Quỳnh Giang, Xã Quỳnh Hậu"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1927"}, "id_province": {"N": "22"}, "name": {"S": "Quỳnh Mai"}, "name_ole": {"S": "Phường Mai Hùng, Phường Quỳnh Phương, Phường Quỳnh Xuân, Xã Quỳnh Liên"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1928"}, "id_province": {"N": "22"}, "name": {"S": "Quỳnh Phú"}, "name_ole": {"S": "Xã An Hòa, Xã Phú Nghĩa, Xã Thuận Long, Xã Văn Hải"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1929"}, "id_province": {"N": "22"}, "name": {"S": "Quỳnh Sơn"}, "name_ole": {"S": "Xã Ngọc Sơn (huyện Quỳnh Lưu), Xã Quỳnh Lâm, Xã Quỳnh Sơn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1930"}, "id_province": {"N": "22"}, "name": {"S": "Quỳnh Tam"}, "name_ole": {"S": "Xã Tân Sơn (huyện Quỳnh Lưu), Xã Quỳnh Châu, Xã Quỳnh Tam"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1931"}, "id_province": {"N": "22"}, "name": {"S": "Quỳnh Thắng"}, "name_ole": {"S": "Xã Tân Thắng, Xã Quỳnh Thắng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1932"}, "id_province": {"N": "22"}, "name": {"S": "Quỳnh Văn"}, "name_ole": {"S": "Xã Quỳnh Tân, Xã Quỳnh Thạch, Xã Quỳnh Văn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1933"}, "id_province": {"N": "22"}, "name": {"S": "Sơn Lâm"}, "name_ole": {"S": "Xã Ngọc Lâm, Xã Thanh Sơn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1934"}, "id_province": {"N": "22"}, "name": {"S": "Tam Đồng"}, "name_ole": {"S": "Xã Thanh Liên, Xã Thanh Mỹ, Xã Thanh Tiên"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1935"}, "id_province": {"N": "22"}, "name": {"S": "Tam Hợp"}, "name_ole": {"S": "Xã Tam Hợp (huyện Quỳ Hợp), Xã Đồng Hợp, Xã Nghĩa Xuân, Xã Yên Hợp"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1936"}, "id_province": {"N": "22"}, "name": {"S": "Tam Quang"}, "name_ole": {"S": "Xã Tam Đình, Xã Tam Quang"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1937"}, "id_province": {"N": "22"}, "name": {"S": "Tam Thái"}, "name_ole": {"S": "Xã Tam Hợp (huyện Tương Dương), Xã Tam Thái"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1938"}, "id_province": {"N": "22"}, "name": {"S": "Tân An"}, "name_ole": {"S": "Xã Hương Sơn, Xã Nghĩa Phúc, Xã Tân An"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1939"}, "id_province": {"N": "22"}, "name": {"S": "Tân Châu"}, "name_ole": {"S": "Xã Diễn Lộc, Xã Diễn Lợi, Xã Diễn Phú, Xã Diễn Thọ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1940"}, "id_province": {"N": "22"}, "name": {"S": "Tân Kỳ"}, "name_ole": {"S": "Thị trấn Tân Kỳ, Xã Nghĩa Dũng, Xã Kỳ Tân, Xã Kỳ Sơn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1941"}, "id_province": {"N": "22"}, "name": {"S": "Tân Mai"}, "name_ole": {"S": "Phường Quỳnh Dị, Xã Quỳnh Lập, Xã Quỳnh Lộc"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1942"}, "id_province": {"N": "22"}, "name": {"S": "Tân Phú"}, "name_ole": {"S": "Xã Nghĩa Thái (huyện Tân Kỳ), Xã Hoàn Long, Xã Tân Xuân, Xã Tân Phú"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1943"}, "id_province": {"N": "22"}, "name": {"S": "Tây Hiếu"}, "name_ole": {"S": "Phường Quang Tiến, Xã Nghĩa Tiến, Xã Tây Hiếu"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1944"}, "id_province": {"N": "22"}, "name": {"S": "Thái Hòa"}, "name_ole": {"S": "Phường Hòa Hiếu, Phường Long Sơn, Phường Quang Phong"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1945"}, "id_province": {"N": "22"}, "name": {"S": "Thành Bình Thọ"}, "name_ole": {"S": "Xã Bình Sơn (huyện Anh Sơn), Xã Thành Sơn, Xã Thọ Sơn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1946"}, "id_province": {"N": "22"}, "name": {"S": "Thành Vinh"}, "name_ole": {"S": "Phường Cửa Nam, Phường Đông Vĩnh, Phường Hưng Bình, Phường Lê Lợi, Phường Quang Trung, Xã Hưng Chính"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1947"}, "id_province": {"N": "22"}, "name": {"S": "Thần Lĩnh"}, "name_ole": {"S": "Xã Nghi Đồng, Xã Nghi Hưng, Xã Nghi Phương"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1948"}, "id_province": {"N": "22"}, "name": {"S": "Thiên Nhẫn"}, "name_ole": {"S": "Xã Khánh Sơn, Xã Nam Kim, Xã Trung Phúc Cường"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1949"}, "id_province": {"N": "22"}, "name": {"S": "Thông Thụ"}, "name_ole": {"S": "Xã Đồng Văn (huyện Quế Phong), Xã Thông Thụ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1950"}, "id_province": {"N": "22"}, "name": {"S": "Thuần Trung"}, "name_ole": {"S": "Xã Minh Sơn (huyện Đô Lương), Xã Lạc Sơn, Xã Nhân Sơn, Xã Thuận Sơn, Xã Trung Sơn, Xã Xuân Sơn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1951"}, "id_province": {"N": "22"}, "name": {"S": "Tiên Đồng"}, "name_ole": {"S": "Xã Đồng Văn (huyện Tân Kỳ), Xã Tiên Kỳ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1952"}, "id_province": {"N": "22"}, "name": {"S": "Tiền Phong"}, "name_ole": {"S": "Xã Hạnh Dịch, Xã Tiền Phong"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1953"}, "id_province": {"N": "22"}, "name": {"S": "Tri Lễ"}, "name_ole": {"S": "Xã Nậm Nhoóng, Xã Tri Lễ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1954"}, "id_province": {"N": "22"}, "name": {"S": "Trung Lộc"}, "name_ole": {"S": "Xã Nghi Long, Xã Nghi Quang, Xã Nghi Thuận, Xã Nghi Xá"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1955"}, "id_province": {"N": "22"}, "name": {"S": "Trường Vinh"}, "name_ole": {"S": "Phường Bến Thủy, Phường Hưng Dũng, Phường Hưng Phúc, Phường Trung Đô, Phường Trường Thi, Phường Vinh Tân, Xã Hưng Hòa"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1956"}, "id_province": {"N": "22"}, "name": {"S": "Tương Dương"}, "name_ole": {"S": "Thị trấn Thạch Giám, Xã Lưu Kiền, Xã Xá Lượng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1957"}, "id_province": {"N": "22"}, "name": {"S": "Vạn An"}, "name_ole": {"S": "Thị trấn Nam Đàn, Xã Thượng Tân Lộc, Xã Xuân Hòa"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1958"}, "id_province": {"N": "22"}, "name": {"S": "Văn Hiến"}, "name_ole": {"S": "Xã Tân Sơn (huyện Đô Lương), Xã Hòa Sơn, Xã Quang Sơn, Xã Thái Sơn, Xã Thượng Sơn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1959"}, "id_province": {"N": "22"}, "name": {"S": "Văn Kiều"}, "name_ole": {"S": "Xã Nghi Kiều, Xã Nghi Văn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1960"}, "id_province": {"N": "22"}, "name": {"S": "Vân Du"}, "name_ole": {"S": "Xã Minh Thành, Xã Tây Thành, Xã Thịnh Thành"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1961"}, "id_province": {"N": "22"}, "name": {"S": "Vân Tụ"}, "name_ole": {"S": "Xã Liên Thành, Xã Mỹ Thành, Xã Vân Tụ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1962"}, "id_province": {"N": "22"}, "name": {"S": "Vinh Hưng"}, "name_ole": {"S": "Phường Hưng Đông, Phường Quán Bàu, Xã Nghi Kim, Xã Nghi Liên"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1963"}, "id_province": {"N": "22"}, "name": {"S": "Vinh Lộc"}, "name_ole": {"S": "Phường Hưng Lộc, Xã Nghi Phong, Xã Nghi Thái, Xã Nghi Xuân, Xã Phúc Thọ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1964"}, "id_province": {"N": "22"}, "name": {"S": "Vinh Phú"}, "name_ole": {"S": "Phường Hà Huy Tập, Phường Nghi Đức, Phường Nghi Phú, Xã Nghi Ân"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1965"}, "id_province": {"N": "22"}, "name": {"S": "Vĩnh Tường"}, "name_ole": {"S": "Xã Hoa Sơn, Xã Hội Sơn, Xã Tường Sơn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1966"}, "id_province": {"N": "22"}, "name": {"S": "Xuân Lâm"}, "name_ole": {"S": "Xã Ngọc Sơn (huyện Thanh Chương), Xã Minh Tiến, Xã Xuân Dương"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1967"}, "id_province": {"N": "22"}, "name": {"S": "Yên Hòa"}, "name_ole": {"S": "Xã Yên Thắng, Xã Yên Hòa"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1968"}, "id_province": {"N": "22"}, "name": {"S": "Yên Na"}, "name_ole": {"S": "Xã Yên Tĩnh, Xã Yên Na"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1969"}, "id_province": {"N": "22"}, "name": {"S": "Yên Thành"}, "name_ole": {"S": "Thị trấn Hoa Thành, Xã Đông Thành, Xã Tăng Thành, Xã Văn Thành"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1970"}, "id_province": {"N": "22"}, "name": {"S": "Yên Trung"}, "name_ole": {"S": "Xã Hưng Yên Bắc, Xã Hưng Yên Nam, Xã Hưng Trung"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1971"}, "id_province": {"N": "22"}, "name": {"S": "Yên Xuân"}, "name_ole": {"S": "Xã Cao Sơn, Xã Khai Sơn, Xã Lĩnh Sơn, Xã Long Sơn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1972"}, "id_province": {"N": "23"}, "name": {"S": "Bắc Lý"}, "name_ole": {"S": "Xã Chân Lý, Xã Đạo Lý, Xã Bắc Lý"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1973"}, "id_province": {"N": "23"}, "name": {"S": "Bình An"}, "name_ole": {"S": "Xã Trung Lương, Xã Ngọc Lũ, Xã Bình An"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1974"}, "id_province": {"N": "23"}, "name": {"S": "Bình Giang"}, "name_ole": {"S": "Xã Bồ Đề, Xã Vũ Bản, Xã An Ninh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1975"}, "id_province": {"N": "23"}, "name": {"S": "Bình Lục"}, "name_ole": {"S": "Xã Bình Nghĩa, Xã Tràng An, Xã Đồng Du"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1976"}, "id_province": {"N": "23"}, "name": {"S": "Bình Minh"}, "name_ole": {"S": "Thị trấn Bình Minh, Xã Cồn Thoi, Xã Kim Mỹ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1977"}, "id_province": {"N": "23"}, "name": {"S": "Bình Mỹ"}, "name_ole": {"S": "Thị trấn Bình Mỹ, Xã Đồn Xá, Xã La Sơn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1978"}, "id_province": {"N": "23"}, "name": {"S": "Bình Sơn"}, "name_ole": {"S": "Xã Tiêu Động, Xã An Lão, Xã An Đổ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1979"}, "id_province": {"N": "23"}, "name": {"S": "Cát Thành"}, "name_ole": {"S": "Thị trấn Cát Thành, Xã Việt Hùng, Xã Trực Đạo"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1980"}, "id_province": {"N": "23"}, "name": {"S": "Chất Bình"}, "name_ole": {"S": "Xã Xuân Chính, Xã Hồi Ninh, Xã Chất Bình"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1981"}, "id_province": {"N": "23"}, "name": {"S": "Châu Sơn"}, "name_ole": {"S": "Phường Thanh Tuyền, Phường Châu Sơn, Thị trấn Kiện Khê"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1982"}, "id_province": {"N": "23"}, "name": {"S": "Cổ Lễ"}, "name_ole": {"S": "Thị trấn Cổ Lễ, Xã Trung Đông, Xã Trực Tuấn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1983"}, "id_province": {"N": "23"}, "name": {"S": "Cúc Phương"}, "name_ole": {"S": "Xã Văn Phương, Xã Cúc Phương"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1984"}, "id_province": {"N": "23"}, "name": {"S": "Duy Hà"}, "name_ole": {"S": "Phường Duy Minh, Phường Duy Hải, Phường Hoàng Đông"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1985"}, "id_province": {"N": "23"}, "name": {"S": "Duy Tân"}, "name_ole": {"S": "Phường Châu Giang, Xã Mộc Hoàn, Phường Hòa Mạc"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1986"}, "id_province": {"N": "23"}, "name": {"S": "Duy Tiên"}, "name_ole": {"S": "Xã Chuyên Ngoại, Xã Trác Văn, Xã Yên Nam, Phường Hòa Mạc"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1987"}, "id_province": {"N": "23"}, "name": {"S": "Đại Hoàng"}, "name_ole": {"S": "Xã Tiến Thắng (huyện Gia Viễn), Xã Gia Phương, Xã Gia Trung"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1988"}, "id_province": {"N": "23"}, "name": {"S": "Định Hóa"}, "name_ole": {"S": "Xã Văn Hải, Xã Kim Tân, Xã Định Hóa"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1989"}, "id_province": {"N": "23"}, "name": {"S": "Đông A"}, "name_ole": {"S": "Phường Lộc Hòa, Xã Mỹ Thắng, Xã Mỹ Hà"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1990"}, "id_province": {"N": "23"}, "name": {"S": "Đông Hoa Lư"}, "name_ole": {"S": "Phường Ninh Phúc, Xã Khánh Hòa, Xã Khánh Phú, Xã Khánh An"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1991"}, "id_province": {"N": "23"}, "name": {"S": "Đồng Thái"}, "name_ole": {"S": "Xã Yên Đồng (huyện Yên Mô), Xã Yên Thành, Xã Yên Thái"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1992"}, "id_province": {"N": "23"}, "name": {"S": "Đồng Thịnh"}, "name_ole": {"S": "Xã Hoàng Nam, Xã Đồng Thịnh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1993"}, "id_province": {"N": "23"}, "name": {"S": "Đồng Văn"}, "name_ole": {"S": "Phường Bạch Thượng, Phường Yên Bắc, Phường Đồng Văn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1994"}, "id_province": {"N": "23"}, "name": {"S": "Gia Hưng"}, "name_ole": {"S": "Xã Liên Sơn (huyện Gia Viễn), Xã Gia Phú, Xã Gia Hưng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1995"}, "id_province": {"N": "23"}, "name": {"S": "Gia Lâm"}, "name_ole": {"S": "Xã Gia Sơn, Xã Xích Thổ, Xã Gia Lâm"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1996"}, "id_province": {"N": "23"}, "name": {"S": "Gia Phong"}, "name_ole": {"S": "Xã Gia Lạc, Xã Gia Minh, Xã Gia Phong"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1997"}, "id_province": {"N": "23"}, "name": {"S": "Gia Trấn"}, "name_ole": {"S": "Xã Gia Thanh, Xã Gia Xuân, Xã Gia Trấn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1998"}, "id_province": {"N": "23"}, "name": {"S": "Gia Tường"}, "name_ole": {"S": "Xã Gia Thủy, Xã Đức Long, Xã Gia Tường"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "1999"}, "id_province": {"N": "23"}, "name": {"S": "Gia Vân"}, "name_ole": {"S": "Xã Gia Lập, Xã Gia Vân, Xã Gia Tân"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2000"}, "id_province": {"N": "23"}, "name": {"S": "Gia Viễn"}, "name_ole": {"S": "Thị trấn Thịnh Vượng, Xã Gia Hòa"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2001"}, "id_province": {"N": "23"}, "name": {"S": "Giao Bình"}, "name_ole": {"S": "Xã Giao Yến, Xã Bạch Long, Xã Giao Tân"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2002"}, "id_province": {"N": "23"}, "name": {"S": "Giao Hòa"}, "name_ole": {"S": "Xã Hồng Thuận, Xã Giao An, Xã Giao Lạc"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2003"}, "id_province": {"N": "23"}, "name": {"S": "Giao Hưng"}, "name_ole": {"S": "Xã Giao Nhân, Xã Giao Long, Xã Giao Châu"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2004"}, "id_province": {"N": "23"}, "name": {"S": "Giao Minh"}, "name_ole": {"S": "Xã Giao Thiện, Xã Giao Hương, Xã Giao Thanh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2005"}, "id_province": {"N": "23"}, "name": {"S": "Giao Ninh"}, "name_ole": {"S": "Thị trấn Quất Lâm, Xã Giao Phong, Xã Giao Thịnh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2006"}, "id_province": {"N": "23"}, "name": {"S": "Giao Phúc"}, "name_ole": {"S": "Xã Giao Xuân, Xã Giao Hà, Xã Giao Hải"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2007"}, "id_province": {"N": "23"}, "name": {"S": "Giao Thủy"}, "name_ole": {"S": "Thị trấn Giao Thủy, Xã Bình Hòa"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2008"}, "id_province": {"N": "23"}, "name": {"S": "Hà Nam"}, "name_ole": {"S": "Phường Lam Hạ, Phường Tân Hiệp, Phường Quang Trung (thành phố Phủ Lý), Phường Hoàng Đông, Phường Tiên Nội, Xã Tiên Ngoại"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2009"}, "id_province": {"N": "23"}, "name": {"S": "Hải An"}, "name_ole": {"S": "Xã Hải Phong, Xã Hải Giang, Xã Hải An"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2010"}, "id_province": {"N": "23"}, "name": {"S": "Hải Anh"}, "name_ole": {"S": "Xã Hải Minh, Xã Hải Đường, Xã Hải Anh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2011"}, "id_province": {"N": "23"}, "name": {"S": "Hải Hậu"}, "name_ole": {"S": "Thị trấn Yên Định, Xã Hải Trung, Xã Hải Long"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2012"}, "id_province": {"N": "23"}, "name": {"S": "Hải Hưng"}, "name_ole": {"S": "Xã Hải Nam, Xã Hải Lộc, Xã Hải Hưng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2013"}, "id_province": {"N": "23"}, "name": {"S": "Hải Quang"}, "name_ole": {"S": "Xã Hải Đông, Xã Hải Tây, Xã Hải Quang"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2014"}, "id_province": {"N": "23"}, "name": {"S": "Hải Thịnh"}, "name_ole": {"S": "Thị trấn Thịnh Long, Xã Hải Châu, Xã Hải Ninh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2015"}, "id_province": {"N": "23"}, "name": {"S": "Hải Tiến"}, "name_ole": {"S": "Thị trấn Cồn, Xã Hải Sơn, Xã Hải Tân"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2016"}, "id_province": {"N": "23"}, "name": {"S": "Hải Xuân"}, "name_ole": {"S": "Xã Hải Phú, Xã Hải Hòa, Xã Hải Xuân"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2017"}, "id_province": {"N": "23"}, "name": {"S": "Hiển Khánh"}, "name_ole": {"S": "Xã Hợp Hưng, Xã Trung Thành, Xã Quang Trung, Xã Hiển Khánh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2018"}, "id_province": {"N": "23"}, "name": {"S": "Hoa Lư"}, "name_ole": {"S": "Phường Ninh Mỹ, Phường Ninh Khánh, Phường Đông Thành, Phường Tân Thành, Phường Vân Giang, Phường Nam Thành, Phường Nam Bình, Phường Bích Đào, Xã Ninh Khang, Xã Ninh Nhất, Xã Ninh Tiến"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2019"}, "id_province": {"N": "23"}, "name": {"S": "Hồng Phong"}, "name_ole": {"S": "Xã Nghĩa Hồng, Xã Nghĩa Phong, Xã Nghĩa Phú"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2020"}, "id_province": {"N": "23"}, "name": {"S": "Hồng Quang"}, "name_ole": {"S": "Xã Hồng Quang (huyện Nam Trực), Xã Nghĩa An, Phường Nam Vân"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2021"}, "id_province": {"N": "23"}, "name": {"S": "Khánh Hội"}, "name_ole": {"S": "Xã Khánh Mậu, Xã Khánh Thủy, Xã Khánh Hội"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2022"}, "id_province": {"N": "23"}, "name": {"S": "Khánh Nhạc"}, "name_ole": {"S": "Xã Khánh Hồng, Xã Khánh Nhạc"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2023"}, "id_province": {"N": "23"}, "name": {"S": "Khánh Thiện"}, "name_ole": {"S": "Xã Khánh Cường, Xã Khánh Lợi, Xã Khánh Thiện"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2024"}, "id_province": {"N": "23"}, "name": {"S": "Khánh Trung"}, "name_ole": {"S": "Xã Khánh Thành, Xã Khánh Công, Xã Khánh Trung"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2025"}, "id_province": {"N": "23"}, "name": {"S": "Kim Bảng"}, "name_ole": {"S": "Phường Quế, Phường Ngọc Sơn, Xã Văn Xá"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2026"}, "id_province": {"N": "23"}, "name": {"S": "Kim Đông"}, "name_ole": {"S": "Xã Kim Trung, Xã Kim Đông, Khu vực bãi bồi ven biển (do huyện Kim Sơn quản lý)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2027"}, "id_province": {"N": "23"}, "name": {"S": "Kim Sơn"}, "name_ole": {"S": "Xã Kim Định, Xã Ân Hòa, Xã Hùng Tiến"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2028"}, "id_province": {"N": "23"}, "name": {"S": "Kim Thanh"}, "name_ole": {"S": "Phường Tân Tựu, Xã Hoàng Tây"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2029"}, "id_province": {"N": "23"}, "name": {"S": "Lai Thành"}, "name_ole": {"S": "Xã Yên Lộc (huyện Kim Sơn), Xã Tân Thành, Xã Lai Thành"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2030"}, "id_province": {"N": "23"}, "name": {"S": "Lê Hồ"}, "name_ole": {"S": "Phường Đại Cương, Phường Đồng Hoá, Phường Lê Hồ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2031"}, "id_province": {"N": "23"}, "name": {"S": "Liêm Hà"}, "name_ole": {"S": "Xã Liêm Phong, Xã Liêm Cần, Xã Thanh Hà"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2032"}, "id_province": {"N": "23"}, "name": {"S": "Liêm Tuyền"}, "name_ole": {"S": "Phường Tân Liêm, Xã Đinh Xá, Xã Trịnh Xá"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2033"}, "id_province": {"N": "23"}, "name": {"S": "Liên Minh"}, "name_ole": {"S": "Xã Vĩnh Hào, Xã Đại Thắng, Xã Liên Minh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2034"}, "id_province": {"N": "23"}, "name": {"S": "Lý Nhân"}, "name_ole": {"S": "Xã Chính Lý, Xã Hợp Lý, Xã Văn Lý"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2035"}, "id_province": {"N": "23"}, "name": {"S": "Lý Thường Kiệt"}, "name_ole": {"S": "Xã Liên Sơn, Xã Thanh Sơn (thị xã Kim Bảng), Phường Thi Sơn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2036"}, "id_province": {"N": "23"}, "name": {"S": "Minh Tân"}, "name_ole": {"S": "Xã Cộng Hòa, Xã Minh Tân"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2037"}, "id_province": {"N": "23"}, "name": {"S": "Minh Thái"}, "name_ole": {"S": "Xã Trực Đại, Xã Trực Thái, Xã Trực Thắng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2038"}, "id_province": {"N": "23"}, "name": {"S": "Mỹ Lộc"}, "name_ole": {"S": "Phường Hưng Lộc, Xã Mỹ Thuận, Xã Mỹ Lộc"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2039"}, "id_province": {"N": "23"}, "name": {"S": "Nam Định"}, "name_ole": {"S": "Phường Quang Trung (thành phố Nam Định), Phường Vị Xuyên, Phường Lộc Vượng, Phường Cửa Bắc, Phường Trần Hưng Đạo, Phường Năng Tĩnh, Phường Cửa Nam, Xã Mỹ Phúc"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2040"}, "id_province": {"N": "23"}, "name": {"S": "Nam Đồng"}, "name_ole": {"S": "Xã Đồng Sơn, Xã Nam Thái"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2041"}, "id_province": {"N": "23"}, "name": {"S": "Nam Hoa Lư"}, "name_ole": {"S": "Phường Ninh Phong, Phường Ninh Sơn, Xã Ninh Vân, Xã Ninh An, Xã Ninh Hải"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2042"}, "id_province": {"N": "23"}, "name": {"S": "Nam Hồng"}, "name_ole": {"S": "Xã Tân Thịnh, Xã Nam Thắng, Xã Nam Hồng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2043"}, "id_province": {"N": "23"}, "name": {"S": "Nam Lý"}, "name_ole": {"S": "Xã Tiến Thắng (huyện Lý Nhân), Xã Phú Phúc, Xã Hòa Hậu"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2044"}, "id_province": {"N": "23"}, "name": {"S": "Nam Minh"}, "name_ole": {"S": "Xã Nam Dương, Xã Bình Minh, Xã Nam Tiến"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2045"}, "id_province": {"N": "23"}, "name": {"S": "Nam Ninh"}, "name_ole": {"S": "Xã Nam Hoa, Xã Nam Lợi, Xã Nam Hải, Xã Nam Thanh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2046"}, "id_province": {"N": "23"}, "name": {"S": "Nam Trực"}, "name_ole": {"S": "Thị trấn Nam Giang, Xã Nam Cường, Xã Nam Hùng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2047"}, "id_province": {"N": "23"}, "name": {"S": "Nam Xang"}, "name_ole": {"S": "Xã Công Lý, Xã Nguyên Lý, Xã Đức Lý"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2048"}, "id_province": {"N": "23"}, "name": {"S": "Nghĩa Hưng"}, "name_ole": {"S": "Thị trấn Liễu Đề, Xã Nghĩa Thái, Xã Nghĩa Châu, Xã Nghĩa Trung"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2049"}, "id_province": {"N": "23"}, "name": {"S": "Nghĩa Lâm"}, "name_ole": {"S": "Xã Nghĩa Hùng, Xã Nghĩa Hải, Xã Nghĩa Lâm"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2050"}, "id_province": {"N": "23"}, "name": {"S": "Nghĩa Sơn"}, "name_ole": {"S": "Xã Nghĩa Lạc, Xã Nghĩa Sơn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2051"}, "id_province": {"N": "23"}, "name": {"S": "Nguyễn Úy"}, "name_ole": {"S": "Phường Tượng Lĩnh, Phường Tân Sơn, Xã Nguyễn Úy"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2052"}, "id_province": {"N": "23"}, "name": {"S": "Nhân Hà"}, "name_ole": {"S": "Xã Nhân Thịnh, Xã Nhân Mỹ, Xã Xuân Khê"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2053"}, "id_province": {"N": "23"}, "name": {"S": "Nho Quan"}, "name_ole": {"S": "Thị trấn Nho Quan, Xã Đồng Phong, Xã Yên Quang"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2054"}, "id_province": {"N": "23"}, "name": {"S": "Ninh Cường"}, "name_ole": {"S": "Thị trấn Ninh Cường, Xã Trực Cường, Xã Trực Hùng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2055"}, "id_province": {"N": "23"}, "name": {"S": "Ninh Giang"}, "name_ole": {"S": "Xã Trực Chính, Xã Phương Định, Xã Liêm Hải"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2056"}, "id_province": {"N": "23"}, "name": {"S": "Phát Diệm"}, "name_ole": {"S": "Thị trấn Phát Diệm, Xã Thượng Kiệm, Xã Kim Chính"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2057"}, "id_province": {"N": "23"}, "name": {"S": "Phong Doanh"}, "name_ole": {"S": "Xã Phú Hưng, Xã Yên Thọ, Xã Yên Chính"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2058"}, "id_province": {"N": "23"}, "name": {"S": "Phú Long"}, "name_ole": {"S": "Xã Kỳ Phú, Xã Phú Long"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2059"}, "id_province": {"N": "23"}, "name": {"S": "Phủ Lý"}, "name_ole": {"S": "Phường Châu Cầu, Phường Thanh Châu, Phường Liêm Chính, Phường Quang Trung (thành phố Phủ Lý)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2060"}, "id_province": {"N": "23"}, "name": {"S": "Phú Sơn"}, "name_ole": {"S": "Xã Thạch Bình, Xã Lạc Vân, Xã Phú Sơn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2061"}, "id_province": {"N": "23"}, "name": {"S": "Phù Vân"}, "name_ole": {"S": "Phường Lê Hồng Phong, Xã Kim Bình, Xã Phù Vân"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2062"}, "id_province": {"N": "23"}, "name": {"S": "Quang Hưng"}, "name_ole": {"S": "Xã Trực Khang, Xã Trực Mỹ, Xã Trực Thuận"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2063"}, "id_province": {"N": "23"}, "name": {"S": "Quang Thiện"}, "name_ole": {"S": "Xã Như Hòa, Xã Đồng Hướng, Xã Quang Thiện"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2064"}, "id_province": {"N": "23"}, "name": {"S": "Quỹ Nhất"}, "name_ole": {"S": "Thị trấn Quỹ Nhất, Xã Nghĩa Thành, Xã Nghĩa Lợi"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2065"}, "id_province": {"N": "23"}, "name": {"S": "Quỳnh Lưu"}, "name_ole": {"S": "Xã Phú Lộc, Xã Quỳnh Lưu"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2066"}, "id_province": {"N": "23"}, "name": {"S": "Rạng Đông"}, "name_ole": {"S": "Xã Nam Điền (huyện Nghĩa Hưng), Xã Phúc Thắng, Thị trấn Rạng Đông"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2067"}, "id_province": {"N": "23"}, "name": {"S": "Tam Chúc"}, "name_ole": {"S": "Phường Ba Sao, Xã Khả Phong, Xã Thuỵ Lôi"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2068"}, "id_province": {"N": "23"}, "name": {"S": "Tam Điệp"}, "name_ole": {"S": "Phường Bắc Sơn, Phường Tây Sơn, Xã Quang Sơn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2069"}, "id_province": {"N": "23"}, "name": {"S": "Tân Minh"}, "name_ole": {"S": "Xã Trung Nghĩa, Xã Tân Minh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2070"}, "id_province": {"N": "23"}, "name": {"S": "Tân Thanh"}, "name_ole": {"S": "Thị trấn Tân Thanh, Xã Thanh Thủy, Xã Thanh Phong"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2071"}, "id_province": {"N": "23"}, "name": {"S": "Tây Hoa Lư"}, "name_ole": {"S": "Phường Ninh Giang, Xã Trường Yên, Xã Ninh Hòa, Xã Phúc Sơn, Xã Gia Sinh, Xã Gia Tân"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2072"}, "id_province": {"N": "23"}, "name": {"S": "Thanh Bình"}, "name_ole": {"S": "Xã Liêm Sơn, Xã Liêm Thuận, Xã Liêm Túc"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2073"}, "id_province": {"N": "23"}, "name": {"S": "Thanh Lâm"}, "name_ole": {"S": "Xã Thanh Nghị, Xã Thanh Tân, Xã Thanh Hải"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2074"}, "id_province": {"N": "23"}, "name": {"S": "Thanh Liêm"}, "name_ole": {"S": "Xã Thanh Hương, Xã Thanh Tâm, Xã Thanh Nguyên"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2075"}, "id_province": {"N": "23"}, "name": {"S": "Thành Nam"}, "name_ole": {"S": "Phường Mỹ Xá, Xã Đại An"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2076"}, "id_province": {"N": "23"}, "name": {"S": "Thanh Sơn"}, "name_ole": {"S": "Xã Thanh Sơn (huyện Nho Quan), Xã Thượng Hòa, Xã Văn Phú"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2077"}, "id_province": {"N": "23"}, "name": {"S": "Thiên Trường"}, "name_ole": {"S": "Phường Lộc Hạ, Xã Mỹ Tân, Xã Mỹ Trung"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2078"}, "id_province": {"N": "23"}, "name": {"S": "Tiên Sơn"}, "name_ole": {"S": "Phường Tiên Sơn, Phường Tiên Nội, Xã Tiên Ngoại"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2079"}, "id_province": {"N": "23"}, "name": {"S": "Trần Thương"}, "name_ole": {"S": "Xã Trần Hưng Đạo, Xã Nhân Nghĩa, Xã Nhân Bình"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2080"}, "id_province": {"N": "23"}, "name": {"S": "Trung Sơn"}, "name_ole": {"S": "Phường Nam Sơn, Phường Trung Sơn, Xã Đông Sơn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2081"}, "id_province": {"N": "23"}, "name": {"S": "Trực Ninh"}, "name_ole": {"S": "Xã Trực Thanh, Xã Trực Nội, Xã Trực Hưng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2082"}, "id_province": {"N": "23"}, "name": {"S": "Trường Thi"}, "name_ole": {"S": "Phường Trường Thi, Xã Thành Lợi"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2083"}, "id_province": {"N": "23"}, "name": {"S": "Vạn Thắng"}, "name_ole": {"S": "Xã Yên Thắng (huyện Ý Yên), Xã Yên Tiến, Xã Yên Lương"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2084"}, "id_province": {"N": "23"}, "name": {"S": "Vị Khê"}, "name_ole": {"S": "Xã Nam Điền (huyện Nam Trực), Phường Nam Phong"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2085"}, "id_province": {"N": "23"}, "name": {"S": "Vĩnh Trụ"}, "name_ole": {"S": "Thị trấn Vĩnh Trụ, Xã Nhân Chính, Xã Nhân Khang"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2086"}, "id_province": {"N": "23"}, "name": {"S": "Vụ Bản"}, "name_ole": {"S": "Thị trấn Gôi, Xã Kim Thái, Xã Tam Thanh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2087"}, "id_province": {"N": "23"}, "name": {"S": "Vũ Dương"}, "name_ole": {"S": "Xã Yên Mỹ (huyện Ý Yên), Xã Yên Bình, Xã Yên Dương, Xã Yên Ninh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2088"}, "id_province": {"N": "23"}, "name": {"S": "Xuân Giang"}, "name_ole": {"S": "Xã Xuân Tân, Xã Xuân Phú, Xã Xuân Giang"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2089"}, "id_province": {"N": "23"}, "name": {"S": "Xuân Hồng"}, "name_ole": {"S": "Xã Xuân Châu, Xã Xuân Thành, Xã Xuân Thượng, Xã Xuân Hồng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2090"}, "id_province": {"N": "23"}, "name": {"S": "Xuân Hưng"}, "name_ole": {"S": "Xã Xuân Vinh, Xã Trà Lũ, Xã Thọ Nghiệp"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2091"}, "id_province": {"N": "23"}, "name": {"S": "Xuân Trường"}, "name_ole": {"S": "Thị trấn Xuân Trường, Xã Xuân Phúc, Xã Xuân Ninh, Xã Xuân Ngọc"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2092"}, "id_province": {"N": "23"}, "name": {"S": "Ý Yên"}, "name_ole": {"S": "Xã Yên Phong, Xã Hồng Quang (huyện Ý Yên), Xã Yên Khánh, Thị trấn Lâm"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2093"}, "id_province": {"N": "23"}, "name": {"S": "Yên Cường"}, "name_ole": {"S": "Xã Yên Nhân, Xã Yên Lộc (huyện Ý Yên), Xã Yên Phúc, Xã Yên Cường"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2094"}, "id_province": {"N": "23"}, "name": {"S": "Yên Đồng"}, "name_ole": {"S": "Xã Yên Đồng (huyện Ý Yên), Xã Yên Trị, Xã Yên Khang"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2095"}, "id_province": {"N": "23"}, "name": {"S": "Yên Khánh"}, "name_ole": {"S": "Thị trấn Yên Ninh, Xã Khánh Cư, Xã Khánh Vân, Xã Khánh Hải"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2096"}, "id_province": {"N": "23"}, "name": {"S": "Yên Mạc"}, "name_ole": {"S": "Xã Yên Mỹ (huyện Yên Mô), Xã Yên Lâm, Xã Yên Mạc"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2097"}, "id_province": {"N": "23"}, "name": {"S": "Yên Mô"}, "name_ole": {"S": "Thị trấn Yên Thịnh, Xã Khánh Dương, Xã Yên Hòa"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2098"}, "id_province": {"N": "23"}, "name": {"S": "Yên Sơn"}, "name_ole": {"S": "Phường Tân Bình, Xã Quảng Lạc, Xã Yên Sơn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2099"}, "id_province": {"N": "23"}, "name": {"S": "Yên Thắng"}, "name_ole": {"S": "Xã Yên Thắng (huyện Yên Mô), Xã Khánh Thượng, Phường Yên Bình"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2100"}, "id_province": {"N": "23"}, "name": {"S": "Yên Từ"}, "name_ole": {"S": "Xã Yên Phong, Xã Yên Nhân (huyện Yên Mô), Xã Yên Từ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2101"}, "id_province": {"N": "24"}, "name": {"S": "An Bình"}, "name_ole": {"S": "Xã Hưng Thi, Xã Thống Nhất, Xã An Bình"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2102"}, "id_province": {"N": "24"}, "name": {"S": "An Nghĩa"}, "name_ole": {"S": "Thị trấn Ba Hàng Đồi, Xã Phú Nghĩa, Xã Phú Thành"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2103"}, "id_province": {"N": "24"}, "name": {"S": "Âu Cơ"}, "name_ole": {"S": "Phường Thanh Vinh, Phường Âu Cơ, Xã Thanh Minh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2104"}, "id_province": {"N": "24"}, "name": {"S": "Bản Nguyên"}, "name_ole": {"S": "Xã Cao Xá, Xã Vĩnh Lại, Xã Bản Nguyên"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2105"}, "id_province": {"N": "24"}, "name": {"S": "Bao La"}, "name_ole": {"S": "Xã Mai Hịch, Xã Xăm Khòe, Xã Bao La"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2106"}, "id_province": {"N": "24"}, "name": {"S": "Bằng Luân"}, "name_ole": {"S": "Xã Bằng Doãn, Xã Phúc Lai, Xã Bằng Luân"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2107"}, "id_province": {"N": "24"}, "name": {"S": "Bình Nguyên"}, "name_ole": {"S": "Thị trấn Hương Canh, Xã Tam Hợp, Xã Quất Lưu, Xã Sơn Lôi"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2108"}, "id_province": {"N": "24"}, "name": {"S": "Bình Phú"}, "name_ole": {"S": "Xã Tiên Du, Xã An Đạo, Xã Bình Phú"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2109"}, "id_province": {"N": "24"}, "name": {"S": "Bình Tuyền"}, "name_ole": {"S": "Thị trấn Bá Hiến, Xã Trung Mỹ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2110"}, "id_province": {"N": "24"}, "name": {"S": "Bình Xuyên"}, "name_ole": {"S": "Thị trấn Gia Khánh, Xã Hương Sơn, Xã Thiện Kế"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2111"}, "id_province": {"N": "24"}, "name": {"S": "Cao Dương"}, "name_ole": {"S": "Xã Thanh Cao, Xã Thanh Sơn, Xã Cao Dương"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2112"}, "id_province": {"N": "24"}, "name": {"S": "Cao Phong"}, "name_ole": {"S": "Thị trấn Cao Phong, Xã Hợp Phong, Xã Thu Phong"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2113"}, "id_province": {"N": "24"}, "name": {"S": "Cao Sơn"}, "name_ole": {"S": "Xã Tân Minh, Xã Cao Sơn (huyện Đà Bắc)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2114"}, "id_province": {"N": "24"}, "name": {"S": "Cẩm Khê"}, "name_ole": {"S": "Thị trấn Cẩm Khê, Xã Minh Tân, Xã Phong Thịnh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2115"}, "id_province": {"N": "24"}, "name": {"S": "Chân Mộng"}, "name_ole": {"S": "Xã Hùng Long, Xã Yên Kiện, Xã Chân Mộng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2116"}, "id_province": {"N": "24"}, "name": {"S": "Chí Đám"}, "name_ole": {"S": "Xã Hùng Xuyên, Xã Chí Đám"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2117"}, "id_province": {"N": "24"}, "name": {"S": "Chí Tiên"}, "name_ole": {"S": "Xã Sơn Cương, Xã Thanh Hà, Xã Chí Tiên"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2118"}, "id_province": {"N": "24"}, "name": {"S": "Cự Đồng"}, "name_ole": {"S": "Xã Tất Thắng, Xã Thắng Sơn, Xã Cự Đồng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2119"}, "id_province": {"N": "24"}, "name": {"S": "Dân Chủ"}, "name_ole": {"S": "Xã Bảo Thanh, Xã Trị Quận, Xã Hạ Giáp, Xã Gia Thanh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2120"}, "id_province": {"N": "24"}, "name": {"S": "Dũng Tiến"}, "name_ole": {"S": "Xã Cuối Hạ, Xã Mỵ Hòa, Xã Nuông Dăm"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2121"}, "id_province": {"N": "24"}, "name": {"S": "Đà Bắc"}, "name_ole": {"S": "Thị trấn Đà Bắc, Xã Hiền Lương (huyện Đà Bắc), Xã Toàn Sơn, Xã Tú Lý"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2122"}, "id_province": {"N": "24"}, "name": {"S": "Đại Đình"}, "name_ole": {"S": "Thị trấn Đại Đình, Xã Bồ Lý"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2123"}, "id_province": {"N": "24"}, "name": {"S": "Đại Đồng"}, "name_ole": {"S": "Xã Ân Nghĩa, Xã Tân Mỹ, Xã Yên Nghiệp"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2124"}, "id_province": {"N": "24"}, "name": {"S": "Đan Thượng"}, "name_ole": {"S": "Xã Tứ Hiệp, Xã Đại Phạm, Xã Hà Lương, Xã Đan Thượng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2125"}, "id_province": {"N": "24"}, "name": {"S": "Đạo Trù"}, "name_ole": {"S": "Xã Yên Dương, Xã Đạo Trù"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2126"}, "id_province": {"N": "24"}, "name": {"S": "Đào Xá"}, "name_ole": {"S": "Xã Xuân Lộc, Xã Thạch Đồng, Xã Tân Phương, Xã Đào Xá"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2127"}, "id_province": {"N": "24"}, "name": {"S": "Đoan Hùng"}, "name_ole": {"S": "Thị trấn Đoan Hùng, Xã Hợp Nhất, Xã Ngọc Quan"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2128"}, "id_province": {"N": "24"}, "name": {"S": "Đồng Lương"}, "name_ole": {"S": "Xã Điêu Lương, Xã Yên Dưỡng, Xã Đồng Lương"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2129"}, "id_province": {"N": "24"}, "name": {"S": "Đông Thành"}, "name_ole": {"S": "Xã Khải Xuân, Xã Võ Lao, Xã Đông Thành"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2130"}, "id_province": {"N": "24"}, "name": {"S": "Đức Nhàn"}, "name_ole": {"S": "Xã Mường Chiềng, Xã Nánh Nghê"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2131"}, "id_province": {"N": "24"}, "name": {"S": "Hạ Hòa"}, "name_ole": {"S": "Thị trấn Hạ Hòa, Xã Minh Hạc, Xã Ấm Hạ, Xã Gia Điền"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2132"}, "id_province": {"N": "24"}, "name": {"S": "Hải Lựu"}, "name_ole": {"S": "Xã Nhân Đạo, Xã Đôn Nhân, Xã Phương Khoan, Xã Hải Lựu"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2133"}, "id_province": {"N": "24"}, "name": {"S": "Hiền Lương"}, "name_ole": {"S": "Xã Hiền Lương (huyện Hạ Hòa), Xã Xuân Áng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2134"}, "id_province": {"N": "24"}, "name": {"S": "Hiền Quan"}, "name_ole": {"S": "Xã Thanh Uyên, Xã Bắc Sơn, Xã Hiền Quan"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2135"}, "id_province": {"N": "24"}, "name": {"S": "Hòa Bình"}, "name_ole": {"S": "Phường Đồng Tiến, Phường Hữu Nghị, Phường Phương Lâm, Phường Quỳnh Lâm, Phường Tân Thịnh, Phường Thịnh Lang, Phường Trung Minh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2136"}, "id_province": {"N": "24"}, "name": {"S": "Hoàng An"}, "name_ole": {"S": "Xã Hoàng Đan, Xã Hoàng Lâu, Xã An Hòa"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2137"}, "id_province": {"N": "24"}, "name": {"S": "Hoàng Cương"}, "name_ole": {"S": "Xã Ninh Dân, Xã Mạn Lạn, Xã Hoàng Cương"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2138"}, "id_province": {"N": "24"}, "name": {"S": "Hội Thịnh"}, "name_ole": {"S": "Xã Duy Phiên, Xã Thanh Vân, Xã Hội Thịnh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2139"}, "id_province": {"N": "24"}, "name": {"S": "Hợp Kim"}, "name_ole": {"S": "Xã Kim Lập, Xã Nam Thượng, Xã Sào Báy"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2140"}, "id_province": {"N": "24"}, "name": {"S": "Hợp Lý"}, "name_ole": {"S": "Xã Ngọc Mỹ (huyện Lập Thạch), Xã Quang Sơn, Xã Hợp Lý"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2141"}, "id_province": {"N": "24"}, "name": {"S": "Hùng Việt"}, "name_ole": {"S": "Xã Nhật Tiến, Xã Hùng Việt"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2142"}, "id_province": {"N": "24"}, "name": {"S": "Hương Cần"}, "name_ole": {"S": "Xã Yên Lương, Xã Yên Lãng, Xã Hương Cần"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2143"}, "id_province": {"N": "24"}, "name": {"S": "Hy Cương"}, "name_ole": {"S": "Xã Thanh Đình, Xã Chu Hóa, Xã Hy Cương"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2144"}, "id_province": {"N": "24"}, "name": {"S": "Khả Cửu"}, "name_ole": {"S": "Xã Đông Cửu, Xã Thượng Cửu, Xã Khả Cửu"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2145"}, "id_province": {"N": "24"}, "name": {"S": "Kim Bôi"}, "name_ole": {"S": "Thị trấn Bo, Xã Vĩnh Đồng, Xã Kim Bôi"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2146"}, "id_province": {"N": "24"}, "name": {"S": "Kỳ Sơn"}, "name_ole": {"S": "Phường Kỳ Sơn, Xã Độc Lập, Xã Mông Hóa"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2147"}, "id_province": {"N": "24"}, "name": {"S": "Lạc Lương"}, "name_ole": {"S": "Xã Bảo Hiệu, Xã Đa Phúc, Xã Lạc Sỹ, Xã Lạc Lương"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2148"}, "id_province": {"N": "24"}, "name": {"S": "Lạc Sơn"}, "name_ole": {"S": "Thị trấn Vụ Bản, Xã Hương Nhượng, Xã Vũ Bình"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2149"}, "id_province": {"N": "24"}, "name": {"S": "Lạc Thủy"}, "name_ole": {"S": "Thị trấn Chi Nê, Xã Đồng Tâm, Xã Khoan Dụ, Xã Yên Bồng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2150"}, "id_province": {"N": "24"}, "name": {"S": "Lai Đồng"}, "name_ole": {"S": "Xã Kiệt Sơn, Xã Tân Sơn, Xã Đồng Sơn, Xã Lai Đồng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2151"}, "id_province": {"N": "24"}, "name": {"S": "Lâm Thao"}, "name_ole": {"S": "Thị trấn Hùng Sơn, Thị trấn Lâm Thao, Xã Thạch Sơn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2152"}, "id_province": {"N": "24"}, "name": {"S": "Lập Thạch"}, "name_ole": {"S": "Thị trấn Lập Thạch, Xã Xuân Hòa, Xã Tử Du, Xã Vân Trục"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2153"}, "id_province": {"N": "24"}, "name": {"S": "Liên Châu"}, "name_ole": {"S": "Xã Đại Tự, Xã Hồng Châu, Xã Liên Châu"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2154"}, "id_province": {"N": "24"}, "name": {"S": "Liên Hòa"}, "name_ole": {"S": "Thị trấn Hoa Sơn, Xã Bàn Giản, Xã Liên Hòa"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2155"}, "id_province": {"N": "24"}, "name": {"S": "Liên Minh"}, "name_ole": {"S": "Xã Đỗ Sơn, Xã Đỗ Xuyên, Xã Lương Lỗ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2156"}, "id_province": {"N": "24"}, "name": {"S": "Liên Sơn"}, "name_ole": {"S": "Xã Cư Yên, Xã Liên Sơn, Xã Cao Sơn (huyện Lương Sơn)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2157"}, "id_province": {"N": "24"}, "name": {"S": "Long Cốc"}, "name_ole": {"S": "Xã Tam Thanh, Xã Vinh Tiền, Xã Long Cốc"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2158"}, "id_province": {"N": "24"}, "name": {"S": "Lương Sơn"}, "name_ole": {"S": "Thị trấn Lương Sơn, Xã Hòa Sơn, Xã Lâm Sơn, Xã Nhuận Trạch, Xã Tân Vinh, Xã Cao Sơn (huyện Lương Sơn)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2159"}, "id_province": {"N": "24"}, "name": {"S": "Mai Châu"}, "name_ole": {"S": "Thị trấn Mai Châu, Xã Nà Phòn, Xã Thành Sơn, Xã Tòng Đậu, Xã Đồng Tân"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2160"}, "id_province": {"N": "24"}, "name": {"S": "Mai Hạ"}, "name_ole": {"S": "Xã Chiềng Châu, Xã Vạn Mai, Xã Mai Hạ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2161"}, "id_province": {"N": "24"}, "name": {"S": "Minh Đài"}, "name_ole": {"S": "Xã Mỹ Thuận, Xã Văn Luông, Xã Minh Đài"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2162"}, "id_province": {"N": "24"}, "name": {"S": "Minh Hòa"}, "name_ole": {"S": "Xã Ngọc Lập, Xã Ngọc Đồng, Xã Minh Hòa"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2163"}, "id_province": {"N": "24"}, "name": {"S": "Mường Bi"}, "name_ole": {"S": "Xã Mỹ Hòa, Xã Phong Phú, Xã Phú Cường"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2164"}, "id_province": {"N": "24"}, "name": {"S": "Mường Động"}, "name_ole": {"S": "Xã Đông Bắc, Xã Hợp Tiến, Xã Tú Sơn, Xã Vĩnh Tiến"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2165"}, "id_province": {"N": "24"}, "name": {"S": "Mường Hoa"}, "name_ole": {"S": "Xã Phú Vinh, Xã Suối Hoa"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2166"}, "id_province": {"N": "24"}, "name": {"S": "Mường Thàng"}, "name_ole": {"S": "Xã Dũng Phong, Xã Nam Phong, Xã Tây Phong, Xã Thạch Yên"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2167"}, "id_province": {"N": "24"}, "name": {"S": "Mường Vang"}, "name_ole": {"S": "Xã Tân Lập (huyện Lạc Sơn), Xã Quý Hòa, Xã Tuân Đạo"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2168"}, "id_province": {"N": "24"}, "name": {"S": "Nật Sơn"}, "name_ole": {"S": "Xã Xuân Thủy (huyện Kim Bôi), Xã Bình Sơn, Xã Đú Sáng, Xã Hùng Sơn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2169"}, "id_province": {"N": "24"}, "name": {"S": "Ngọc Sơn"}, "name_ole": {"S": "Xã Ngọc Lâu, Xã Tự Do, Xã Ngọc Sơn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2170"}, "id_province": {"N": "24"}, "name": {"S": "Nguyệt Đức"}, "name_ole": {"S": "Xã Văn Tiến, Xã Trung Kiên, Xã Trung Hà, Xã Nguyệt Đức"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2171"}, "id_province": {"N": "24"}, "name": {"S": "Nhân Nghĩa"}, "name_ole": {"S": "Xã Mỹ Thành, Xã Văn Nghĩa, Xã Nhân Nghĩa"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2172"}, "id_province": {"N": "24"}, "name": {"S": "Nông Trang"}, "name_ole": {"S": "Phường Minh Phương, Phường Nông Trang, Xã Thụy Vân"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2173"}, "id_province": {"N": "24"}, "name": {"S": "Pà Cò"}, "name_ole": {"S": "Xã Cun Pheo, Xã Hang Kia, Xã Pà Cò, Xã Đồng Tân"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2174"}, "id_province": {"N": "24"}, "name": {"S": "Phong Châu"}, "name_ole": {"S": "Phường Phong Châu, Xã Phú Hộ, Xã Hà Thạch"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2175"}, "id_province": {"N": "24"}, "name": {"S": "Phú Khê"}, "name_ole": {"S": "Xã Hương Lung, Xã Phú Khê"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2176"}, "id_province": {"N": "24"}, "name": {"S": "Phú Mỹ"}, "name_ole": {"S": "Xã Liên Hoa, Xã Lệ Mỹ, Xã Phú Mỹ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2177"}, "id_province": {"N": "24"}, "name": {"S": "Phù Ninh"}, "name_ole": {"S": "Thị trấn Phong Châu, Xã Phú Nham, Xã Phú Lộc, Xã Phù Ninh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2178"}, "id_province": {"N": "24"}, "name": {"S": "Phú Thọ"}, "name_ole": {"S": "Phường Hùng Vương (thị xã Phú Thọ), Xã Văn Lung, Xã Hà Lộc"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2179"}, "id_province": {"N": "24"}, "name": {"S": "Phúc Yên"}, "name_ole": {"S": "Phường Hùng Vương (thành phố Phúc Yên), Phường Hai Bà Trưng, Phường Phúc Thắng, Phường Tiền Châu, Phường Nam Viêm"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2180"}, "id_province": {"N": "24"}, "name": {"S": "Phùng Nguyên"}, "name_ole": {"S": "Xã Tứ Xã, Xã Sơn Vi, Xã Phùng Nguyên"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2181"}, "id_province": {"N": "24"}, "name": {"S": "Quảng Yên"}, "name_ole": {"S": "Xã Đại An, Xã Đông Lĩnh, Xã Quảng Yên"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2182"}, "id_province": {"N": "24"}, "name": {"S": "Quy Đức"}, "name_ole": {"S": "Xã Đoàn Kết (huyện Đà Bắc), Xã Đồng Ruộng, Xã Trung Thành, Xã Yên Hoà"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2183"}, "id_province": {"N": "24"}, "name": {"S": "Quyết Thắng"}, "name_ole": {"S": "Xã Chí Đạo, Xã Định Cư, Xã Quyết Thắng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2184"}, "id_province": {"N": "24"}, "name": {"S": "Sông Lô"}, "name_ole": {"S": "Xã Đồng Thịnh (huyện Sông Lô), Xã Tứ Yên, Xã Đức Bác, Xã Yên Thạch"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2185"}, "id_province": {"N": "24"}, "name": {"S": "Sơn Đông"}, "name_ole": {"S": "Xã Tây Sơn, Xã Cao Phong, Xã Sơn Đông"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2186"}, "id_province": {"N": "24"}, "name": {"S": "Sơn Lương"}, "name_ole": {"S": "Xã Mỹ Lương, Xã Mỹ Lung, Xã Lương Sơn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2187"}, "id_province": {"N": "24"}, "name": {"S": "Tam Dương"}, "name_ole": {"S": "Thị trấn Hợp Hòa, Thị trấn Kim Long, Xã Hướng Đạo, Xã Đạo Tú"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2188"}, "id_province": {"N": "24"}, "name": {"S": "Tam Dương Bắc"}, "name_ole": {"S": "Xã Đồng Tĩnh, Xã Hoàng Hoa, Xã Tam Quan"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2189"}, "id_province": {"N": "24"}, "name": {"S": "Tam Đảo"}, "name_ole": {"S": "Thị trấn Hợp Châu, Thị trấn Tam Đảo, Xã Hồ Sơn, Xã Minh Quang"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2190"}, "id_province": {"N": "24"}, "name": {"S": "Tam Hồng"}, "name_ole": {"S": "Thị trấn Tam Hồng, Xã Yên Phương, Xã Yên Đồng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2191"}, "id_province": {"N": "24"}, "name": {"S": "Tam Nông"}, "name_ole": {"S": "Thị trấn Hưng Hóa, Xã Dân Quyền, Xã Hương Nộn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2192"}, "id_province": {"N": "24"}, "name": {"S": "Tam Sơn"}, "name_ole": {"S": "Xã Tân Lập (huyện Sông Lô), Xã Đồng Quế, Thị trấn Tam Sơn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2193"}, "id_province": {"N": "24"}, "name": {"S": "Tân Hòa"}, "name_ole": {"S": "Phường Tân Hòa, Xã Hòa Bình, Xã Yên Mông"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2194"}, "id_province": {"N": "24"}, "name": {"S": "Tân Lạc"}, "name_ole": {"S": "Thị trấn Mãn Đức, Xã Ngọc Mỹ (huyện Tân Lạc), Xã Đông Lai, Xã Thanh Hối, Xã Tử Nê"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2195"}, "id_province": {"N": "24"}, "name": {"S": "Tân Mai"}, "name_ole": {"S": "Xã Sơn Thủy (huyện Mai Châu), Xã Tân Thành"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2196"}, "id_province": {"N": "24"}, "name": {"S": "Tân Pheo"}, "name_ole": {"S": "Xã Đồng Chum, Xã Giáp Đắt, Xã Tân Pheo"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2197"}, "id_province": {"N": "24"}, "name": {"S": "Tân Sơn"}, "name_ole": {"S": "Thị trấn Tân Phú, Xã Thu Ngạc, Xã Thạch Kiệt"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2198"}, "id_province": {"N": "24"}, "name": {"S": "Tây Cốc"}, "name_ole": {"S": "Xã Phú Lâm, Xã Ca Đình, Xã Tây Cốc"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2199"}, "id_province": {"N": "24"}, "name": {"S": "Tề Lỗ"}, "name_ole": {"S": "Xã Đồng Văn, Xã Trung Nguyên, Xã Tề Lỗ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2200"}, "id_province": {"N": "24"}, "name": {"S": "Thái Hòa"}, "name_ole": {"S": "Xã Bắc Bình, Xã Liễn Sơn, Xã Thái Hòa"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2201"}, "id_province": {"N": "24"}, "name": {"S": "Thanh Ba"}, "name_ole": {"S": "Thị trấn Thanh Ba, Xã Đồng Xuân, Xã Hanh Cù, Xã Vân Lĩnh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2202"}, "id_province": {"N": "24"}, "name": {"S": "Thanh Miếu"}, "name_ole": {"S": "Phường Thọ Sơn, Phường Tiên Cát, Phường Bạch Hạc, Phường Thanh Miếu, Xã Sông Lô"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2203"}, "id_province": {"N": "24"}, "name": {"S": "Thanh Sơn"}, "name_ole": {"S": "Thị trấn Thanh Sơn, Xã Sơn Hùng, Xã Giáp Lai, Xã Thạch Khoán, Xã Thục Luyện"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2204"}, "id_province": {"N": "24"}, "name": {"S": "Thanh Thủy"}, "name_ole": {"S": "Xã Sơn Thủy (huyện Thanh Thủy), Xã Đoan Hạ, Xã Bảo Yên, Thị trấn Thanh Thủy"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2205"}, "id_province": {"N": "24"}, "name": {"S": "Thịnh Minh"}, "name_ole": {"S": "Xã Hợp Thành, Xã Quang Tiến, Xã Thịnh Minh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2206"}, "id_province": {"N": "24"}, "name": {"S": "Thọ Văn"}, "name_ole": {"S": "Xã Dị Nậu, Xã Tề Lễ, Xã Thọ Văn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2207"}, "id_province": {"N": "24"}, "name": {"S": "Thổ Tang"}, "name_ole": {"S": "Thị trấn Thổ Tang, Xã Thượng Trưng, Xã Tuân Chính"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2208"}, "id_province": {"N": "24"}, "name": {"S": "Thống Nhất"}, "name_ole": {"S": "Phường Dân Chủ, Phường Thái Bình, Phường Thống Nhất, Xã Vầy Nưa"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2209"}, "id_province": {"N": "24"}, "name": {"S": "Thu Cúc"}, "name_ole": {"S": "Không sáp nhập"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2210"}, "id_province": {"N": "24"}, "name": {"S": "Thung Nai"}, "name_ole": {"S": "Xã Bắc Phong, Xã Bình Thanh, Xã Thung Nai"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2211"}, "id_province": {"N": "24"}, "name": {"S": "Thượng Cốc"}, "name_ole": {"S": "Xã Miền Đồi, Xã Văn Sơn, Xã Thượng Cốc"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2212"}, "id_province": {"N": "24"}, "name": {"S": "Thượng Long"}, "name_ole": {"S": "Xã Phúc Khánh, Xã Nga Hoàng, Xã Thượng Long"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2213"}, "id_province": {"N": "24"}, "name": {"S": "Tiên Lữ"}, "name_ole": {"S": "Xã Xuân Lôi, Xã Văn Quán, Xã Đồng Ích, Xã Tiên Lữ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2214"}, "id_province": {"N": "24"}, "name": {"S": "Tiên Lương"}, "name_ole": {"S": "Xã Phượng Vĩ, Xã Minh Thắng, Xã Tiên Lương"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2215"}, "id_province": {"N": "24"}, "name": {"S": "Tiền Phong"}, "name_ole": {"S": "Xã Tiền Phong, Xã Vầy Nưa"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2216"}, "id_province": {"N": "24"}, "name": {"S": "Toàn Thắng"}, "name_ole": {"S": "Xã Gia Mô, Xã Lỗ Sơn, Xã Nhân Mỹ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2217"}, "id_province": {"N": "24"}, "name": {"S": "Trạm Thản"}, "name_ole": {"S": "Xã Tiên Phú, Xã Trung Giáp, Xã Trạm Thản"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2218"}, "id_province": {"N": "24"}, "name": {"S": "Trung Sơn"}, "name_ole": {"S": "Không sáp nhập"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2219"}, "id_province": {"N": "24"}, "name": {"S": "Tu Vũ"}, "name_ole": {"S": "Xã Đồng Trung, Xã Hoàng Xá, Xã Tu Vũ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2220"}, "id_province": {"N": "24"}, "name": {"S": "Vạn Xuân"}, "name_ole": {"S": "Xã Quang Húc, Xã Lam Sơn, Xã Vạn Xuân"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2221"}, "id_province": {"N": "24"}, "name": {"S": "Văn Lang"}, "name_ole": {"S": "Xã Vô Tranh, Xã Bằng Giã, Xã Minh Côi, Xã Văn Lang"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2222"}, "id_province": {"N": "24"}, "name": {"S": "Văn Miếu"}, "name_ole": {"S": "Xã Tân Lập, Xã Tân Minh (huyện Thanh Sơn), Xã Văn Miếu"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2223"}, "id_province": {"N": "24"}, "name": {"S": "Vân Bán"}, "name_ole": {"S": "Xã Tùng Khê, Xã Tam Sơn, Xã Văn Bán"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2224"}, "id_province": {"N": "24"}, "name": {"S": "Vân Phú"}, "name_ole": {"S": "Phường Vân Phú, Xã Phượng Lâu, Xã Hùng Lô, Xã Kim Đức"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2225"}, "id_province": {"N": "24"}, "name": {"S": "Vân Sơn"}, "name_ole": {"S": "Xã Ngổ Luông, Xã Quyết Chiến, Xã Vân Sơn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2226"}, "id_province": {"N": "24"}, "name": {"S": "Việt Trì"}, "name_ole": {"S": "Phường Tân Dân, Phường Gia Cẩm, Phường Minh Nông, Phường Dữu Lâu, Xã Trưng Vương"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2227"}, "id_province": {"N": "24"}, "name": {"S": "Vĩnh An"}, "name_ole": {"S": "Xã Kim Xá, Xã Yên Bình, Xã Chấn Hưng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2228"}, "id_province": {"N": "24"}, "name": {"S": "Vĩnh Chân"}, "name_ole": {"S": "Xã Lang Sơn, Xã Yên Luật, Xã Vĩnh Chân"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2229"}, "id_province": {"N": "24"}, "name": {"S": "Vĩnh Hưng"}, "name_ole": {"S": "Xã Nghĩa Hưng, Xã Yên Lập, Xã Đại Đồng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2230"}, "id_province": {"N": "24"}, "name": {"S": "Vĩnh Phú"}, "name_ole": {"S": "Xã An Nhân, Xã Vĩnh Thịnh, Xã Ngũ Kiên, Xã Vĩnh Phú"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2231"}, "id_province": {"N": "24"}, "name": {"S": "Vĩnh Phúc"}, "name_ole": {"S": "Phường Định Trung, Phường Liên Bảo, Phường Khai Quang, Phường Ngô Quyền, Phường Đống Đa"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2232"}, "id_province": {"N": "24"}, "name": {"S": "Vĩnh Thành"}, "name_ole": {"S": "Xã Sao Đại Việt, Xã Lũng Hòa, Xã Tân Phú"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2233"}, "id_province": {"N": "24"}, "name": {"S": "Vĩnh Tường"}, "name_ole": {"S": "Thị trấn Vĩnh Tường, Thị trấn Tứ Trưng, Xã Lương Điền, Xã Vũ Di"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2234"}, "id_province": {"N": "24"}, "name": {"S": "Vĩnh Yên"}, "name_ole": {"S": "Phường Tích Sơn, Phường Hội Hợp, Phường Đồng Tâm, Xã Thanh Trù"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2235"}, "id_province": {"N": "24"}, "name": {"S": "Võ Miếu"}, "name_ole": {"S": "Xã Địch Quả, Xã Cự Thắng, Xã Võ Miếu"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2236"}, "id_province": {"N": "24"}, "name": {"S": "Xuân Đài"}, "name_ole": {"S": "Xã Kim Thượng, Xã Xuân Sơn, Xã Xuân Đài"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2237"}, "id_province": {"N": "24"}, "name": {"S": "Xuân Hòa"}, "name_ole": {"S": "Phường Đồng Xuân, Phường Xuân Hòa, Xã Cao Minh, Xã Ngọc Thanh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2238"}, "id_province": {"N": "24"}, "name": {"S": "Xuân Lãng"}, "name_ole": {"S": "Thị trấn Thanh Lãng, Thị trấn Đạo Đức, Xã Tân Phong, Xã Phú Xuân"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2239"}, "id_province": {"N": "24"}, "name": {"S": "Xuân Lũng"}, "name_ole": {"S": "Xã Tiên Kiên, Xã Xuân Huy, Xã Xuân Lũng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2240"}, "id_province": {"N": "24"}, "name": {"S": "Xuân Viên"}, "name_ole": {"S": "Xã Xuân Thủy (huyện Yên Lập), Xã Xuân An, Xã Xuân Viên"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2241"}, "id_province": {"N": "24"}, "name": {"S": "Yên Kỳ"}, "name_ole": {"S": "Xã Hương Xạ, Xã Phương Viên, Xã Yên Kỳ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2242"}, "id_province": {"N": "24"}, "name": {"S": "Yên Lạc"}, "name_ole": {"S": "Thị trấn Yên Lạc, Xã Bình Định, Xã Đồng Cương"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2243"}, "id_province": {"N": "24"}, "name": {"S": "Yên Lãng"}, "name_ole": {"S": "Xã Quang Yên, Xã Lãng Công"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2244"}, "id_province": {"N": "24"}, "name": {"S": "Yên Lập"}, "name_ole": {"S": "Thị trấn Yên Lập, Xã Đồng Thịnh (huyện Yên Lập), Xã Hưng Long, Xã Đồng Lạc"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2245"}, "id_province": {"N": "24"}, "name": {"S": "Yên Phú"}, "name_ole": {"S": "Xã Bình Hẻm, Xã Xuất Hóa, Xã Yên Phú"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2246"}, "id_province": {"N": "24"}, "name": {"S": "Yên Sơn"}, "name_ole": {"S": "Xã Tinh Nhuệ, Xã Lương Nha, Xã Yên Sơn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2247"}, "id_province": {"N": "24"}, "name": {"S": "Yên Thủy"}, "name_ole": {"S": "Thị trấn Hàng Trạm, Xã Lạc Thịnh, Xã Phú Lai"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2248"}, "id_province": {"N": "24"}, "name": {"S": "Yên Trị"}, "name_ole": {"S": "Xã Đoàn Kết (huyện Yên Thủy), Xã Hữu Lợi, Xã Ngọc Lương, Xã Yên Trị"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2249"}, "id_province": {"N": "25"}, "name": {"S": "An Phú"}, "name_ole": {"S": "Xã Nghĩa Hà, Xã Nghĩa Dõng, Xã Nghĩa Dũng, Xã An Phú"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2250"}, "id_province": {"N": "25"}, "name": {"S": "Ba Dinh"}, "name_ole": {"S": "Xã Ba Giang, Xã Ba Dinh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2251"}, "id_province": {"N": "25"}, "name": {"S": "Ba Động"}, "name_ole": {"S": "Xã Ba Liên, Xã Ba Thành, Xã Ba Động"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2252"}, "id_province": {"N": "25"}, "name": {"S": "Ba Gia"}, "name_ole": {"S": "Xã Tịnh Bắc, Xã Tịnh Hiệp, Xã Tịnh Trà"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2253"}, "id_province": {"N": "25"}, "name": {"S": "Ba Tô"}, "name_ole": {"S": "Xã Ba Lế, Xã Ba Nam, Xã Ba Tô"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2254"}, "id_province": {"N": "25"}, "name": {"S": "Ba Tơ"}, "name_ole": {"S": "Thị trấn Ba Tơ, Xã Ba Cung, Xã Ba Bích"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2255"}, "id_province": {"N": "25"}, "name": {"S": "Ba Vì"}, "name_ole": {"S": "Xã Ba Tiêu, Xã Ba Ngạc, Xã Ba Vì"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2256"}, "id_province": {"N": "25"}, "name": {"S": "Ba Vinh"}, "name_ole": {"S": "Xã Ba Điền, Xã Ba Vinh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2257"}, "id_province": {"N": "25"}, "name": {"S": "Ba Xa"}, "name_ole": {"S": "Không sáp nhập"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2258"}, "id_province": {"N": "25"}, "name": {"S": "Bình Chương"}, "name_ole": {"S": "Xã Bình Mỹ, Xã Bình Chương"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2259"}, "id_province": {"N": "25"}, "name": {"S": "Bình Minh"}, "name_ole": {"S": "Xã Bình Khương, Xã Bình An, Xã Bình Minh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2260"}, "id_province": {"N": "25"}, "name": {"S": "Bình Sơn"}, "name_ole": {"S": "Thị trấn Châu Ổ, Xã Bình Thạnh, Xã Bình Chánh, Xã Bình Dương, Xã Bình Nguyên, Xã Bình Trung, Xã Bình Long"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2261"}, "id_province": {"N": "25"}, "name": {"S": "Bờ Y"}, "name_ole": {"S": "Thị trấn Plei Kần, Xã Đăk Xú, Xã Pờ Y"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2262"}, "id_province": {"N": "25"}, "name": {"S": "Cà Đam"}, "name_ole": {"S": "Xã Trà Tân, Xã Trà Bùi"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2263"}, "id_province": {"N": "25"}, "name": {"S": "Cẩm Thành"}, "name_ole": {"S": "Phường Nguyễn Nghiêm, Phường Trần Hưng Đạo (thành phố Quảng Ngãi), Phường Nghĩa Chánh, Phường Chánh Lộ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2264"}, "id_province": {"N": "25"}, "name": {"S": "Dục Nông"}, "name_ole": {"S": "Xã Đăk Ang, Xã Đăk Dục, Xã Đăk Nông"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2265"}, "id_province": {"N": "25"}, "name": {"S": "Đăk Bla"}, "name_ole": {"S": "Phường Trần Hưng Đạo (thành phố Kon Tum), Lê Lợi, Nguyễn Trãi"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2266"}, "id_province": {"N": "25"}, "name": {"S": "Đăk Cấm"}, "name_ole": {"S": "Phường Ngô Mây, Phường Duy Tân, Xã Đăk Cấm"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2267"}, "id_province": {"N": "25"}, "name": {"S": "Đăk Hà"}, "name_ole": {"S": "Thị trấn Đăk Hà, Xã Hà Mòn, Xã Đăk La"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2268"}, "id_province": {"N": "25"}, "name": {"S": "Đăk Kôi"}, "name_ole": {"S": "Xã Đăk Tơ Lung, Xã Đăk Kôi"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2269"}, "id_province": {"N": "25"}, "name": {"S": "Đăk Long"}, "name_ole": {"S": "Không sáp nhập"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2270"}, "id_province": {"N": "25"}, "name": {"S": "Đăk Mar"}, "name_ole": {"S": "Xã Đăk Hring, Xã Đăk Mar"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2271"}, "id_province": {"N": "25"}, "name": {"S": "Đăk Môn"}, "name_ole": {"S": "Xã Đăk Kroong, Xã Đăk Môn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2272"}, "id_province": {"N": "25"}, "name": {"S": "Đăk Pék"}, "name_ole": {"S": "Thị trấn Đăk Glei, Xã Đăk Pék"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2273"}, "id_province": {"N": "25"}, "name": {"S": "Đăk Plô"}, "name_ole": {"S": "Xã Đăk Nhoong, Xã Đăk Man, Xã Đăk Plô"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2274"}, "id_province": {"N": "25"}, "name": {"S": "Đăk Pxi"}, "name_ole": {"S": "Xã Đăk Long (thuộc huyện Đăk Hà), Xã Đăk Pxi"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2275"}, "id_province": {"N": "25"}, "name": {"S": "Đăk Rơ Wa"}, "name_ole": {"S": "Xã Hòa Bình, Xã Chư Hreng, Xã Đăk Blà, Xã Đăk Rơ Wa"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2276"}, "id_province": {"N": "25"}, "name": {"S": "Đăk Rve"}, "name_ole": {"S": "Thị trấn Đăk Rve, Xã Đăk Pne"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2277"}, "id_province": {"N": "25"}, "name": {"S": "Đăk Sao"}, "name_ole": {"S": "Xã Đăk Na, Xã Đăk Sao"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2278"}, "id_province": {"N": "25"}, "name": {"S": "Đăk Tô"}, "name_ole": {"S": "Thị trấn Đăk Tô, Xã Tân Cảnh, Xã Pô Kô, Xã Diên Bình"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2279"}, "id_province": {"N": "25"}, "name": {"S": "Đăk Tờ Kan"}, "name_ole": {"S": "Xã Đăk Rơ Ông, Xã Đăk Tờ Kan"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2280"}, "id_province": {"N": "25"}, "name": {"S": "Đăk Ui"}, "name_ole": {"S": "Xã Đăk Ngọk, Xã Đăk Ui"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2281"}, "id_province": {"N": "25"}, "name": {"S": "Đặng Thùy Trâm"}, "name_ole": {"S": "Xã Ba Trang, Xã Ba Khâm"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2282"}, "id_province": {"N": "25"}, "name": {"S": "Đình Cương"}, "name_ole": {"S": "Xã Hành Đức, Xã Hành Phước, Xã Hành Thịnh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2283"}, "id_province": {"N": "25"}, "name": {"S": "Đông Sơn"}, "name_ole": {"S": "Xã Bình Hiệp, Xã Bình Thanh, Xã Bình Tân Phú, Xã Bình Châu, Xã Tịnh Hòa"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2284"}, "id_province": {"N": "25"}, "name": {"S": "Đông Trà Bồng"}, "name_ole": {"S": "Xã Trà Bình, Xã Trà Phú, Xã Trà Giang"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2285"}, "id_province": {"N": "25"}, "name": {"S": "Đức Phổ"}, "name_ole": {"S": "Phường Nguyễn Nghiêm (thị xã Đức Phổ), Phổ Hòa, Phổ Minh, Phổ Vinh, Phổ Ninh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2286"}, "id_province": {"N": "25"}, "name": {"S": "Ia Chim"}, "name_ole": {"S": "Xã Đoàn Kết, Xã Đăk Năng, Xã Ia Chim"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2287"}, "id_province": {"N": "25"}, "name": {"S": "Ia Đal"}, "name_ole": {"S": "Không sáp nhập"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2288"}, "id_province": {"N": "25"}, "name": {"S": "Ia Tơi"}, "name_ole": {"S": "Xã Ia Dom, Xã Ia Tơi"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2289"}, "id_province": {"N": "25"}, "name": {"S": "Khánh Cường"}, "name_ole": {"S": "Xã Phổ Khánh, Xã Phổ Cường"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2290"}, "id_province": {"N": "25"}, "name": {"S": "Kon Braih"}, "name_ole": {"S": "Xã Đăk Tờ Re, Xã Đăk Ruồng, Xã Tân Lập"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2291"}, "id_province": {"N": "25"}, "name": {"S": "Kon Đào"}, "name_ole": {"S": "Xã Văn Lem, Xã Đăk Trăm, Xã Kon Đào"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2292"}, "id_province": {"N": "25"}, "name": {"S": "Kon Plông"}, "name_ole": {"S": "Xã Ngọk Tem, Xã Hiếu, Xã Pờ Ê"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2293"}, "id_province": {"N": "25"}, "name": {"S": "Kon Tum"}, "name_ole": {"S": "Phường Quang Trung, Phường Quyết Thắng, Phường Thắng Lợi, Phường Trường Chinh, Phường Thống Nhất"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2294"}, "id_province": {"N": "25"}, "name": {"S": "Lân Phong"}, "name_ole": {"S": "Xã Đức Phong, Xã Đức Lân"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2295"}, "id_province": {"N": "25"}, "name": {"S": "Long Phụng"}, "name_ole": {"S": "Xã Thắng Lợi, Xã Đức Nhuận, Xã Đức Hiệp"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2296"}, "id_province": {"N": "25"}, "name": {"S": "Lý Sơn"}, "name_ole": {"S": "Huyện Lý Sơn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2297"}, "id_province": {"N": "25"}, "name": {"S": "Măng Bút"}, "name_ole": {"S": "Xã Đăk Nên, Xã Đăk Ring, Xã Măng Bút"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2298"}, "id_province": {"N": "25"}, "name": {"S": "Măng Đen"}, "name_ole": {"S": "Thị trấn Măng Đen, Xã Măng Cành, Xã Đăk Tăng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2299"}, "id_province": {"N": "25"}, "name": {"S": "Măng Ri"}, "name_ole": {"S": "Xã Ngọk Yêu, Xã Văn Xuôi, Xã Tê Xăng, Xã Ngọk Lây, Xã Măng Ri"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2300"}, "id_province": {"N": "25"}, "name": {"S": "Minh Long"}, "name_ole": {"S": "Xã Long Hiệp, Xã Thanh An, Xã Long Môn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2301"}, "id_province": {"N": "25"}, "name": {"S": "Mỏ Cày"}, "name_ole": {"S": "Xã Đức Chánh, Xã Đức Thạnh, Xã Đức Minh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2302"}, "id_province": {"N": "25"}, "name": {"S": "Mộ Đức"}, "name_ole": {"S": "Thị trấn Mộ Đức, Xã Đức Hòa, Xã Đức Phú, Xã Đức Tân"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2303"}, "id_province": {"N": "25"}, "name": {"S": "Mô Rai"}, "name_ole": {"S": "Không sáp nhập"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2304"}, "id_province": {"N": "25"}, "name": {"S": "Nghĩa Giang"}, "name_ole": {"S": "Xã Nghĩa Thuận, Xã Nghĩa Kỳ, Xã Nghĩa Điền"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2305"}, "id_province": {"N": "25"}, "name": {"S": "Nghĩa Hành"}, "name_ole": {"S": "Thị trấn Chợ Chùa, Xã Hành Thuận, Xã Hành Trung"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2306"}, "id_province": {"N": "25"}, "name": {"S": "Nghĩa Lộ"}, "name_ole": {"S": "Phường Lê Hồng Phong, Phường Trần Phú, Phường Quảng Phú, Phường Nghĩa Lộ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2307"}, "id_province": {"N": "25"}, "name": {"S": "Ngọc Linh"}, "name_ole": {"S": "Xã Mường Hoong, Xã Ngọc Linh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2308"}, "id_province": {"N": "25"}, "name": {"S": "Ngọk Bay"}, "name_ole": {"S": "Xã Kroong, Xã Vinh Quang, Xã Ngọk Bay"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2309"}, "id_province": {"N": "25"}, "name": {"S": "Ngọk Réo"}, "name_ole": {"S": "Xã Ngọk Wang, Xã Ngọk Réo"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2310"}, "id_province": {"N": "25"}, "name": {"S": "Ngọk Tụ"}, "name_ole": {"S": "Xã Đăk Rơ Nga, Xã Ngọk Tụ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2311"}, "id_province": {"N": "25"}, "name": {"S": "Nguyễn Nghiêm"}, "name_ole": {"S": "Xã Phổ Nhơn, Xã Phổ Phong"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2312"}, "id_province": {"N": "25"}, "name": {"S": "Phước Giang"}, "name_ole": {"S": "Xã Hành Dũng, Xã Hành Nhân, Xã Hành Minh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2313"}, "id_province": {"N": "25"}, "name": {"S": "Rờ Kơi"}, "name_ole": {"S": "Không sáp nhập"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2314"}, "id_province": {"N": "25"}, "name": {"S": "Sa Bình"}, "name_ole": {"S": "Xã Sa Nghĩa, Xã Hơ Moong, Xã Sa Bình"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2315"}, "id_province": {"N": "25"}, "name": {"S": "Sa Huỳnh"}, "name_ole": {"S": "Phường Phổ Thạnh, Xã Phổ Châu"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2316"}, "id_province": {"N": "25"}, "name": {"S": "Sa Loong"}, "name_ole": {"S": "Xã Đăk Kan, Xã Sa Loong"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2317"}, "id_province": {"N": "25"}, "name": {"S": "Sa Thầy"}, "name_ole": {"S": "Thị trấn Sa Thầy, Xã Sa Sơn, Xã Sa Nhơn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2318"}, "id_province": {"N": "25"}, "name": {"S": "Sơn Hà"}, "name_ole": {"S": "Thị trấn Di Lăng, Xã Sơn Bao, Xã Sơn Thượng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2319"}, "id_province": {"N": "25"}, "name": {"S": "Sơn Hạ"}, "name_ole": {"S": "Xã Sơn Thành, Xã Sơn Nham, Xã Sơn Hạ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2320"}, "id_province": {"N": "25"}, "name": {"S": "Sơn Kỳ"}, "name_ole": {"S": "Xã Sơn Ba, Xã Sơn Kỳ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2321"}, "id_province": {"N": "25"}, "name": {"S": "Sơn Linh"}, "name_ole": {"S": "Xã Sơn Giang, Xã Sơn Cao, Xã Sơn Linh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2322"}, "id_province": {"N": "25"}, "name": {"S": "Sơn Mai"}, "name_ole": {"S": "Xã Long Mai, Xã Long Sơn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2323"}, "id_province": {"N": "25"}, "name": {"S": "Sơn Tây"}, "name_ole": {"S": "Xã Sơn Long, Xã Sơn Tân, Xã Sơn Dung"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2324"}, "id_province": {"N": "25"}, "name": {"S": "Sơn Tây Hạ"}, "name_ole": {"S": "Xã Sơn Tinh, Xã Sơn Lập, Xã Sơn Màu"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2325"}, "id_province": {"N": "25"}, "name": {"S": "Sơn Tây Thượng"}, "name_ole": {"S": "Xã Sơn Mùa, Xã Sơn Liên, Xã Sơn Bua"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2326"}, "id_province": {"N": "25"}, "name": {"S": "Sơn Thủy"}, "name_ole": {"S": "Xã Sơn Trung, Xã Sơn Hải, Xã Sơn Thủy"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2327"}, "id_province": {"N": "25"}, "name": {"S": "Sơn Tịnh"}, "name_ole": {"S": "Thị trấn Tịnh Hà, Xã Tịnh Bình, Xã Tịnh Sơn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2328"}, "id_province": {"N": "25"}, "name": {"S": "Tây Trà"}, "name_ole": {"S": "Xã Sơn Trà, Xã Trà Phong, Xã Trà Xinh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2329"}, "id_province": {"N": "25"}, "name": {"S": "Tây Trà Bồng"}, "name_ole": {"S": "Xã Hương Trà, Xã Trà Tây, Xã Trà Bùi"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2330"}, "id_province": {"N": "25"}, "name": {"S": "Thanh Bồng"}, "name_ole": {"S": "Xã Trà Lâm, Xã Trà Hiệp, Xã Trà Thanh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2331"}, "id_province": {"N": "25"}, "name": {"S": "Thiện Tín"}, "name_ole": {"S": "Xã Hành Thiện, Xã Hành Tín Tây, Xã Hành Tín Đông"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2332"}, "id_province": {"N": "25"}, "name": {"S": "Thọ Phong"}, "name_ole": {"S": "Xã Tịnh Phong, Xã Tịnh Thọ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2333"}, "id_province": {"N": "25"}, "name": {"S": "Tịnh Khê"}, "name_ole": {"S": "Xã Tịnh Kỳ, Xã Tịnh Châu, Xã Tịnh Long, Xã Tịnh Thiện, Xã Tịnh Khê"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2334"}, "id_province": {"N": "25"}, "name": {"S": "Trà Bồng"}, "name_ole": {"S": "Thị trấn Trà Xuân, Xã Trà Sơn, Xã Trà Thủy"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2335"}, "id_province": {"N": "25"}, "name": {"S": "Trà Câu"}, "name_ole": {"S": "Phường Phổ Văn, Phường Phổ Quang, Xã Phổ An, Xã Phổ Thuận"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2336"}, "id_province": {"N": "25"}, "name": {"S": "Trà Giang"}, "name_ole": {"S": "Xã Nghĩa Sơn, Xã Nghĩa Lâm, Xã Nghĩa Thắng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2337"}, "id_province": {"N": "25"}, "name": {"S": "Trường Giang"}, "name_ole": {"S": "Xã Tịnh Giang, Xã Tịnh Đông, Xã Tịnh Minh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2338"}, "id_province": {"N": "25"}, "name": {"S": "Trương Quang Trọng"}, "name_ole": {"S": "Phường Trương Quang Trọng, Xã Tịnh Ấn Tây, Xã Tịnh Ấn Đông, Xã Tịnh An"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2339"}, "id_province": {"N": "25"}, "name": {"S": "Tu Mơ Rông"}, "name_ole": {"S": "Xã Đăk Hà, Xã Tu Mơ Rông"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2340"}, "id_province": {"N": "25"}, "name": {"S": "Tư Nghĩa"}, "name_ole": {"S": "Thị trấn La Hà, Xã Nghĩa Trung, Xã Nghĩa Thương, Xã Nghĩa Hòa"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2341"}, "id_province": {"N": "25"}, "name": {"S": "Vạn Tường"}, "name_ole": {"S": "Xã Bình Thuận, Xã Bình Đông, Xã Bình Trị, Xã Bình Hải, Xã Bình Hòa, Xã Bình Phước"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2342"}, "id_province": {"N": "25"}, "name": {"S": "Vệ Giang"}, "name_ole": {"S": "Thị trấn Sông Vệ, Xã Nghĩa Hiệp, Xã Nghĩa Phương"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2343"}, "id_province": {"N": "25"}, "name": {"S": "Xốp"}, "name_ole": {"S": "Xã Đăk Choong, Xã Xốp"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2344"}, "id_province": {"N": "25"}, "name": {"S": "Ya Ly"}, "name_ole": {"S": "Xã Ya Xiêr, Xã Ya Tăng, Xã Ya Ly"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2345"}, "id_province": {"N": "26"}, "name": {"S": "An Sinh"}, "name_ole": {"S": "Phường Bình Dương, Xã An Sinh, Xã Việt Dân, Phường Đức Chính"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2346"}, "id_province": {"N": "26"}, "name": {"S": "Ba Chẽ"}, "name_ole": {"S": "Thị trấn Ba Chẽ, Xã Thanh Sơn, Xã Nam Sơn, Xã Đồn Đạc, Xã Hải Lạng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2347"}, "id_province": {"N": "26"}, "name": {"S": "Bãi Cháy"}, "name_ole": {"S": "Phường Hùng Thắng, Phường Bãi Cháy"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2348"}, "id_province": {"N": "26"}, "name": {"S": "Bình Khê"}, "name_ole": {"S": "Phường Tràng An, Phường Bình Khê, Xã Tràng Lương"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2349"}, "id_province": {"N": "26"}, "name": {"S": "Bình Liêu"}, "name_ole": {"S": "Thị trấn Bình Liêu, Xã Húc Động, Xã Vô Ngại"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2350"}, "id_province": {"N": "26"}, "name": {"S": "Cái Chiên"}, "name_ole": {"S": "Không sáp nhập"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2351"}, "id_province": {"N": "26"}, "name": {"S": "Cao Xanh"}, "name_ole": {"S": "Phường Hà Khánh, Phường Cao Xanh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2352"}, "id_province": {"N": "26"}, "name": {"S": "Cẩm Phả"}, "name_ole": {"S": "Phường Cẩm Trung, Phường Cẩm Thành, Phường Cẩm Bình, Phường Cẩm Tây, Phường Cẩm Đông"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2353"}, "id_province": {"N": "26"}, "name": {"S": "Cô Tô"}, "name_ole": {"S": "Thị trấn Cô Tô, Xã Đồng Tiến, Xã Thanh Lân"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2354"}, "id_province": {"N": "26"}, "name": {"S": "Cửa Ông"}, "name_ole": {"S": "Phường Cẩm Phú, Phường Cẩm Thịnh, Phường Cẩm Sơn, Phường Cửa Ông"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2355"}, "id_province": {"N": "26"}, "name": {"S": "Đầm Hà"}, "name_ole": {"S": "Thị trấn Đầm Hà, Xã Tân Bình, Xã Đại Bình, Xã Tân Lập, Xã Đầm Hà"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2356"}, "id_province": {"N": "26"}, "name": {"S": "Điền Xá"}, "name_ole": {"S": "Xã Hà Lâu, Xã Điền Xá, Xã Yên Than"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2357"}, "id_province": {"N": "26"}, "name": {"S": "Đông Mai"}, "name_ole": {"S": "Phường Minh Thành, Phường Đông Mai"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2358"}, "id_province": {"N": "26"}, "name": {"S": "Đông Ngũ"}, "name_ole": {"S": "Xã Đông Hải, Xã Đại Dực, Xã Đông Ngũ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2359"}, "id_province": {"N": "26"}, "name": {"S": "Đông Triều"}, "name_ole": {"S": "Phường Thủy An, Phường Hưng Đạo, Phường Hồng Phong, Xã Nguyễn Huệ, Phường Đức Chính"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2360"}, "id_province": {"N": "26"}, "name": {"S": "Đường Hoa"}, "name_ole": {"S": "Xã Quảng Sơn, Xã Đường Hoa, Xã Quảng Long"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2361"}, "id_province": {"N": "26"}, "name": {"S": "Hà An"}, "name_ole": {"S": "Phường Tân An, Phường Hà An, Xã Hoàng Tân, Xã Liên Hòa"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2362"}, "id_province": {"N": "26"}, "name": {"S": "Hà Lầm"}, "name_ole": {"S": "Phường Cao Thắng, Phường Hà Trung, Phường Hà Lầm"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2363"}, "id_province": {"N": "26"}, "name": {"S": "Hạ Long"}, "name_ole": {"S": "Phường Hồng Hà, Phường Hồng Hải"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2364"}, "id_province": {"N": "26"}, "name": {"S": "Hà Tu"}, "name_ole": {"S": "Phường Hà Phong, Phường Hà Tu"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2365"}, "id_province": {"N": "26"}, "name": {"S": "Hải Hòa"}, "name_ole": {"S": "-, Xã Hải Lạng, Xã Hải Hòa"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2366"}, "id_province": {"N": "26"}, "name": {"S": "Hải Lạng"}, "name_ole": {"S": "Xã Đồng Rui, Xã Hải Lạng, Xã Hải Hòa"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2367"}, "id_province": {"N": "26"}, "name": {"S": "Hải Ninh"}, "name_ole": {"S": "Xã Quảng Nghĩa, Xã Hải Tiến"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2368"}, "id_province": {"N": "26"}, "name": {"S": "Hải Sơn"}, "name_ole": {"S": "Xã Bắc Sơn, Xã Hải Sơn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2369"}, "id_province": {"N": "26"}, "name": {"S": "Hiệp Hòa"}, "name_ole": {"S": "Phường Cộng Hòa, Xã Sông Khoai, Xã Hiệp Hòa"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2370"}, "id_province": {"N": "26"}, "name": {"S": "Hoàng Quế"}, "name_ole": {"S": "Phường Yên Đức, Phường Hoàng Quế, Xã Hồng Thái Tây, Xã Hồng Thái Đông"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2371"}, "id_province": {"N": "26"}, "name": {"S": "Hoành Bồ"}, "name_ole": {"S": "Phường Hoành Bồ, Xã Sơn Dương, Xã Lê Lợi, Xã Đồng Lâm"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2372"}, "id_province": {"N": "26"}, "name": {"S": "Hoành Mô"}, "name_ole": {"S": "Xã Đồng Văn, Xã Hoành Mô"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2373"}, "id_province": {"N": "26"}, "name": {"S": "Hồng Gai"}, "name_ole": {"S": "Phường Bạch Đằng, Phường Trần Hưng Đạo, Phường Hồng Gai"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2374"}, "id_province": {"N": "26"}, "name": {"S": "Kỳ Thượng"}, "name_ole": {"S": "Xã Thanh Lâm, Xã Đạp Thanh, Xã Kỳ Thượng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2375"}, "id_province": {"N": "26"}, "name": {"S": "Liên Hòa"}, "name_ole": {"S": "Phường Phong Hải, Xã Liên Vị, Xã Tiền Phong, Xã Liên Hòa"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2376"}, "id_province": {"N": "26"}, "name": {"S": "Lục Hồn"}, "name_ole": {"S": "Xã Đồng Tâm, Xã Lục Hồn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2377"}, "id_province": {"N": "26"}, "name": {"S": "Lương Minh"}, "name_ole": {"S": "Xã Đồng Sơn, Xã Lương Minh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2378"}, "id_province": {"N": "26"}, "name": {"S": "Mạo Khê"}, "name_ole": {"S": "Phường Xuân Sơn, Phường Kim Sơn, Phường Yên Thọ, Phường Mạo Khê"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2379"}, "id_province": {"N": "26"}, "name": {"S": "Móng Cái 1"}, "name_ole": {"S": "Phường Trần Phú, Phường Hải Hòa, Phường Bình Ngọc, Phường Trà Cổ, Xã Hải Xuân"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2380"}, "id_province": {"N": "26"}, "name": {"S": "Móng Cái 2"}, "name_ole": {"S": "Phường Ninh Dương, Phường Ka Long, Xã Vạn Ninh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2381"}, "id_province": {"N": "26"}, "name": {"S": "Móng Cái 3"}, "name_ole": {"S": "Phường Hải Yên, Xã Hải Đông"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2382"}, "id_province": {"N": "26"}, "name": {"S": "Mông Dương"}, "name_ole": {"S": "Phường Mông Dương, Xã Dương Huy"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2383"}, "id_province": {"N": "26"}, "name": {"S": "Phong Cốc"}, "name_ole": {"S": "Phường Nam Hòa, Phường Yên Hải, Phường Phong Cốc, Xã Cẩm La"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2384"}, "id_province": {"N": "26"}, "name": {"S": "Quảng Đức"}, "name_ole": {"S": "Xã Quảng Thành, Xã Quảng Thịnh, Xã Quảng Đức"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2385"}, "id_province": {"N": "26"}, "name": {"S": "Quảng Hà"}, "name_ole": {"S": "Thị trấn Quảng Hà, Xã Quảng Minh, Xã Quảng Chính, Xã Quảng Phong, Xã Quảng Long"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2386"}, "id_province": {"N": "26"}, "name": {"S": "Quang Hanh"}, "name_ole": {"S": "Phường Cẩm Thạch, Phường Cẩm Thủy, Phường Quang Hanh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2387"}, "id_province": {"N": "26"}, "name": {"S": "Quảng La"}, "name_ole": {"S": "Xã Bằng Cả, Xã Dân Chủ, Xã Tân Dân, Xã Quảng La"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2388"}, "id_province": {"N": "26"}, "name": {"S": "Quảng Tân"}, "name_ole": {"S": "Xã Quảng An, Xã Dực Yên, Xã Quảng Lâm, Xã Quảng Tân"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2389"}, "id_province": {"N": "26"}, "name": {"S": "Quảng Yên"}, "name_ole": {"S": "Phường Yên Giang, Phường Quảng Yên, Xã Tiền An"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2390"}, "id_province": {"N": "26"}, "name": {"S": "Thống Nhất"}, "name_ole": {"S": "Xã Vũ Oai, Xã Hòa Bình, Xã Thống Nhất, Xã Đồng Lâm"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2391"}, "id_province": {"N": "26"}, "name": {"S": "Tiên Yên"}, "name_ole": {"S": "Thị trấn Tiên Yên, Xã Phong Dụ, Xã Tiên Lãng, Xã Yên Than, Xã Đại Dực, Xã Đông Ngũ, Xã Vô Ngại"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2392"}, "id_province": {"N": "26"}, "name": {"S": "Tuần Châu"}, "name_ole": {"S": "Phường Đại Yên, Phường Tuần Châu, Phường Hà Khẩu"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2393"}, "id_province": {"N": "26"}, "name": {"S": "Uông Bí"}, "name_ole": {"S": "Phường Quang Trung, Phường Thanh Sơn, Phường Yên Thanh, Phường Trưng Vương"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2394"}, "id_province": {"N": "26"}, "name": {"S": "Vàng Danh"}, "name_ole": {"S": "Phường Bắc Sơn, Phường Nam Khê, Phường Vàng Danh, Phường Trưng Vương"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2395"}, "id_province": {"N": "26"}, "name": {"S": "Vân Đồn"}, "name_ole": {"S": "Thị trấn Cái Rồng, Xã Bản Sen, Xã Bình Dân, Xã Đài Xuyên, Xã Đoàn Kết, Xã Đông Xá, Xã Hạ Long, Xã Minh Châu, Xã Ngọc Vừng, Xã Quan Lạn, Xã Thắng Lợi, Xã Vạn Yên"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2396"}, "id_province": {"N": "26"}, "name": {"S": "Việt Hưng"}, "name_ole": {"S": "Phường Giếng Đáy, Phường Việt Hưng, Phường Hà Khẩu"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2397"}, "id_province": {"N": "26"}, "name": {"S": "Vĩnh Thực"}, "name_ole": {"S": "Xã Vĩnh Trung, Xã Vĩnh Thực"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2398"}, "id_province": {"N": "26"}, "name": {"S": "Yên Tử"}, "name_ole": {"S": "Phường Phương Đông, Phường Phương Nam, Xã Thượng Yên Công"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2399"}, "id_province": {"N": "27"}, "name": {"S": "A Dơi"}, "name_ole": {"S": "Xã Ba Tầng, Xã Xy, Xã A Dơi"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2400"}, "id_province": {"N": "27"}, "name": {"S": "Ái Tử"}, "name_ole": {"S": "Xã Triệu Ái, Xã Triệu Giang, Xã Triệu Long"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2401"}, "id_province": {"N": "27"}, "name": {"S": "Ba Đồn"}, "name_ole": {"S": "Phường Quảng Phong, Phường Quảng Long, Phường Ba Đồn, Xã Quảng Hải"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2402"}, "id_province": {"N": "27"}, "name": {"S": "Ba Lòng"}, "name_ole": {"S": "Xã Triệu Nguyên, Xã Ba Lòng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2403"}, "id_province": {"N": "27"}, "name": {"S": "Bắc Gianh"}, "name_ole": {"S": "Phường Quảng Phúc, Phường Quảng Thọ, Phường Quảng Thuận"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2404"}, "id_province": {"N": "27"}, "name": {"S": "Bắc Trạch"}, "name_ole": {"S": "Xã Thanh Trạch, Xã Hạ Mỹ, Xã Liên Trạch, Xã Bắc Trạch"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2405"}, "id_province": {"N": "27"}, "name": {"S": "Bến Hải"}, "name_ole": {"S": "Xã Trung Hải, Xã Trung Giang, Xã Trung Sơn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2406"}, "id_province": {"N": "27"}, "name": {"S": "Bến Quan"}, "name_ole": {"S": "Thị trấn Bến Quan, Xã Vĩnh Ô, Xã Vĩnh Hà, Xã Vĩnh Khê"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2407"}, "id_province": {"N": "27"}, "name": {"S": "Bố Trạch"}, "name_ole": {"S": "Xã Hưng Trạch, Xã Cự Nẫm, Xã Vạn Trạch, Xã Phú Định"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2408"}, "id_province": {"N": "27"}, "name": {"S": "Cam Hồng"}, "name_ole": {"S": "Xã Cam Thủy (huyện Lệ Thủy), Xã Thanh Thủy, Xã Hồng Thủy, Xã Ngư Thủy Bắc"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2409"}, "id_province": {"N": "27"}, "name": {"S": "Cam Lộ"}, "name_ole": {"S": "Thị trấn Cam Lộ, Xã Cam Thành, Xã Cam Chính, Xã Cam Nghĩa"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2410"}, "id_province": {"N": "27"}, "name": {"S": "Cồn Cỏ"}, "name_ole": {"S": "Huyện Cồn Cỏ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2411"}, "id_province": {"N": "27"}, "name": {"S": "Cồn Tiên"}, "name_ole": {"S": "Xã Hải Thái, Xã Linh Trường, Xã Gio An, Xã Gio Sơn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2412"}, "id_province": {"N": "27"}, "name": {"S": "Cửa Tùng"}, "name_ole": {"S": "Thị trấn Cửa Tùng, Xã Vĩnh Giang, Xã Hiền Thành, Xã Kim Thạch"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2413"}, "id_province": {"N": "27"}, "name": {"S": "Cửa Việt"}, "name_ole": {"S": "Thị trấn Cửa Việt, Xã Gio Mai, Xã Gio Hải"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2414"}, "id_province": {"N": "27"}, "name": {"S": "Dân Hóa"}, "name_ole": {"S": "Xã Trọng Hóa, Xã Dân Hóa"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2415"}, "id_province": {"N": "27"}, "name": {"S": "Diên Sanh"}, "name_ole": {"S": "Thị trấn Diên Sanh, Xã Hải Trường, Xã Hải Định"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2416"}, "id_province": {"N": "27"}, "name": {"S": "Đakrông"}, "name_ole": {"S": "Xã Ba Nang, Xã Tà Long, Xã Đakrông"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2417"}, "id_province": {"N": "27"}, "name": {"S": "Đông Hà"}, "name_ole": {"S": "Phường 1 (thành phố Đông Hà), Phường 3 (thành phố Đông Hà), Phường 4, Phường Đông Giang, Phường Đông Thanh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2418"}, "id_province": {"N": "27"}, "name": {"S": "Đồng Hới"}, "name_ole": {"S": "Phường Đức Ninh Đông, Phường Đồng Hải, Phường Đồng Phú, Phường Phú Hải, Phường Hải Thành, Phường Nam Lý, Xã Bảo Ninh, Xã Đức Ninh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2419"}, "id_province": {"N": "27"}, "name": {"S": "Đồng Lê"}, "name_ole": {"S": "Thị trấn Đồng Lê, Xã Kim Hóa, Xã Lê Hóa, Xã Thuận Hóa, Xã Sơn Hóa"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2420"}, "id_province": {"N": "27"}, "name": {"S": "Đồng Sơn"}, "name_ole": {"S": "Phường Bắc Nghĩa, Phường Đồng Sơn, Xã Nghĩa Ninh, Xã Thuận Đức"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2421"}, "id_province": {"N": "27"}, "name": {"S": "Đồng Thuận"}, "name_ole": {"S": "Phường Bắc Lý, Xã Lộc Ninh, Xã Quang Phú"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2422"}, "id_province": {"N": "27"}, "name": {"S": "Đông Trạch"}, "name_ole": {"S": "Xã Hải Phú (huyện Bố Trạch), Xã Sơn Lộc, Xã Đức Trạch, Xã Đồng Trạch"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2423"}, "id_province": {"N": "27"}, "name": {"S": "Gio Linh"}, "name_ole": {"S": "Thị trấn Gio Linh, Xã Gio Quang, Xã Gio Mỹ, Xã Phong Bình"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2424"}, "id_province": {"N": "27"}, "name": {"S": "Hải Lăng"}, "name_ole": {"S": "Xã Hải Phú (huyện Hải Lăng), Xã Hải Lâm, Xã Hải Thượng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2425"}, "id_province": {"N": "27"}, "name": {"S": "Hiếu Giang"}, "name_ole": {"S": "Xã Cam Thủy (huyện Cam Lộ), Xã Cam Hiếu, Xã Cam Tuyền, Xã Thanh An"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2426"}, "id_province": {"N": "27"}, "name": {"S": "Hòa Trạch"}, "name_ole": {"S": "Xã Quảng Châu, Xã Quảng Tùng, Xã Cảnh Dương"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2427"}, "id_province": {"N": "27"}, "name": {"S": "Hoàn Lão"}, "name_ole": {"S": "Thị trấn Hoàn Lão, Xã Trung Trạch, Xã Đại Trạch, Xã Tây Trạch, Xã Hòa Trạch"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2428"}, "id_province": {"N": "27"}, "name": {"S": "Hướng Hiệp"}, "name_ole": {"S": "Thị trấn Krông Klang, Xã Mò Ó, Xã Hướng Hiệp"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2429"}, "id_province": {"N": "27"}, "name": {"S": "Hướng Lập"}, "name_ole": {"S": "Xã Hướng Việt, Xã Hướng Lập"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2430"}, "id_province": {"N": "27"}, "name": {"S": "Hướng Phùng"}, "name_ole": {"S": "Xã Hướng Sơn, Xã Hướng Linh, Xã Hướng Phùng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2431"}, "id_province": {"N": "27"}, "name": {"S": "Khe Sanh"}, "name_ole": {"S": "Thị trấn Khe Sanh, Xã Tân Hợp, Xã Húc, Xã Hướng Tân"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2432"}, "id_province": {"N": "27"}, "name": {"S": "Kim Điền"}, "name_ole": {"S": "Xã Hóa Sơn, Xã Hóa Hợp"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2433"}, "id_province": {"N": "27"}, "name": {"S": "Kim Ngân"}, "name_ole": {"S": "Xã Kim Thủy, Xã Ngân Thủy, Xã Lâm Thủy"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2434"}, "id_province": {"N": "27"}, "name": {"S": "Kim Phú"}, "name_ole": {"S": "Xã Thượng Hóa, Xã Trung Hóa, Xã Minh Hóa, Xã Tân Hóa"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2435"}, "id_province": {"N": "27"}, "name": {"S": "La Lay"}, "name_ole": {"S": "Xã A Bung, Xã A Ngo"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2436"}, "id_province": {"N": "27"}, "name": {"S": "Lao Bảo"}, "name_ole": {"S": "Xã Tân Thành (huyện Hướng Hóa), Xã Tân Long, Thị trấn Lao Bảo"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2437"}, "id_province": {"N": "27"}, "name": {"S": "Lệ Ninh"}, "name_ole": {"S": "Thị trấn Nông trường Lệ Ninh, Xã Sơn Thủy, Xã Hoa Thủy"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2438"}, "id_province": {"N": "27"}, "name": {"S": "Lệ Thủy"}, "name_ole": {"S": "Thị trấn Kiến Giang, Xã Liên Thủy, Xã Xuân Thủy, Xã An Thủy, Xã Phong Thủy, Xã Lộc Thủy"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2439"}, "id_province": {"N": "27"}, "name": {"S": "Lìa"}, "name_ole": {"S": "Xã Thanh, Xã Thuận, Xã Lìa"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2440"}, "id_province": {"N": "27"}, "name": {"S": "Minh Hóa"}, "name_ole": {"S": "Thị trấn Quy Đạt, Xã Xuân Hóa, Xã Yên Hóa, Xã Hồng Hóa"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2441"}, "id_province": {"N": "27"}, "name": {"S": "Mỹ Thủy"}, "name_ole": {"S": "Xã Hải Dương, Xã Hải An, Xã Hải Khê"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2442"}, "id_province": {"N": "27"}, "name": {"S": "Nam Ba Đồn"}, "name_ole": {"S": "Xã Quảng Tân, Xã Quảng Trung, Xã Quảng Tiên, Xã Quảng Sơn, Xã Quảng Thủy"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2443"}, "id_province": {"N": "27"}, "name": {"S": "Nam Cửa Việt"}, "name_ole": {"S": "Xã Triệu Trạch, Xã Triệu Phước, Xã Triệu Tân"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2444"}, "id_province": {"N": "27"}, "name": {"S": "Nam Đông Hà"}, "name_ole": {"S": "Phường 2 (thành phố Đông Hà), Phường 5, Phường Đông Lễ, Phường Đông Lương"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2445"}, "id_province": {"N": "27"}, "name": {"S": "Nam Gianh"}, "name_ole": {"S": "Xã Quảng Hòa, Xã Quảng Lộc, Xã Quảng Văn, Xã Quảng Minh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2446"}, "id_province": {"N": "27"}, "name": {"S": "Nam Hải Lăng"}, "name_ole": {"S": "Xã Hải Sơn, Xã Hải Phong, Xã Hải Chánh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2447"}, "id_province": {"N": "27"}, "name": {"S": "Nam Trạch"}, "name_ole": {"S": "Thị trấn Nông trường Việt Trung, Xã Nhân Trạch, Xã Lý Nam"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2448"}, "id_province": {"N": "27"}, "name": {"S": "Ninh Châu"}, "name_ole": {"S": "Xã Tân Ninh, Xã Gia Ninh, Xã Duy Ninh, Xã Hải Ninh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2449"}, "id_province": {"N": "27"}, "name": {"S": "Phong Nha"}, "name_ole": {"S": "Thị trấn Phong Nha, Xã Lâm Trạch, Xã Xuân Trạch, Xã Phúc Trạch"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2450"}, "id_province": {"N": "27"}, "name": {"S": "Phú Trạch"}, "name_ole": {"S": "Xã Quảng Đông, Xã Quảng Phú, Xã Quảng Kim, Xã Quảng Hợp"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2451"}, "id_province": {"N": "27"}, "name": {"S": "Quảng Ninh"}, "name_ole": {"S": "Thị trấn Quán Hàu, Xã Vĩnh Ninh, Xã Võ Ninh, Xã Hàm Ninh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2452"}, "id_province": {"N": "27"}, "name": {"S": "Quảng Trạch"}, "name_ole": {"S": "Xã Quảng Phương, Xã Quảng Xuân, Xã Quảng Hưng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2453"}, "id_province": {"N": "27"}, "name": {"S": "Quảng Trị"}, "name_ole": {"S": "Phường 1, Phường 2, Phường 3 (thị xã Quảng Trị), Phường An Đôn, Xã Hải Lệ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2454"}, "id_province": {"N": "27"}, "name": {"S": "Sen Ngư"}, "name_ole": {"S": "Xã Hưng Thủy, Xã Sen Thủy, Xã Ngư Thủy"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2455"}, "id_province": {"N": "27"}, "name": {"S": "Tà Rụt"}, "name_ole": {"S": "Xã A Vao, Xã Húc Nghì, Xã Tà Rụt"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2456"}, "id_province": {"N": "27"}, "name": {"S": "Tân Gianh"}, "name_ole": {"S": "Xã Phù Cảnh, Xã Liên Trường, Xã Quảng Thanh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2457"}, "id_province": {"N": "27"}, "name": {"S": "Tân Lập"}, "name_ole": {"S": "Xã Tân Liên, Xã Hướng Lộc, Xã Tân Lập"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2458"}, "id_province": {"N": "27"}, "name": {"S": "Tân Mỹ"}, "name_ole": {"S": "Xã Tân Thủy, Xã Dương Thủy, Xã Mỹ Thủy, Xã Thái Thủy"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2459"}, "id_province": {"N": "27"}, "name": {"S": "Tân Thành"}, "name_ole": {"S": "Không sáp nhập"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2460"}, "id_province": {"N": "27"}, "name": {"S": "Thượng Trạch"}, "name_ole": {"S": "Xã Tân Trạch, Xã Thượng Trạch"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2461"}, "id_province": {"N": "27"}, "name": {"S": "Triệu Bình"}, "name_ole": {"S": "Xã Triệu Độ, Xã Triệu Thuận, Xã Triệu Hòa, Xã Triệu Đại"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2462"}, "id_province": {"N": "27"}, "name": {"S": "Triệu Cơ"}, "name_ole": {"S": "Xã Triệu Trung, Xã Triệu Tài, Xã Triệu Cơ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2463"}, "id_province": {"N": "27"}, "name": {"S": "Triệu Phong"}, "name_ole": {"S": "Thị trấn Ái Tử, Xã Triệu Thành, Xã Triệu Thượng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2464"}, "id_province": {"N": "27"}, "name": {"S": "Trung Thuần"}, "name_ole": {"S": "Xã Quảng Lưu, Xã Quảng Thạch, Xã Quảng Tiến"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2465"}, "id_province": {"N": "27"}, "name": {"S": "Trường Ninh"}, "name_ole": {"S": "Xã Vạn Ninh, Xã An Ninh, Xã Xuân Ninh, Xã Hiền Ninh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2466"}, "id_province": {"N": "27"}, "name": {"S": "Trường Phú"}, "name_ole": {"S": "Xã Trường Thủy, Xã Mai Thủy, Xã Phú Thủy"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2467"}, "id_province": {"N": "27"}, "name": {"S": "Trường Sơn"}, "name_ole": {"S": "Xã Trường Xuân, Xã Trường Sơn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2468"}, "id_province": {"N": "27"}, "name": {"S": "Tuyên Bình"}, "name_ole": {"S": "Xã Phong Hóa, Xã Ngư Hóa, Xã Mai Hóa"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2469"}, "id_province": {"N": "27"}, "name": {"S": "Tuyên Hóa"}, "name_ole": {"S": "Xã Tiến Hóa, Xã Châu Hóa, Xã Cao Quảng, Xã Văn Hóa"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2470"}, "id_province": {"N": "27"}, "name": {"S": "Tuyên Lâm"}, "name_ole": {"S": "Xã Lâm Hóa, Xã Thanh Hóa"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2471"}, "id_province": {"N": "27"}, "name": {"S": "Tuyên Phú"}, "name_ole": {"S": "Xã Đồng Hóa, Xã Thạch Hóa, Xã Đức Hóa"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2472"}, "id_province": {"N": "27"}, "name": {"S": "Tuyên Sơn"}, "name_ole": {"S": "Xã Thanh Thạch, Xã Hương Hóa"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2473"}, "id_province": {"N": "27"}, "name": {"S": "Vĩnh Định"}, "name_ole": {"S": "Xã Hải Quy, Xã Hải Hưng, Xã Hải Bình"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2474"}, "id_province": {"N": "27"}, "name": {"S": "Vĩnh Hoàng"}, "name_ole": {"S": "Xã Vĩnh Thái, Xã Trung Nam, Xã Vĩnh Hòa, Xã Vĩnh Tú"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2475"}, "id_province": {"N": "27"}, "name": {"S": "Vĩnh Linh"}, "name_ole": {"S": "Thị trấn Hồ Xá, Xã Vĩnh Long, Xã Vĩnh Chấp"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2476"}, "id_province": {"N": "27"}, "name": {"S": "Vĩnh Thủy"}, "name_ole": {"S": "Xã Vĩnh Lâm, Xã Vĩnh Sơn, Xã Vĩnh Thủy"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2477"}, "id_province": {"N": "28"}, "name": {"S": "Bắc Yên"}, "name_ole": {"S": "Thị trấn Bắc Yên, Xã Phiêng Ban, Xã Hồng Ngài, Xã Song Pe"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2478"}, "id_province": {"N": "28"}, "name": {"S": "Bình Thuận"}, "name_ole": {"S": "Xã Phổng Lái, Xã Chiềng Pha"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2479"}, "id_province": {"N": "28"}, "name": {"S": "Bó Sinh"}, "name_ole": {"S": "Xã Pú Bẩu, Xã Chiềng En, Xã Bó Sinh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2480"}, "id_province": {"N": "28"}, "name": {"S": "Chiềng An"}, "name_ole": {"S": "Phường Chiềng An, Xã Chiềng Xôm, Xã Chiềng Đen"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2481"}, "id_province": {"N": "28"}, "name": {"S": "Chiềng Cơi"}, "name_ole": {"S": "Phường Chiềng Cơi, Xã Hua La, Xã Chiềng Cọ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2482"}, "id_province": {"N": "28"}, "name": {"S": "Chiềng Hặc"}, "name_ole": {"S": "Xã Tú Nang, Xã Mường Lựm, Xã Chiềng Hặc"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2483"}, "id_province": {"N": "28"}, "name": {"S": "Chiềng Hoa"}, "name_ole": {"S": "Xã Chiềng Ân, Xã Chiềng Công, Xã Chiềng Hoa"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2484"}, "id_province": {"N": "28"}, "name": {"S": "Chiềng Khoong"}, "name_ole": {"S": "Xã Mường Cai, Xã Chiềng Khoong"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2485"}, "id_province": {"N": "28"}, "name": {"S": "Chiềng Khương"}, "name_ole": {"S": "Xã Mường Sai, Xã Chiềng Khương"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2486"}, "id_province": {"N": "28"}, "name": {"S": "Chiềng La"}, "name_ole": {"S": "Xã Chiềng Ngàm, Xã Nong Lay, Xã Tông Cọ, Xã Chiềng La"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2487"}, "id_province": {"N": "28"}, "name": {"S": "Chiềng Lao"}, "name_ole": {"S": "Xã Nậm Giôn, Xã Hua Trai, Xã Chiềng Lao"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2488"}, "id_province": {"N": "28"}, "name": {"S": "Chiềng Mai"}, "name_ole": {"S": "Xã Chiềng Ban, Xã Chiềng Kheo, Xã Chiềng Dong, Xã Chiềng Ve, Xã Chiềng Mai"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2489"}, "id_province": {"N": "28"}, "name": {"S": "Chiềng Mung"}, "name_ole": {"S": "Xã Mường Bằng, Xã Mường Bon, Xã Chiềng Mung"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2490"}, "id_province": {"N": "28"}, "name": {"S": "Chiềng Sại"}, "name_ole": {"S": "Xã Phiêng Côn, Xã Chiềng Sại"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2491"}, "id_province": {"N": "28"}, "name": {"S": "Chiềng Sinh"}, "name_ole": {"S": "Phường Chiềng Sinh, Xã Chiềng Ngần"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2492"}, "id_province": {"N": "28"}, "name": {"S": "Chiềng Sơ"}, "name_ole": {"S": "Xã Yên Hưng, Xã Chiềng Sơ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2493"}, "id_province": {"N": "28"}, "name": {"S": "Chiềng Sơn"}, "name_ole": {"S": "Xã Chiềng Xuân, Xã Chiềng Sơn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2494"}, "id_province": {"N": "28"}, "name": {"S": "Chiềng Sung"}, "name_ole": {"S": "Xã Chiềng Chăn, Xã Chiềng Sung"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2495"}, "id_province": {"N": "28"}, "name": {"S": "Co Mạ"}, "name_ole": {"S": "Xã Co Tòng, Xã Pá Lông, Xã Co Mạ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2496"}, "id_province": {"N": "28"}, "name": {"S": "Đoàn Kết"}, "name_ole": {"S": "Xã Chiềng Chung (thị xã Mộc Châu), Xã Đoàn Kết"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2497"}, "id_province": {"N": "28"}, "name": {"S": "Gia Phù"}, "name_ole": {"S": "Xã Tường Phù, Xã Suối Bau, Xã Sập Xa, Xã Gia Phù"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2498"}, "id_province": {"N": "28"}, "name": {"S": "Huổi Một"}, "name_ole": {"S": "Xã Nậm Mằn, Xã Huổi Một"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2499"}, "id_province": {"N": "28"}, "name": {"S": "Kim Bon"}, "name_ole": {"S": "Xã Đá Đỏ, Xã Kim Bon"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2500"}, "id_province": {"N": "28"}, "name": {"S": "Long Hẹ"}, "name_ole": {"S": "Xã É Tòng, Xã Long Hẹ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2501"}, "id_province": {"N": "28"}, "name": {"S": "Lóng Phiêng"}, "name_ole": {"S": "Xã Chiềng Tương, Xã Lóng Phiêng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2502"}, "id_province": {"N": "28"}, "name": {"S": "Lóng Sập"}, "name_ole": {"S": "Xã Chiềng Khừa, Xã Lóng Sập"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2503"}, "id_province": {"N": "28"}, "name": {"S": "Mai Sơn"}, "name_ole": {"S": "Thị trấn Hát Lót, Xã Hát Lót, Xã Cò Nòi"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2504"}, "id_province": {"N": "28"}, "name": {"S": "Mộc Châu"}, "name_ole": {"S": "Phường Mộc Lỵ, Phường Mường Sang, Xã Chiềng Hắc"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2505"}, "id_province": {"N": "28"}, "name": {"S": "Mộc Sơn"}, "name_ole": {"S": "Phường Đông Sang, Phường Mộc Sơn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2506"}, "id_province": {"N": "28"}, "name": {"S": "Muổi Nọi"}, "name_ole": {"S": "Xã Bản Lầm, Xã Bon Phặng, Xã Muổi Nọi"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2507"}, "id_province": {"N": "28"}, "name": {"S": "Mường Bám"}, "name_ole": {"S": "Không sáp nhập"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2508"}, "id_province": {"N": "28"}, "name": {"S": "Mường Bang"}, "name_ole": {"S": "Xã Mường Do, Xã Mường Lang, Xã Mường Bang"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2509"}, "id_province": {"N": "28"}, "name": {"S": "Mường Bú"}, "name_ole": {"S": "Xã Mường Chùm, Xã Tạ Bú, Xã Mường Bú"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2510"}, "id_province": {"N": "28"}, "name": {"S": "Mường Chanh"}, "name_ole": {"S": "Xã Chiềng Chung (huyện Mai Sơn), Xã Mường Chanh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2511"}, "id_province": {"N": "28"}, "name": {"S": "Mường Chiên"}, "name_ole": {"S": "Xã Chiềng Khay, Xã Cà Nàng, Xã Mường Chiên"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2512"}, "id_province": {"N": "28"}, "name": {"S": "Mường Cơi"}, "name_ole": {"S": "Xã Mường Thải, Xã Tân Lang, Xã Mường Cơi"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2513"}, "id_province": {"N": "28"}, "name": {"S": "Mường É"}, "name_ole": {"S": "Xã Phổng Lập, Xã Mường É"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2514"}, "id_province": {"N": "28"}, "name": {"S": "Mường Giôn"}, "name_ole": {"S": "Xã Pá Ma Pha Khinh, Xã Mường Giôn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2515"}, "id_province": {"N": "28"}, "name": {"S": "Mường Hung"}, "name_ole": {"S": "Xã Chiềng Cang, Xã Mường Hung"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2516"}, "id_province": {"N": "28"}, "name": {"S": "Mường Khiêng"}, "name_ole": {"S": "Xã Liệp Tè, Xã Bó Mười, Xã Mường Khiêng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2517"}, "id_province": {"N": "28"}, "name": {"S": "Mường La"}, "name_ole": {"S": "Thị trấn Ít Ong, Xã Nặm Păm, Xã Chiềng San, Xã Chiềng Muôn, Xã Mường Trai, Xã Pi Toong"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2518"}, "id_province": {"N": "28"}, "name": {"S": "Mường Lạn"}, "name_ole": {"S": "Không sáp nhập"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2519"}, "id_province": {"N": "28"}, "name": {"S": "Mường Lầm"}, "name_ole": {"S": "Xã Đứa Mòn, Xã Mường Lầm"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2520"}, "id_province": {"N": "28"}, "name": {"S": "Mường Lèo"}, "name_ole": {"S": "Không sáp nhập"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2521"}, "id_province": {"N": "28"}, "name": {"S": "Mường Sại"}, "name_ole": {"S": "Xã Nặm Ét, Xã Mường Sại"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2522"}, "id_province": {"N": "28"}, "name": {"S": "Nậm Lầu"}, "name_ole": {"S": "Xã Chiềng Bôm, Xã Púng Tra, Xã Nậm Lầu"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2523"}, "id_province": {"N": "28"}, "name": {"S": "Nậm Ty"}, "name_ole": {"S": "Xã Chiềng Phung, Xã Nậm Ty"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2524"}, "id_province": {"N": "28"}, "name": {"S": "Ngọc Chiến"}, "name_ole": {"S": "Không sáp nhập"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2525"}, "id_province": {"N": "28"}, "name": {"S": "Pắc Ngà"}, "name_ole": {"S": "Xã Chim Vàn, Xã Pắc Ngà"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2526"}, "id_province": {"N": "28"}, "name": {"S": "Phiêng Cằm"}, "name_ole": {"S": "Xã Chiềng Nơi, Xã Phiêng Cằm"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2527"}, "id_province": {"N": "28"}, "name": {"S": "Phiêng Khoài"}, "name_ole": {"S": "Không sáp nhập"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2528"}, "id_province": {"N": "28"}, "name": {"S": "Phiêng Pằn"}, "name_ole": {"S": "Xã Nà Ớt, Xã Chiềng Lương, Xã Phiêng Pằn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2529"}, "id_province": {"N": "28"}, "name": {"S": "Phù Yên"}, "name_ole": {"S": "Thị trấn Quang Huy, Xã Huy Hạ, Xã Huy Tường, Xã Huy Tân, Xã Huy Thượng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2530"}, "id_province": {"N": "28"}, "name": {"S": "Púng Bánh"}, "name_ole": {"S": "Xã Dồm Cang, Xã Sam Kha, Xã Púng Bánh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2531"}, "id_province": {"N": "28"}, "name": {"S": "Quỳnh Nhai"}, "name_ole": {"S": "Thị trấn Mường Giàng, Xã Chiềng Bằng, Xã Chiềng Khoang, Xã Chiềng Ơn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2532"}, "id_province": {"N": "28"}, "name": {"S": "Song Khủa"}, "name_ole": {"S": "Xã Mường Tè, Xã Liên Hòa, Xã Quang Minh, Xã Song Khủa"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2533"}, "id_province": {"N": "28"}, "name": {"S": "Sông Mã"}, "name_ole": {"S": "Thị trấn Sông Mã, Xã Nà Nghịu"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2534"}, "id_province": {"N": "28"}, "name": {"S": "Sốp Cộp"}, "name_ole": {"S": "Xã Mường Và, Xã Nậm Lạnh, Xã Sốp Cộp"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2535"}, "id_province": {"N": "28"}, "name": {"S": "Suối Tọ"}, "name_ole": {"S": "Không sáp nhập"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2536"}, "id_province": {"N": "28"}, "name": {"S": "Tà Hộc"}, "name_ole": {"S": "Xã Nà Bó, Xã Tà Hộc"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2537"}, "id_province": {"N": "28"}, "name": {"S": "Tạ Khoa"}, "name_ole": {"S": "Xã Mường Khoa, Xã Hua Nhàn, Xã Tạ Khoa"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2538"}, "id_province": {"N": "28"}, "name": {"S": "Tà Xùa"}, "name_ole": {"S": "Xã Làng Chếu, Xã Háng Đồng, Xã Tà Xùa"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2539"}, "id_province": {"N": "28"}, "name": {"S": "Tân Phong"}, "name_ole": {"S": "Xã Bắc Phong, Xã Nam Phong, Xã Tân Phong"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2540"}, "id_province": {"N": "28"}, "name": {"S": "Tân Yên"}, "name_ole": {"S": "Không sáp nhập"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2541"}, "id_province": {"N": "28"}, "name": {"S": "Thảo Nguyên"}, "name_ole": {"S": "Phường Cờ Đỏ, Phường Thảo Ngu yên"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2542"}, "id_province": {"N": "28"}, "name": {"S": "Thuận Châu"}, "name_ole": {"S": "Thị trấn Thuận Châu, Xã Phổng Ly, Xã Thôm Mòn, Xã Tông Lạnh, Xã Chiềng Pấc"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2543"}, "id_province": {"N": "28"}, "name": {"S": "Tô Hiệu"}, "name_ole": {"S": "Phường Quyết Thắng, Phường Quyết Tâm, Phường Chiềng Lề, Phường Tô Hiệu"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2544"}, "id_province": {"N": "28"}, "name": {"S": "Tô Múa"}, "name_ole": {"S": "Xã Chiềng Khoa, Xã Suối Bàng, Xã Tô Múa"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2545"}, "id_province": {"N": "28"}, "name": {"S": "Tường Hạ"}, "name_ole": {"S": "Xã Tường Thượng, Xã Tường Phong, Xã Tường Tiến, Xã Tường Hạ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2546"}, "id_province": {"N": "28"}, "name": {"S": "Vân Hồ"}, "name_ole": {"S": "Xã Lóng Luông, Xã Chiềng Yên, Xã Mường Men, Xã Vân Hồ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2547"}, "id_province": {"N": "28"}, "name": {"S": "Vân Sơn"}, "name_ole": {"S": "Phường Bình Minh, Phường Vân Sơn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2548"}, "id_province": {"N": "28"}, "name": {"S": "Xím Vàng"}, "name_ole": {"S": "Xã Hang Chú, Xã Xí m Vàng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2549"}, "id_province": {"N": "28"}, "name": {"S": "Xuân Nha"}, "name_ole": {"S": "Xã Tân Xuân, Xã Xuân Nha"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2550"}, "id_province": {"N": "28"}, "name": {"S": "Yên Châu"}, "name_ole": {"S": "Thị trấn Yên Châu, Xã Chiềng Đông, Xã Chiềng Sàng, Xã Chiềng Pằn, Xã Chiềng Khoi, Xã Sặp Vạt"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2551"}, "id_province": {"N": "28"}, "name": {"S": "Yên Sơn"}, "name_ole": {"S": "Xã Chiềng On, Xã Yên Sơn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2552"}, "id_province": {"N": "29"}, "name": {"S": "An Lục Long"}, "name_ole": {"S": "Xã Dương Xuân Hội, Xã Long Trì, Xã An Lục Long"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2553"}, "id_province": {"N": "29"}, "name": {"S": "An Ninh"}, "name_ole": {"S": "Xã Lộc Giang, Xã An Ninh Đông, Xã An Ninh Tây"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2554"}, "id_province": {"N": "29"}, "name": {"S": "An Tịnh"}, "name_ole": {"S": "Phường Lộc Hưng, Phường An Tịnh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2555"}, "id_province": {"N": "29"}, "name": {"S": "Bến Cầu"}, "name_ole": {"S": "Thị trấn Bến Cầu, Xã An Thạnh (huyện Bến Cầu), Xã Tiên Thuận, Xã Lợi Thuận"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2556"}, "id_province": {"N": "29"}, "name": {"S": "Bến Lức"}, "name_ole": {"S": "Xã An Thạnh (huyện Bến Lức), Xã Thanh Phú, Thị trấn Bến Lức"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2557"}, "id_province": {"N": "29"}, "name": {"S": "Bình Đức"}, "name_ole": {"S": "Xã Thạnh Đức (huyện Bến Lức), Xã Nhựt Chánh, Xã Bình Đức"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2558"}, "id_province": {"N": "29"}, "name": {"S": "Bình Hiệp"}, "name_ole": {"S": "Xã Thạnh Trị, Xã Bình Tân, Xã Bình Hòa Tây, Xã Bình Hiệp"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2559"}, "id_province": {"N": "29"}, "name": {"S": "Bình Hòa"}, "name_ole": {"S": "Xã Bình Thạnh (huyện Mộc Hóa), Xã Bình Hòa Đông, Xã Bình Hòa Trung"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2560"}, "id_province": {"N": "29"}, "name": {"S": "Bình Minh"}, "name_ole": {"S": "Phường Ninh Sơn, Xã Tân Bình (thành phố Tây Ninh), Xã Bình Minh, Xã Thạnh Tân, Xã Suối Đá, Xã Phan"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2561"}, "id_province": {"N": "29"}, "name": {"S": "Bình Thành"}, "name_ole": {"S": "Xã Tân Hiệp (huyện Thạnh Hóa), Xã Thuận Bình, Xã Bình Hòa Hưng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2562"}, "id_province": {"N": "29"}, "name": {"S": "Cần Đước"}, "name_ole": {"S": "Thị trấn Cần Đước, Xã Phước Tuy, Xã Tân Ân, Xã Tân Chánh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2563"}, "id_province": {"N": "29"}, "name": {"S": "Cần Giuộc"}, "name_ole": {"S": "Thị trấn Cần Giuộc, Xã Phước Lại, Xã Long Hậu"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2564"}, "id_province": {"N": "29"}, "name": {"S": "Cầu Khởi"}, "name_ole": {"S": "Xã Phước Ninh, Xã Cầu Khởi, Xã Chà Là"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2565"}, "id_province": {"N": "29"}, "name": {"S": "Châu Thành"}, "name_ole": {"S": "Thị trấn Châu Thành, Xã Đồng Khởi, Xã An Bình, Xã Thái Bình"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2566"}, "id_province": {"N": "29"}, "name": {"S": "Dương Minh Châu"}, "name_ole": {"S": "Thị trấn Dương Minh Châu, Xã Phan, Xã Suối Đá, Xã Phước Minh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2567"}, "id_province": {"N": "29"}, "name": {"S": "Đông Thành"}, "name_ole": {"S": "Thị trấn Đông Thành, Xã Mỹ Thạnh Tây, Xã Mỹ Thạnh Đông, Xã Mỹ Bình"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2568"}, "id_province": {"N": "29"}, "name": {"S": "Đức Hòa"}, "name_ole": {"S": "Thị trấn Đức Hòa, Xã Hựu Thạnh, Xã Đức Hòa Hạ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2569"}, "id_province": {"N": "29"}, "name": {"S": "Đức Huệ"}, "name_ole": {"S": "Xã Bình Hòa Bắc, Xã Bình Hòa Nam, Xã Bình Thành"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2570"}, "id_province": {"N": "29"}, "name": {"S": "Đức Lập"}, "name_ole": {"S": "Xã Đức Lập Hạ, Xã Mỹ Hạnh Bắc, Xã Đức Hòa Thượng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2571"}, "id_province": {"N": "29"}, "name": {"S": "Gia Lộc"}, "name_ole": {"S": "Xã Phước Đông (huyện Gò Dầu), Phường Gia Lộc"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2572"}, "id_province": {"N": "29"}, "name": {"S": "Gò Dầu"}, "name_ole": {"S": "Phường Gia Bình, Thị trấn Gò Dầu, Xã Thanh Phước"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2573"}, "id_province": {"N": "29"}, "name": {"S": "Hảo Đước"}, "name_ole": {"S": "Xã An Cơ, Xã Trí Bình, Xã Hảo Đước"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2574"}, "id_province": {"N": "29"}, "name": {"S": "Hậu Nghĩa"}, "name_ole": {"S": "Thị trấn Hậu Nghĩa, Xã Đức Lập Thượng, Xã Tân Mỹ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2575"}, "id_province": {"N": "29"}, "name": {"S": "Hậu Thạnh"}, "name_ole": {"S": "Xã Hậu Thạnh Đông, Xã Hậu Thạnh Tây, Xã Bắc Hòa"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2576"}, "id_province": {"N": "29"}, "name": {"S": "Hiệp Hòa"}, "name_ole": {"S": "Xã Tân Phú (huyện Đức Hòa), Xã Hiệp Hòa, Thị trấn Hiệp Hòa"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2577"}, "id_province": {"N": "29"}, "name": {"S": "Hòa Hội"}, "name_ole": {"S": "Xã Biên Giới, Xã Hòa Thạnh, Xã Hòa Hội"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2578"}, "id_province": {"N": "29"}, "name": {"S": "Hòa Khánh"}, "name_ole": {"S": "Xã Hòa Khánh Tây, Xã Hòa Khánh Nam, Xã Hòa Khánh Đông"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2579"}, "id_province": {"N": "29"}, "name": {"S": "Hòa Thành"}, "name_ole": {"S": "Phường Long Thành Trung, Xã Long Thành Nam"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2580"}, "id_province": {"N": "29"}, "name": {"S": "Hưng Điền"}, "name_ole": {"S": "Xã Hưng Hà, Xã Hưng Điền B, Xã Hưng Điền"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2581"}, "id_province": {"N": "29"}, "name": {"S": "Hưng Thuận"}, "name_ole": {"S": "Xã Đôn Thuận, Xã Hưng Thuận"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2582"}, "id_province": {"N": "29"}, "name": {"S": "Khánh Hậu"}, "name_ole": {"S": "Phường Tân Khánh, Phường Khánh Hậu, Xã Lợi Bình Nhơn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2583"}, "id_province": {"N": "29"}, "name": {"S": "Khánh Hưng"}, "name_ole": {"S": "Xã Hưng Điền A, Xã Thái Bình Trung, Xã Vĩnh Trị, Xã Thái Trị, Xã Khánh Hưng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2584"}, "id_province": {"N": "29"}, "name": {"S": "Kiến Tường"}, "name_ole": {"S": "Phường 1, Phường 2, Phường 3 (thị xã Kiến Tường)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2585"}, "id_province": {"N": "29"}, "name": {"S": "Long An"}, "name_ole": {"S": "Phường 1 (thành phố Tân An), Phường 3 (thành phố Tân An), Phường 4, Phường 5, Phường 6, Xã Hướng Thọ Phú, Xã Bình Thạnh (huyện Thủ Thừa)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2586"}, "id_province": {"N": "29"}, "name": {"S": "Long Cang"}, "name_ole": {"S": "Xã Long Định, Xã Phước Vân, Xã Long Cang"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2587"}, "id_province": {"N": "29"}, "name": {"S": "Long Chữ"}, "name_ole": {"S": "Xã Long Vĩnh, Xã Long Phước, Xã Long Chữ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2588"}, "id_province": {"N": "29"}, "name": {"S": "Long Hoa"}, "name_ole": {"S": "Phường Long Thành Bắc, Phường Long Hoa, Xã Trường Hòa, Xã Trường Tây, Xã Trường Đông"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2589"}, "id_province": {"N": "29"}, "name": {"S": "Long Hựu"}, "name_ole": {"S": "Xã Long Hựu Đông, Xã Long Hựu Tây"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2590"}, "id_province": {"N": "29"}, "name": {"S": "Long Thuận"}, "name_ole": {"S": "Xã Long Thuận (huyện Bến Cầu), Xã Long Giang, Xã Long Khánh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2591"}, "id_province": {"N": "29"}, "name": {"S": "Lộc Ninh"}, "name_ole": {"S": "Xã Bến Củi, Xã Lộc Ninh, Xã Phước Minh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2592"}, "id_province": {"N": "29"}, "name": {"S": "Lương Hòa"}, "name_ole": {"S": "Xã Tân Bửu, Xã Lương Hòa"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2593"}, "id_province": {"N": "29"}, "name": {"S": "Mộc Hóa"}, "name_ole": {"S": "Xã Tân Thành, Xã Tân Lập (huyện Mộc Hóa), Thị trấn Bình Phong Thạnh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2594"}, "id_province": {"N": "29"}, "name": {"S": "Mỹ An"}, "name_ole": {"S": "Xã Mỹ Phú, Xã Mỹ An"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2595"}, "id_province": {"N": "29"}, "name": {"S": "Mỹ Hạnh"}, "name_ole": {"S": "Xã Đức Hòa Đông, Xã Mỹ Hạnh Nam, Xã Đức Hòa Thượng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2596"}, "id_province": {"N": "29"}, "name": {"S": "Mỹ Lệ"}, "name_ole": {"S": "Xã Tân Trạch, Xã Long Sơn, Xã Mỹ Lệ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2597"}, "id_province": {"N": "29"}, "name": {"S": "Mỹ Lộc"}, "name_ole": {"S": "Xã Phước Lâm, Xã Thuận Thành, Xã Mỹ Lộc"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2598"}, "id_province": {"N": "29"}, "name": {"S": "Mỹ Quý"}, "name_ole": {"S": "Xã Mỹ Thạnh Bắc, Xã Mỹ Quý Đông, Xã Mỹ Quý Tây"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2599"}, "id_province": {"N": "29"}, "name": {"S": "Mỹ Thạnh"}, "name_ole": {"S": "Xã Bình An, Xã Mỹ Lạc, Xã Mỹ Thạnh, Xã Tân Thành (huyện Thủ Thừa)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2600"}, "id_province": {"N": "29"}, "name": {"S": "Mỹ Yên"}, "name_ole": {"S": "Xã Long Hiệp, Xã Phước Lợi, Xã Mỹ Yên"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2601"}, "id_province": {"N": "29"}, "name": {"S": "Nhơn Hòa Lập"}, "name_ole": {"S": "Xã Tân Lập (huyện Tân Thạnh), Xã Nhơn Hòa, Xã Nhơn Hòa Lập"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2602"}, "id_province": {"N": "29"}, "name": {"S": "Nhơn Ninh"}, "name_ole": {"S": "Xã Tân Thành (huyện Tân Thạnh), Xã Tân Ninh, Xã Nhơn Ninh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2603"}, "id_province": {"N": "29"}, "name": {"S": "Nhựt Tảo"}, "name_ole": {"S": "Xã Tân Bình (huyện Tân Trụ), Xã Quê Mỹ Thạnh, Xã Lạc Tấn, Xã Nhị Thành, Thủ Thừa"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2604"}, "id_province": {"N": "29"}, "name": {"S": "Ninh Điền"}, "name_ole": {"S": "Xã Thành Long, Xã Ninh Điền"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2605"}, "id_province": {"N": "29"}, "name": {"S": "Ninh Thạnh"}, "name_ole": {"S": "Phường Ninh Thạnh, Xã Bàu Năng, Xã Chà Là"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2606"}, "id_province": {"N": "29"}, "name": {"S": "Phước Chỉ"}, "name_ole": {"S": "Xã Phước Bình, Xã Phước Chỉ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2607"}, "id_province": {"N": "29"}, "name": {"S": "Phước Lý"}, "name_ole": {"S": "Xã Long Thượng, Xã Phước Hậu, Xã Phước Lý"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2608"}, "id_province": {"N": "29"}, "name": {"S": "Phước Thạnh"}, "name_ole": {"S": "Xã Hiệp Thạnh (huyện Gò Dầu), Xã Phước Trạch, Xã Phước Thạnh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2609"}, "id_province": {"N": "29"}, "name": {"S": "Phước Vinh"}, "name_ole": {"S": "Xã Hòa Hiệp, Xã Phước Vinh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2610"}, "id_province": {"N": "29"}, "name": {"S": "Phước Vĩnh Tây"}, "name_ole": {"S": "Xã Long An, Xã Long Phụng, Xã Phước Vĩnh Tây"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2611"}, "id_province": {"N": "29"}, "name": {"S": "Rạch Kiến"}, "name_ole": {"S": "Xã Long Trạch, Xã Long Khê, Xã Long Hòa"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2612"}, "id_province": {"N": "29"}, "name": {"S": "Tầm Vu"}, "name_ole": {"S": "Thị trấn Tầm Vu, Xã Hiệp Thạnh (huyện Châu Thành), Xã Phú Ngãi Trị, Xã Phước Tân Hưng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2613"}, "id_province": {"N": "29"}, "name": {"S": "Tân An"}, "name_ole": {"S": "Phường 7, Xã Bình Tâm, Xã Nhơn Thạnh Trung, Xã An Vĩnh Ngãi"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2614"}, "id_province": {"N": "29"}, "name": {"S": "Tân Biên"}, "name_ole": {"S": "Xã Tân Bình (huyện Tân Biên), Xã Thạnh Tây, Thị trấn Tân Biên"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2615"}, "id_province": {"N": "29"}, "name": {"S": "Tân Châu"}, "name_ole": {"S": "Thị trấn Tân Châu, Xã Thạnh Đông, Xã Tân Phú (huyện Tân Châu), Xã Suối Dây"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2616"}, "id_province": {"N": "29"}, "name": {"S": "Tân Đông"}, "name_ole": {"S": "Xã Tân Đông (huyện Tân Châu), Xã Tân Hà"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2617"}, "id_province": {"N": "29"}, "name": {"S": "Tân Hòa"}, "name_ole": {"S": "Xã Tân Hòa (huyện Tân Châu), Xã Suối Ngô"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2618"}, "id_province": {"N": "29"}, "name": {"S": "Tân Hội"}, "name_ole": {"S": "Xã Tân Hiệp (huyện Tân Châu), Xã Tân Hội"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2619"}, "id_province": {"N": "29"}, "name": {"S": "Tân Hưng"}, "name_ole": {"S": "Thị trấn Tân Hưng, Xã Vĩnh Thạnh, Xã Vĩnh Lợi"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2620"}, "id_province": {"N": "29"}, "name": {"S": "Tân Lân"}, "name_ole": {"S": "Xã Phước Đông (huyện Cần Đước), Xã Tân Lân"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2621"}, "id_province": {"N": "29"}, "name": {"S": "Tân Lập"}, "name_ole": {"S": "Xã Tân Lập (huyện Tân Biên), Xã Thạnh Bắc"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2622"}, "id_province": {"N": "29"}, "name": {"S": "Tân Long"}, "name_ole": {"S": "Xã Long Thuận (huyện Thủ Thừa), Xã Long Thạnh, Xã Tân Long"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2623"}, "id_province": {"N": "29"}, "name": {"S": "Tân Ninh"}, "name_ole": {"S": "Phường 1, Phường 2, Phường 3 (thành phố Tây Ninh), Phường IV, Phường Hiệp Ninh, Xã Thái Bình"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2624"}, "id_province": {"N": "29"}, "name": {"S": "Tân Phú"}, "name_ole": {"S": "Xã Tân Hưng, Xã Mỏ Công, Xã Trà Vong, Xã Tân Phong, Xã Tân Phú (huyện Tân Châu)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2625"}, "id_province": {"N": "29"}, "name": {"S": "Tân Tập"}, "name_ole": {"S": "Xã Đông Thạnh, Xã Phước Vĩnh Đông, Xã Tân Tập"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2626"}, "id_province": {"N": "29"}, "name": {"S": "Tân Tây"}, "name_ole": {"S": "Xã Tân Đông (huyện Thạnh Hóa), Xã Thủy Đông, Xã Tân Tây"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2627"}, "id_province": {"N": "29"}, "name": {"S": "Tân Thành"}, "name_ole": {"S": "Xã Tân Thành (huyện Tân Châu), Xã Suối Dây"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2628"}, "id_province": {"N": "29"}, "name": {"S": "Tân Thạnh"}, "name_ole": {"S": "Xã Tân Bình, Xã Tân Hòa (huyện Tân Thạnh), Xã Kiến Bình, Thị trấn Tân Thạnh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2629"}, "id_province": {"N": "29"}, "name": {"S": "Tân Trụ"}, "name_ole": {"S": "Thị trấn Tân Trụ, Xã Bình Trinh Đông, Xã Bình Lãng, Xã Bình Tịnh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2630"}, "id_province": {"N": "29"}, "name": {"S": "Thạnh Bình"}, "name_ole": {"S": "Xã Thạnh Bình, Xã Tân Phong"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2631"}, "id_province": {"N": "29"}, "name": {"S": "Thanh Điền"}, "name_ole": {"S": "Phường Hiệp Tân, Xã Thanh Điền"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2632"}, "id_province": {"N": "29"}, "name": {"S": "Thạnh Đức"}, "name_ole": {"S": "Xã Thạnh Đức (huyện Gò Dầu), Xã Cẩm Giang"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2633"}, "id_province": {"N": "29"}, "name": {"S": "Thạnh Hóa"}, "name_ole": {"S": "Thị trấn Thạnh Hóa, Xã Thủy Tây, Xã Thạnh An"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2634"}, "id_province": {"N": "29"}, "name": {"S": "Thạnh Lợi"}, "name_ole": {"S": "Xã Thạnh Hòa, Xã Lương Bình, Xã Thạnh Lợi"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2635"}, "id_province": {"N": "29"}, "name": {"S": "Thạnh Phước"}, "name_ole": {"S": "Xã Thuận Nghĩa Hòa, Xã Thạnh Phú, Xã Thạnh Phước"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2636"}, "id_province": {"N": "29"}, "name": {"S": "Thủ Thừa"}, "name_ole": {"S": "Thị trấn Thủ Thừa, Xã Bình Thạnh, Xã Tân Thành (huyện Thủ Thừa), Xã Nhị Thành"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2637"}, "id_province": {"N": "29"}, "name": {"S": "Thuận Mỹ"}, "name_ole": {"S": "Xã Thanh Phú Long, Xã Thanh Vĩnh Đông, Xã Thuận Mỹ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2638"}, "id_province": {"N": "29"}, "name": {"S": "Trà Vong"}, "name_ole": {"S": "-, Xã Mỏ Công, Xã Trà Vong"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2639"}, "id_province": {"N": "29"}, "name": {"S": "Trảng Bàng"}, "name_ole": {"S": "Phường An Hòa, Phường Trảng Bàng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2640"}, "id_province": {"N": "29"}, "name": {"S": "Truông Mít"}, "name_ole": {"S": "Xã Bàu Đồn, Xã Truông Mít"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2641"}, "id_province": {"N": "29"}, "name": {"S": "Tuyên Bình"}, "name_ole": {"S": "Xã Tuyên Bình, Xã Tuyên Bình Tây, Xã Vĩnh Bình, Xã Vĩnh Thuận, Xã Thái Bình Trung"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2642"}, "id_province": {"N": "29"}, "name": {"S": "Tuyên Thạnh"}, "name_ole": {"S": "Xã Thạnh Hưng (thị xã Kiến Tường), Xã Tuyên Thạnh, Xã Bắc Hòa"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2643"}, "id_province": {"N": "29"}, "name": {"S": "Vàm Cỏ"}, "name_ole": {"S": "Xã Tân Phước Tây, Xã Nhựt Ninh, Xã Đức Tân"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2644"}, "id_province": {"N": "29"}, "name": {"S": "Vĩnh Châu"}, "name_ole": {"S": "Xã Vĩnh Đại, Xã Vĩnh Bửu, Xã Vĩnh Châu A"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2645"}, "id_province": {"N": "29"}, "name": {"S": "Vĩnh Công"}, "name_ole": {"S": "Xã Hòa Phú, Xã Bình Quới, Xã Vĩnh Công"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2646"}, "id_province": {"N": "29"}, "name": {"S": "Vĩnh Hưng"}, "name_ole": {"S": "Thị trấn Vĩnh Hưng, Xã Vĩnh Trị, Xã Thái Trị, Xã Khánh Hưng, Xã Thái Bình Trung, Xã Vĩnh Thuận, Xã Vĩnh Bình"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2647"}, "id_province": {"N": "29"}, "name": {"S": "Vĩnh Thạnh"}, "name_ole": {"S": "Xã Thạnh Hưng (huyện Tân Hưng), Xã Vĩnh Châu B, Xã Hưng Thạnh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2648"}, "id_province": {"N": "30"}, "name": {"S": "An Khánh"}, "name_ole": {"S": "Xã Cù Vân, Xã Hà Thượng, Xã An Khánh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2649"}, "id_province": {"N": "30"}, "name": {"S": "Ba Bể"}, "name_ole": {"S": "Xã Cao Thượng, Xã Nam Mẫu, Xã Khang Ninh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2650"}, "id_province": {"N": "30"}, "name": {"S": "Bá Xuyên"}, "name_ole": {"S": "Phường Mỏ Chè, Phường Châu Sơn, Xã Bá Xuyên"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2651"}, "id_province": {"N": "30"}, "name": {"S": "Bách Quang"}, "name_ole": {"S": "Phường Lương Sơn, Phường Bách Quang, Xã Tân Quang"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2652"}, "id_province": {"N": "30"}, "name": {"S": "Bạch Thông"}, "name_ole": {"S": "Xã Đồng Thắng, Xã Dương Phong, Xã Quang Thuận"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2653"}, "id_province": {"N": "30"}, "name": {"S": "Bắc Kạn"}, "name_ole": {"S": "Phường Sông Cầu, Phường Phùng Chí Kiên, Phường Xuất Hóa, Xã Nông Thượng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2654"}, "id_province": {"N": "30"}, "name": {"S": "Bằng Thành"}, "name_ole": {"S": "Xã Bộc Bố, Xã Nhạn Môn, Xã Giáo Hiệu, Xã Bằng Thành"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2655"}, "id_province": {"N": "30"}, "name": {"S": "Bằng Vân"}, "name_ole": {"S": "Xã Thượng Ân, Xã Bằng Vân"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2656"}, "id_province": {"N": "30"}, "name": {"S": "Bình Thành"}, "name_ole": {"S": "Xã Sơn Phú, Xã Bình Thành"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2657"}, "id_province": {"N": "30"}, "name": {"S": "Bình Yên"}, "name_ole": {"S": "Xã Trung Lương, Xã Định Biên, Xã Thanh Định, Xã Bình Yên"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2658"}, "id_province": {"N": "30"}, "name": {"S": "Cao Minh"}, "name_ole": {"S": "Xã Công Bằng, Xã Cổ Linh, Xã Cao Tân"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2659"}, "id_province": {"N": "30"}, "name": {"S": "Cẩm Giàng"}, "name_ole": {"S": "Xã Quân Hà, Xã Nguyên Phúc, Xã Mỹ Thanh, Xã Cẩm Giàng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2660"}, "id_province": {"N": "30"}, "name": {"S": "Chợ Đồn"}, "name_ole": {"S": "Thị trấn Bằng Lũng, Xã Ngọc Phái, Xã Phương Viên, Xã Bằng Lãng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2661"}, "id_province": {"N": "30"}, "name": {"S": "Chợ Mới"}, "name_ole": {"S": "Thị trấn Đồng Tâm, Xã Quảng Chu, Xã Như Cố"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2662"}, "id_province": {"N": "30"}, "name": {"S": "Chợ Rã"}, "name_ole": {"S": "Thị trấn Chợ Rã, Xã Thượng Giáo, Xã Địa Linh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2663"}, "id_province": {"N": "30"}, "name": {"S": "Côn Minh"}, "name_ole": {"S": "Xã Quang Phong, Xã Dương Sơn, Xã Côn Minh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2664"}, "id_province": {"N": "30"}, "name": {"S": "Cường Lợi"}, "name_ole": {"S": "Xã Văn Vũ, Xã Cường Lợi"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2665"}, "id_province": {"N": "30"}, "name": {"S": "Dân Tiến"}, "name_ole": {"S": "Xã Bình Long, Xã Phương Giao, Xã Dân Tiến"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2666"}, "id_province": {"N": "30"}, "name": {"S": "Đại Phúc"}, "name_ole": {"S": "Thị trấn Hùng Sơn, Xã Phúc Xuân, Xã Phúc Trìu, Xã Tân Thái, Xã Phúc Tân"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2667"}, "id_province": {"N": "30"}, "name": {"S": "Đại Từ"}, "name_ole": {"S": "Xã Bình Thuận, Xã Khôi Kỳ, Xã Mỹ Yên, Xã Lục Ba"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2668"}, "id_province": {"N": "30"}, "name": {"S": "Điềm Thụy"}, "name_ole": {"S": "Xã Hà Châu, Xã Nga My, Xã Điềm Thụy, Xã Thượng Đình"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2669"}, "id_province": {"N": "30"}, "name": {"S": "Định Hóa"}, "name_ole": {"S": "Thị trấn Chợ Chu, Xã Phúc Chu, Xã Bảo Linh, Xã Đồng Thịnh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2670"}, "id_province": {"N": "30"}, "name": {"S": "Đồng Hỷ"}, "name_ole": {"S": "Thị trấn Hóa Thượng, Thị trấn Sông Cầu, Xã Minh Lập, Xã Hóa Trung"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2671"}, "id_province": {"N": "30"}, "name": {"S": "Đồng Phúc"}, "name_ole": {"S": "Xã Quảng Khê, Xã Hoàng Trĩ, Xã Bằng Phúc, Xã Đồng Phúc"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2672"}, "id_province": {"N": "30"}, "name": {"S": "Đức Lương"}, "name_ole": {"S": "Xã Minh Tiến, Xã Phúc Lương, Xã Đức Lương"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2673"}, "id_province": {"N": "30"}, "name": {"S": "Đức Xuân"}, "name_ole": {"S": "Phường Nguyễn Thị Minh Khai, Phường Huyền Tụng, Phường Đức Xuân"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2674"}, "id_province": {"N": "30"}, "name": {"S": "Gia Sàng"}, "name_ole": {"S": "Phường Hương Sơn, Xã Đồng Liên, Phường Gia Sàng, Phường Cam Giá"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2675"}, "id_province": {"N": "30"}, "name": {"S": "Hiệp Lực"}, "name_ole": {"S": "Xã Thuần Mang, Xã Hiệp Lực"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2676"}, "id_province": {"N": "30"}, "name": {"S": "Hợp Thành"}, "name_ole": {"S": "Xã Ôn Lương, Xã Phủ Lý, Xã Hợp Thành"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2677"}, "id_province": {"N": "30"}, "name": {"S": "Kha Sơn"}, "name_ole": {"S": "Xã Lương Phú, Xã Tân Đức, Xã Thanh Ninh, Xã Dương Thành, Xã Kha Sơn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2678"}, "id_province": {"N": "30"}, "name": {"S": "Kim Phượng"}, "name_ole": {"S": "Xã Quy Kỳ, Xã Kim Phượng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2679"}, "id_province": {"N": "30"}, "name": {"S": "La Bằng"}, "name_ole": {"S": "Xã Hoàng Nông, Xã Tiên Hội, Xã La Bằng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2680"}, "id_province": {"N": "30"}, "name": {"S": "La Hiên"}, "name_ole": {"S": "Xã Cúc Đường, Xã La Hiên"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2681"}, "id_province": {"N": "30"}, "name": {"S": "Lam Vỹ"}, "name_ole": {"S": "Xã Linh Thông, Xã Lam Vỹ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2682"}, "id_province": {"N": "30"}, "name": {"S": "Linh Sơn"}, "name_ole": {"S": "Phường Chùa Hang, Phường Đồng Bẩm, Xã Cao Ngạn, Xã Huống Thượng, Xã Linh Sơn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2683"}, "id_province": {"N": "30"}, "name": {"S": "Nà Phặc"}, "name_ole": {"S": "Thị trấn Nà Phặc, Xã Trung Hòa"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2684"}, "id_province": {"N": "30"}, "name": {"S": "Na Rì"}, "name_ole": {"S": "Thị trấn Yến Lạc, Xã Sơn Thành, Xã Kim Lư"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2685"}, "id_province": {"N": "30"}, "name": {"S": "Nam Cường"}, "name_ole": {"S": "Xã Xuân Lạc, Xã Đồng Lạc, Xã Nam Cường"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2686"}, "id_province": {"N": "30"}, "name": {"S": "Nam Hòa"}, "name_ole": {"S": "Xã Cây Thị, Xã Nam Hòa"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2687"}, "id_province": {"N": "30"}, "name": {"S": "Ngân Sơn"}, "name_ole": {"S": "Thị trấn Vân Tùng, Xã Cốc Đán, Xã Đức Vân"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2688"}, "id_province": {"N": "30"}, "name": {"S": "Nghĩa Tá"}, "name_ole": {"S": "Xã Lương Bằng, Xã Bình Trung, Xã Nghĩa Tá"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2689"}, "id_province": {"N": "30"}, "name": {"S": "Nghiên Loan"}, "name_ole": {"S": "Xã Xuân La, Xã An Thắng, Xã Nghiên Loan"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2690"}, "id_province": {"N": "30"}, "name": {"S": "Nghinh Tường"}, "name_ole": {"S": "Xã Vũ Chấn, Xã Nghinh Tường"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2691"}, "id_province": {"N": "30"}, "name": {"S": "Phan Đình Phùng"}, "name_ole": {"S": "Phường Trưng Vương, Phường Túc Duyên, Phường Đồng Quang, Phường Quang Trung, Phường Hoàng Văn Thụ, Phường Tân Thịnh, Phường Phan Đình Phùng, Phường Gia Sàng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2692"}, "id_province": {"N": "30"}, "name": {"S": "Phong Quang"}, "name_ole": {"S": "Xã Dương Quang, Xã Đôn Phong"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2693"}, "id_province": {"N": "30"}, "name": {"S": "Phổ Yên"}, "name_ole": {"S": "Phường Ba Hàng, Phường Hồng Tiến, Phường Bãi Bông, Xã Đắc Sơn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2694"}, "id_province": {"N": "30"}, "name": {"S": "Phú Bình"}, "name_ole": {"S": "Thị trấn Hương Sơn, Xã Xuân Phương, Xã Úc Kỳ, Xã Nhã Lộng, Xã Bảo Lý, Xã Thượng Đình"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2695"}, "id_province": {"N": "30"}, "name": {"S": "Phú Đình"}, "name_ole": {"S": "Xã Điềm Mặc, Xã Phú Đình"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2696"}, "id_province": {"N": "30"}, "name": {"S": "Phú Lạc"}, "name_ole": {"S": "Xã Phục Linh, Xã Tân Linh, Xã Phú Lạc"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2697"}, "id_province": {"N": "30"}, "name": {"S": "Phú Lương"}, "name_ole": {"S": "Thị trấn Đu, Thị trấn Giang Tiên, Xã Yên Lạc, Xã Động Đạt"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2698"}, "id_province": {"N": "30"}, "name": {"S": "Phú Thịnh"}, "name_ole": {"S": "Xã Bản Ngoại, Xã Phú Cường, Xã Phú Thịnh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2699"}, "id_province": {"N": "30"}, "name": {"S": "Phủ Thông"}, "name_ole": {"S": "Thị trấn Phủ Thông, Xã Vi Hương, Xã Tân Tú, Xã Lục Bình"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2700"}, "id_province": {"N": "30"}, "name": {"S": "Phú Xuyên"}, "name_ole": {"S": "Xã Yên Lãng, Xã Phú Xuyên"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2701"}, "id_province": {"N": "30"}, "name": {"S": "Phúc Lộc"}, "name_ole": {"S": "Xã Bành Trạch, Xã Hà Hiệu, Xã Phúc Lộc"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2702"}, "id_province": {"N": "30"}, "name": {"S": "Phúc Thuận"}, "name_ole": {"S": "Phường Bắc Sơn, Xã Minh Đức, Xã Phúc Thuận"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2703"}, "id_province": {"N": "30"}, "name": {"S": "Phượng Tiến"}, "name_ole": {"S": "Xã Tân Dương, Xã Tân Thịnh, Xã Phượng Tiến"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2704"}, "id_province": {"N": "30"}, "name": {"S": "Quan Triều"}, "name_ole": {"S": "Phường Tân Long, Phường Quang Vinh, Phường Quan Triều, Xã Sơn Cẩm"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2705"}, "id_province": {"N": "30"}, "name": {"S": "Quảng Bạch"}, "name_ole": {"S": "Xã Tân Lập, Xã Quảng Bạch"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2706"}, "id_province": {"N": "30"}, "name": {"S": "Quang Sơn"}, "name_ole": {"S": "Xã Tân Long, Xã Quang Sơn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2707"}, "id_province": {"N": "30"}, "name": {"S": "Quân Chu"}, "name_ole": {"S": "Thị trấn Quân Chu, Xã Cát Nê"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2708"}, "id_province": {"N": "30"}, "name": {"S": "Quyết Thắng"}, "name_ole": {"S": "Phường Thịnh Đán, Xã Phúc Hà, Xã Quyết Thắng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2709"}, "id_province": {"N": "30"}, "name": {"S": "Sảng Mộc"}, "name_ole": {"S": "Không sáp nhập"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2710"}, "id_province": {"N": "30"}, "name": {"S": "Sông Công"}, "name_ole": {"S": "Phường Thắng Lợi, Phường Phố Cò, Phường Cải Đan"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2711"}, "id_province": {"N": "30"}, "name": {"S": "Tân Cương"}, "name_ole": {"S": "Xã Thịnh Đức, Xã Bình Sơn, Xã Tân Cương"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2712"}, "id_province": {"N": "30"}, "name": {"S": "Tân Khánh"}, "name_ole": {"S": "Xã Bàn Đạt, Xã Đào Xá, Xã Tân Khánh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2713"}, "id_province": {"N": "30"}, "name": {"S": "Tân Kỳ"}, "name_ole": {"S": "Xã Tân Sơn, Xã Cao Kỳ, Xã Hòa Mục"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2714"}, "id_province": {"N": "30"}, "name": {"S": "Tân Thành"}, "name_ole": {"S": "Xã Tân Hòa, Xã Tân Kim, Xã Tân Thành"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2715"}, "id_province": {"N": "30"}, "name": {"S": "Thành Công"}, "name_ole": {"S": "Xã Vạn Phái, Xã Thành Công"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2716"}, "id_province": {"N": "30"}, "name": {"S": "Thanh Mai"}, "name_ole": {"S": "Xã Thanh Vận, Xã Mai Lạp, Xã Thanh Mai"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2717"}, "id_province": {"N": "30"}, "name": {"S": "Thanh Thịnh"}, "name_ole": {"S": "Xã Nông Hạ, Xã Thanh Thịnh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2718"}, "id_province": {"N": "30"}, "name": {"S": "Thần Sa"}, "name_ole": {"S": "Xã Thượng Nung, Xã Thần Xa"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2719"}, "id_province": {"N": "30"}, "name": {"S": "Thượng Minh"}, "name_ole": {"S": "Xã Yến Dương, Xã Chu Hương, Xã Mỹ Phương"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2720"}, "id_province": {"N": "30"}, "name": {"S": "Thượng Quan"}, "name_ole": {"S": "Không sáp nhập"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2721"}, "id_province": {"N": "30"}, "name": {"S": "Tích Lương"}, "name_ole": {"S": "Phường Trung Thành (thành phố Thái Nguyên), Phường Phú Xá, Phường Tân Thành, Phường Tân Lập, Phường Tích Lương, Phường Cam Giá"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2722"}, "id_province": {"N": "30"}, "name": {"S": "Trại Cau"}, "name_ole": {"S": "Thị trấn Trại Cau, Xã Hợp Tiến"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2723"}, "id_province": {"N": "30"}, "name": {"S": "Tràng Xá"}, "name_ole": {"S": "Xã Liên Minh, Xã Tràng Xá"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2724"}, "id_province": {"N": "30"}, "name": {"S": "Trần Phú"}, "name_ole": {"S": "Xã Văn Minh, Xã Cư Lễ, Xã Trần Phú"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2725"}, "id_province": {"N": "30"}, "name": {"S": "Trung Hội"}, "name_ole": {"S": "Xã Phú Tiến, Xã Bộc Nhiêu, Xã Trung Hội"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2726"}, "id_province": {"N": "30"}, "name": {"S": "Trung Thành"}, "name_ole": {"S": "Phường Trung Thành (thành phố Phổ Yên), Phường Đông Cao, Phường Tân Phú, Phường Thuận Thành"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2727"}, "id_province": {"N": "30"}, "name": {"S": "Vạn Phú"}, "name_ole": {"S": "Xã Văn Yên, Xã Vạn Phú"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2728"}, "id_province": {"N": "30"}, "name": {"S": "Vạn Xuân"}, "name_ole": {"S": "Phường Nam Tiến, Phường Đồng Tiến, Phường Tân Hương, Phường Tiên Phong"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2729"}, "id_province": {"N": "30"}, "name": {"S": "Văn Hán"}, "name_ole": {"S": "Xã Khe Mo, Xã Văn Hán"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2730"}, "id_province": {"N": "30"}, "name": {"S": "Văn Lang"}, "name_ole": {"S": "Xã Kim Hỷ, Xã Lương Thượng, Xã Văn Lang"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2731"}, "id_province": {"N": "30"}, "name": {"S": "Văn Lăng"}, "name_ole": {"S": "Xã Hòa Bình, Xã Văn Lăng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2732"}, "id_province": {"N": "30"}, "name": {"S": "Vĩnh Thông"}, "name_ole": {"S": "Xã Sỹ Bình, Xã Vũ Muộn, Xã Cao Sơn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2733"}, "id_province": {"N": "30"}, "name": {"S": "Võ Nhai"}, "name_ole": {"S": "Thị trấn Đình Cả, Xã Phú Thượng, Xã Lâu Thượng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2734"}, "id_province": {"N": "30"}, "name": {"S": "Vô Tranh"}, "name_ole": {"S": "Xã Tức Tranh, Xã Cổ Lũng, Xã Phú Đô, Xã Vô Tranh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2735"}, "id_province": {"N": "30"}, "name": {"S": "Xuân Dương"}, "name_ole": {"S": "Xã Đổng Xá, Xã Liêm Thủy, Xã Xuân Dương"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2736"}, "id_province": {"N": "30"}, "name": {"S": "Yên Bình"}, "name_ole": {"S": "Xã Yên Cư, Xã Bình Văn, Xã Yên Hân"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2737"}, "id_province": {"N": "30"}, "name": {"S": "Yên Phong"}, "name_ole": {"S": "Xã Đại Sảo, Xã Yên Mỹ, Xã Yên Phong"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2738"}, "id_province": {"N": "30"}, "name": {"S": "Yên Thịnh"}, "name_ole": {"S": "Xã Bản Thi, Xã Yên Thượng, Xã Yên Thịnh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2739"}, "id_province": {"N": "30"}, "name": {"S": "Yên Trạch"}, "name_ole": {"S": "Xã Yên Ninh, Xã Yên Đổ, Xã Yên Trạch"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2740"}, "id_province": {"N": "31"}, "name": {"S": "An Nông"}, "name_ole": {"S": "Xã Tiến Nông, Xã Khuyến Nông, Xã Nông Trường, Xã An Nông"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2741"}, "id_province": {"N": "31"}, "name": {"S": "Ba Đình"}, "name_ole": {"S": "Xã Nga Vịnh, Xã Nga Trường, Xã Nga Thiện, Xã Ba Đình"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2742"}, "id_province": {"N": "31"}, "name": {"S": "Bá Thước"}, "name_ole": {"S": "Thị trấn Cành Nàng, Xã Ban Công, Xã Hạ Trung"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2743"}, "id_province": {"N": "31"}, "name": {"S": "Bát Mọt"}, "name_ole": {"S": "Không sáp nhập"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2744"}, "id_province": {"N": "31"}, "name": {"S": "Biện Thượng"}, "name_ole": {"S": "Xã Vĩnh Hùng, Xã Minh Tân, Xã Vĩnh Thịnh, Xã Vĩnh An"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2745"}, "id_province": {"N": "31"}, "name": {"S": "Bỉm Sơn"}, "name_ole": {"S": "Phường Đông Sơn, Phường Lam Sơn, Phường Ba Đình (thị xã Bỉm Sơn), Xã Hà Vinh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2746"}, "id_province": {"N": "31"}, "name": {"S": "Các Sơn"}, "name_ole": {"S": "Xã Anh Sơn, Xã Các Sơn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2747"}, "id_province": {"N": "31"}, "name": {"S": "Cẩm Tân"}, "name_ole": {"S": "Xã Cẩm Long, Xã Cẩm Phú, Xã Cẩm Tân"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2748"}, "id_province": {"N": "31"}, "name": {"S": "Cẩm Thạch"}, "name_ole": {"S": "Xã Cẩm Thành, Xã Cẩm Liên, Xã Cẩm Bình, Xã Cẩm Thạch"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2749"}, "id_province": {"N": "31"}, "name": {"S": "Cẩm Thủy"}, "name_ole": {"S": "Thị trấn Phong Sơn, Xã Cẩm Ngọc"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2750"}, "id_province": {"N": "31"}, "name": {"S": "Cẩm Tú"}, "name_ole": {"S": "Xã Cẩm Quý, Xã Cẩm Giang, Xã Cẩm Lương, Xã Cẩm Tú"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2751"}, "id_province": {"N": "31"}, "name": {"S": "Cẩm Vân"}, "name_ole": {"S": "Xã Cẩm Tâm, Xã Cẩm Châu, Xã Cẩm Yên, Xã Cẩm Vân"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2752"}, "id_province": {"N": "31"}, "name": {"S": "Cổ Lũng"}, "name_ole": {"S": "Xã Lũng Cao, Xã Cổ Lũng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2753"}, "id_province": {"N": "31"}, "name": {"S": "Công Chính"}, "name_ole": {"S": "Xã Công Liêm, Xã Yên Mỹ, Xã Công Chính, Xã Thanh Tân"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2754"}, "id_province": {"N": "31"}, "name": {"S": "Đào Duy Từ"}, "name_ole": {"S": "Phường Nguyên Bình, Phường Xuân Lâm"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2755"}, "id_province": {"N": "31"}, "name": {"S": "Điền Lư"}, "name_ole": {"S": "Xã Ái Thượng, Xã Điền Trung, Xã Điền Lư"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2756"}, "id_province": {"N": "31"}, "name": {"S": "Điền Quang"}, "name_ole": {"S": "Xã Điền Thượng, Xã Điền Hạ, Xã Điền Quang"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2757"}, "id_province": {"N": "31"}, "name": {"S": "Định Hòa"}, "name_ole": {"S": "Xã Định Bình, Xã Định Công, Xã Định Thành, Xã Định Hòa, Xã Thiệu Long"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2758"}, "id_province": {"N": "31"}, "name": {"S": "Định Tân"}, "name_ole": {"S": "Xã Định Hải (huyện Yên Định), Xã Định Hưng, Xã Định Tiến, Xã Định Tân"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2759"}, "id_province": {"N": "31"}, "name": {"S": "Đồng Lương"}, "name_ole": {"S": "Xã Tân Phúc (huyện Lang Chánh), Xã Đồng Lương"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2760"}, "id_province": {"N": "31"}, "name": {"S": "Đông Quang"}, "name_ole": {"S": "Phường Quảng Thắng, Xã Đông Vinh, Xã Đông Quang, Xã Đông Yên, Xã Đông Văn, Xã Đông Phú, Xã Đông Nam, Phường An Hưng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2761"}, "id_province": {"N": "31"}, "name": {"S": "Đông Sơn"}, "name_ole": {"S": "Phường Rừng Thông, Phường Đông Thịnh, Phường Đông Tân, Xã Đông Hòa, Xã Đông Minh, Xã Đông Hoàng, Xã Đông Khê, Xã Đông Ninh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2762"}, "id_province": {"N": "31"}, "name": {"S": "Đông Thành"}, "name_ole": {"S": "Xã Đồng Lộc, Xã Thành Lộc, Xã Cầu Lộc, Xã Tuy Lộc"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2763"}, "id_province": {"N": "31"}, "name": {"S": "Đông Tiến"}, "name_ole": {"S": "Phường Đông Lĩnh, Phường Thiệu Khánh, Xã Đông Thanh, Xã Thiệu Vân, Xã Tân Châu, Xã Thiệu Giao, Xã Đông Tiến"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2764"}, "id_province": {"N": "31"}, "name": {"S": "Đồng Tiến"}, "name_ole": {"S": "Xã Đồng Lợi, Xã Đồng Thắng, Xã Đồng Tiến"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2765"}, "id_province": {"N": "31"}, "name": {"S": "Giao An"}, "name_ole": {"S": "Xã Giao Thiện, Xã Giao An"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2766"}, "id_province": {"N": "31"}, "name": {"S": "Hà Long"}, "name_ole": {"S": "Thị trấn Hà Long, Xã Hà Bắc, Xã Hà Giang"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2767"}, "id_province": {"N": "31"}, "name": {"S": "Hà Trung"}, "name_ole": {"S": "Xã Hà Đông, Xã Hà Ngọc, Xã Yến Sơn, Thị trấn Hà Trung, Xã Hà Bình"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2768"}, "id_province": {"N": "31"}, "name": {"S": "Hạc Thành"}, "name_ole": {"S": "Phường Phú Sơn, Phường Lam Sơn, Phường Ba Đình, Phường Ngọc Trạo, Phường Đông Sơn (thành phố Thanh Hóa), Phường Trường Thi, Phường Điện Biên, Phường Đông Hương, Phường Đông Hải, Phường Đông Vệ, Phường Đông Thọ, Phường An Hưng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2769"}, "id_province": {"N": "31"}, "name": {"S": "Hải Bình"}, "name_ole": {"S": "Phường Mai Lâm, Phường Tĩnh Hải, Phường Hải Bình"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2770"}, "id_province": {"N": "31"}, "name": {"S": "Hải Lĩnh"}, "name_ole": {"S": "Xã Định Hải (thị xã Nghi Sơn), Phường Ninh Hải, Phường Hải Lĩnh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2771"}, "id_province": {"N": "31"}, "name": {"S": "Hàm Rồng"}, "name_ole": {"S": "Phường Thiệu Dương, Phường Đông Cương, Phường Nam Ngạn, Phường Hàm Rồng, Phường Đông Thọ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2772"}, "id_province": {"N": "31"}, "name": {"S": "Hậu Lộc"}, "name_ole": {"S": "Thị trấn Hậu Lộc, Xã Thuần Lộc, Xã Mỹ Lộc, Xã Lộc Sơn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2773"}, "id_province": {"N": "31"}, "name": {"S": "Hiền Kiệt"}, "name_ole": {"S": "Xã Hiền Chung, Xã Hiền Kiệt"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2774"}, "id_province": {"N": "31"}, "name": {"S": "Hoa Lộc"}, "name_ole": {"S": "Xã Xuân Lộc (huyện Hậu Lộc), Xã Liên Lộc, Xã Quang Lộc, Xã Phú Lộc, Xã Hòa Lộc, Xã Hoa Lộc"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2775"}, "id_province": {"N": "31"}, "name": {"S": "Hóa Quỳ"}, "name_ole": {"S": "Xã Bình Lương, Xã Hóa Quỳ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2776"}, "id_province": {"N": "31"}, "name": {"S": "Hoạt Giang"}, "name_ole": {"S": "Xã Yên Dương, Xã Hoạt Giang, Thị trấn Hà Trung, Xã Hà Bình"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2777"}, "id_province": {"N": "31"}, "name": {"S": "Hoằng Châu"}, "name_ole": {"S": "Xã Hoằng Thắng, Xã Hoằng Phong, Xã Hoằng Lưu, Xã Hoằng Châu"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2778"}, "id_province": {"N": "31"}, "name": {"S": "Hoằng Giang"}, "name_ole": {"S": "Xã Hoằng Xuân, Xã Hoằng Quỳ, Xã Hoằng Hợp, Xã Hoằng Giang"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2779"}, "id_province": {"N": "31"}, "name": {"S": "Hoằng Hóa"}, "name_ole": {"S": "Thị trấn Bút Sơn, Xã Hoằng Đức, Xã Hoằng Đồng, Xã Hoằng Đạo, Xã Hoằng Hà, Xã Hoằng Đạt"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2780"}, "id_province": {"N": "31"}, "name": {"S": "Hoằng Lộc"}, "name_ole": {"S": "Xã Hoằng Thịnh, Xã Hoằng Thái, Xã Hoằng Thành, Xã Hoằng Trạch, Xã Hoằng Tân, Xã Hoằng Lộc"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2781"}, "id_province": {"N": "31"}, "name": {"S": "Hoằng Phú"}, "name_ole": {"S": "Xã Hoằng Quý, Xã Hoằng Kim, Xã Hoằng Trung, Xã Hoằng Phú"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2782"}, "id_province": {"N": "31"}, "name": {"S": "Hoằng Sơn"}, "name_ole": {"S": "Xã Hoằng Trinh, Xã Hoằng Xuyên, Xã Hoằng Cát, Xã Hoằng Sơn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2783"}, "id_province": {"N": "31"}, "name": {"S": "Hoằng Thanh"}, "name_ole": {"S": "Xã Hoằng Đông, Xã Hoằng Ngọc, Xã Hoằng Phụ, Xã Hoằng Thanh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2784"}, "id_province": {"N": "31"}, "name": {"S": "Hoằng Tiến"}, "name_ole": {"S": "Xã Hoằng Yến, Xã Hoằng Hải, Xã Hoằng Trường, Xã Hoằng Tiến"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2785"}, "id_province": {"N": "31"}, "name": {"S": "Hồ Vương"}, "name_ole": {"S": "Xã Nga Hải, Xã Nga Thành, Xã Nga Giáp, Xã Nga Liên"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2786"}, "id_province": {"N": "31"}, "name": {"S": "Hồi Xuân"}, "name_ole": {"S": "Thị trấn Hồi Xuân, Xã Phú Nghiêm"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2787"}, "id_province": {"N": "31"}, "name": {"S": "Hợp Tiến"}, "name_ole": {"S": "Xã Hợp Lý, Xã Hợp Thắng, Xã Hợp Thành, Xã Triệu Thành, Xã Hợp Tiến"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2788"}, "id_province": {"N": "31"}, "name": {"S": "Kiên Thọ"}, "name_ole": {"S": "Xã Phúc Thịnh, Xã Phùng Minh, Xã Kiên Thọ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2789"}, "id_province": {"N": "31"}, "name": {"S": "Kim Tân"}, "name_ole": {"S": "Thị trấn Kim Tân, Xã Thành Hưng, Xã Thành Thọ, Xã Thạch Định, Xã Thành Trực, Xã Thành Tiến"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2790"}, "id_province": {"N": "31"}, "name": {"S": "Lam Sơn"}, "name_ole": {"S": "Thị trấn Lam Sơn, Xã Xuân Bái, Xã Thọ Xương"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2791"}, "id_province": {"N": "31"}, "name": {"S": "Linh Sơn"}, "name_ole": {"S": "Thị trấn Lang Chánh, Xã Trí Nang"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2792"}, "id_province": {"N": "31"}, "name": {"S": "Lĩnh Toại"}, "name_ole": {"S": "Xã Hà Hải, Xã Hà Châu, Xã Thái Lai, Xã Lĩnh Toại"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2793"}, "id_province": {"N": "31"}, "name": {"S": "Luận Thành"}, "name_ole": {"S": "Xã Xuân Cao, Xã Luận Thành, Xã Luận Khê"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2794"}, "id_province": {"N": "31"}, "name": {"S": "Lương Sơn"}, "name_ole": {"S": "Không sáp nhập"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2795"}, "id_province": {"N": "31"}, "name": {"S": "Lưu Vệ"}, "name_ole": {"S": "Thị trấn Tân Phong, Xã Quảng Đức, Xã Quảng Định"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2796"}, "id_province": {"N": "31"}, "name": {"S": "Mậu Lâm"}, "name_ole": {"S": "Xã Phú Nhuận, Xã Mậu Lâm"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2797"}, "id_province": {"N": "31"}, "name": {"S": "Minh Sơn"}, "name_ole": {"S": "Xã Minh Sơn (huyện Ngọc Lặc), Xã Lam Sơn, Xã Cao Ngọc, Xã Minh Tiến"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2798"}, "id_province": {"N": "31"}, "name": {"S": "Mường Chanh"}, "name_ole": {"S": "Không sáp nhập"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2799"}, "id_province": {"N": "31"}, "name": {"S": "Mường Lát"}, "name_ole": {"S": "Thị trấn Mường Lát"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2800"}, "id_province": {"N": "31"}, "name": {"S": "Mường Lý"}, "name_ole": {"S": "Không sáp nhập"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2801"}, "id_province": {"N": "31"}, "name": {"S": "Mường Mìn"}, "name_ole": {"S": "Không sáp nhập"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2802"}, "id_province": {"N": "31"}, "name": {"S": "Na Mèo"}, "name_ole": {"S": "Không sáp nhập"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2803"}, "id_province": {"N": "31"}, "name": {"S": "Nam Sầm Sơn"}, "name_ole": {"S": "Phường Quảng Vinh, Xã Quảng Minh, Xã Đại Hùng, Xã Quảng Giao"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2804"}, "id_province": {"N": "31"}, "name": {"S": "Nam Xuân"}, "name_ole": {"S": "Xã Nam Tiến, Xã Nam Xuân"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2805"}, "id_province": {"N": "31"}, "name": {"S": "Nga An"}, "name_ole": {"S": "Xã Nga Điền, Xã Nga Phú, Xã Nga An"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2806"}, "id_province": {"N": "31"}, "name": {"S": "Nga Sơn"}, "name_ole": {"S": "Thị trấn Nga Sơn, Xã Nga Yên, Xã Nga Thanh, Xã Nga Hiệp, Xã Nga Thủy"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2807"}, "id_province": {"N": "31"}, "name": {"S": "Nga Thắng"}, "name_ole": {"S": "Xã Nga Văn, Xã Nga Phượng, Xã Nga Thạch, Xã Nga Thắng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2808"}, "id_province": {"N": "31"}, "name": {"S": "Nghi Sơn"}, "name_ole": {"S": "Phường Hải Thượng, Xã Hải Hà, Xã Nghi Sơn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2809"}, "id_province": {"N": "31"}, "name": {"S": "Ngọc Lặc"}, "name_ole": {"S": "Thị trấn Ngọc Lặc, Xã Mỹ Tân, Xã Thúy Sơn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2810"}, "id_province": {"N": "31"}, "name": {"S": "Ngọc Liên"}, "name_ole": {"S": "Xã Lộc Thịnh, Xã Cao Thịnh, Xã Ngọc Sơn, Xã Ngọc Trung, Xã Ngọc Liên"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2811"}, "id_province": {"N": "31"}, "name": {"S": "Ngọc Sơn"}, "name_ole": {"S": "Xã Thanh Sơn (thị xã Nghi Sơn), Xã Thanh Thủy, Phường Hải Châu, Phường Hải Ninh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2812"}, "id_province": {"N": "31"}, "name": {"S": "Ngọc Trạo"}, "name_ole": {"S": "Xã Thành An, Xã Thành Long, Xã Thành Tâm, Xã Ngọc Trạo"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2813"}, "id_province": {"N": "31"}, "name": {"S": "Nguyệt Ấn"}, "name_ole": {"S": "Xã Phùng Giáo, Xã Vân Am, Xã Nguyệt Ấn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2814"}, "id_province": {"N": "31"}, "name": {"S": "Nguyệt Viên"}, "name_ole": {"S": "Phường Tào Xuyên, Phường Long Anh, Phường Hoằng Quang, Phường Hoằng Đại"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2815"}, "id_province": {"N": "31"}, "name": {"S": "Nhi Sơn"}, "name_ole": {"S": "Không sáp nhập"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2816"}, "id_province": {"N": "31"}, "name": {"S": "Như Thanh"}, "name_ole": {"S": "Thị trấn Bến Sung, Xã Xuân Khang, Xã Hải Long, Xã Yên Thọ (huyện Như Thanh)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2817"}, "id_province": {"N": "31"}, "name": {"S": "Như Xuân"}, "name_ole": {"S": "Thị trấn Yên Cát, Xã Tân Bình"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2818"}, "id_province": {"N": "31"}, "name": {"S": "Nông Cống"}, "name_ole": {"S": "Thị trấn Nông Cống, Xã Vạn Thắng, Xã Vạn Hòa, Xã Vạn Thiện, Xã Minh Nghĩa, Xã Minh Khôi"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2819"}, "id_province": {"N": "31"}, "name": {"S": "Phú Lệ"}, "name_ole": {"S": "Xã Phú Sơn (huyện Quan Hóa), Xã Phú Thanh, Xã Phú Lệ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2820"}, "id_province": {"N": "31"}, "name": {"S": "Phú Xuân"}, "name_ole": {"S": "Không sáp nhập"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2821"}, "id_province": {"N": "31"}, "name": {"S": "Pù Luông"}, "name_ole": {"S": "Xã Thành Sơn (huyện Bá Thước), Xã Lũng Niêm, Xã Thành Lâm"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2822"}, "id_province": {"N": "31"}, "name": {"S": "Pù Nhi"}, "name_ole": {"S": "Không sáp nhập"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2823"}, "id_province": {"N": "31"}, "name": {"S": "Quan Sơn"}, "name_ole": {"S": "Xã Trung Thượng, Thị trấn Sơn Lư"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2824"}, "id_province": {"N": "31"}, "name": {"S": "Quảng Bình"}, "name_ole": {"S": "Xã Quảng Lưu, Xã Quảng Lộc, Xã Quảng Thái, Xã Quảng Bình"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2825"}, "id_province": {"N": "31"}, "name": {"S": "Quang Chiểu"}, "name_ole": {"S": "Không sáp nhập"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2826"}, "id_province": {"N": "31"}, "name": {"S": "Quảng Chính"}, "name_ole": {"S": "Xã Quảng Trường, Xã Quảng Khê, Xã Quảng Trung, Xã Quảng Chính"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2827"}, "id_province": {"N": "31"}, "name": {"S": "Quảng Ngọc"}, "name_ole": {"S": "Xã Quảng Hợp, Xã Quảng Văn, Xã Quảng Phúc, Xã Quảng Ngọc"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2828"}, "id_province": {"N": "31"}, "name": {"S": "Quảng Ninh"}, "name_ole": {"S": "Xã Quảng Nhân, Xã Quảng Hải, Xã Quảng Ninh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2829"}, "id_province": {"N": "31"}, "name": {"S": "Quảng Phú"}, "name_ole": {"S": "Phường Quảng Hưng, Phường Quảng Tâm, Phường Quảng Thành, Phường Quảng Đông, Phường Quảng Thịnh, Phường Quảng Cát, Phường Quảng Phú"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2830"}, "id_province": {"N": "31"}, "name": {"S": "Quang Trung"}, "name_ole": {"S": "Phường Bắc Sơn, Phường Ngọc Trạo, Phường Phú Sơn, Xã Quang Trung (thị xã Bỉm Sơn)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2831"}, "id_province": {"N": "31"}, "name": {"S": "Quảng Yên"}, "name_ole": {"S": "Xã Quảng Trạch, Xã Quảng Hòa, Xã Quảng Long, Xã Quảng Yên"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2832"}, "id_province": {"N": "31"}, "name": {"S": "Quý Lộc"}, "name_ole": {"S": "Xã Yên Thọ (huyện Yên Định), Thị trấn Yên Lâm, Thị trấn Quý Lộc"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2833"}, "id_province": {"N": "31"}, "name": {"S": "Quý Lương"}, "name_ole": {"S": "Xã Lương Nội, Xã Lương Trung, Xã Lương Ngoại"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2834"}, "id_province": {"N": "31"}, "name": {"S": "Sao Vàng"}, "name_ole": {"S": "Thị trấn Sao Vàng, Xã Thọ Lâm, Xã Xuân Phú, Xã Xuân Sinh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2835"}, "id_province": {"N": "31"}, "name": {"S": "Sầm Sơn"}, "name_ole": {"S": "Phường Bắc Sơn (thành phố Sầm Sơn), Phường Quảng Tiến, Phường Quảng Cư, Phường Trung Sơn, Phường Trường Sơn, Phường Quảng Châu, Phường Quảng Thọ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2836"}, "id_province": {"N": "31"}, "name": {"S": "Sơn Điện"}, "name_ole": {"S": "Không sáp nhập"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2837"}, "id_province": {"N": "31"}, "name": {"S": "Sơn Thủy"}, "name_ole": {"S": "Không sáp nhập"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2838"}, "id_province": {"N": "31"}, "name": {"S": "Tam Chung"}, "name_ole": {"S": "Không sáp nhập"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2839"}, "id_province": {"N": "31"}, "name": {"S": "Tam Lư"}, "name_ole": {"S": "Xã Sơn Hà, Xã Tam Lư, Thị trấn Sơn Lư"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2840"}, "id_province": {"N": "31"}, "name": {"S": "Tam Thanh"}, "name_ole": {"S": "Không sáp nhập"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2841"}, "id_province": {"N": "31"}, "name": {"S": "Tân Dân"}, "name_ole": {"S": "Phường Hải An, Phường Tân Dân, Xã Ngọc Lĩnh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2842"}, "id_province": {"N": "31"}, "name": {"S": "Tân Ninh"}, "name_ole": {"S": "Thị trấn Nưa, Xã Thái Hòa, Xã Vân Sơn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2843"}, "id_province": {"N": "31"}, "name": {"S": "Tân Thành"}, "name_ole": {"S": "Xã Tân Thành, Xã Luận Khê"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2844"}, "id_province": {"N": "31"}, "name": {"S": "Tân Tiến"}, "name_ole": {"S": "Xã Nga Tiến, Xã Nga Tân, Xã Nga Thái"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2845"}, "id_province": {"N": "31"}, "name": {"S": "Tây Đô"}, "name_ole": {"S": "Xã Vĩnh Quang, Xã Vĩnh Yên, Xã Vĩnh Tiến, Xã Vĩnh Long"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2846"}, "id_province": {"N": "31"}, "name": {"S": "Thạch Bình"}, "name_ole": {"S": "Xã Thạch Sơn, Xã Thạch Long, Xã Thạch Cẩm, Xã Thạch Bình"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2847"}, "id_province": {"N": "31"}, "name": {"S": "Thạch Lập"}, "name_ole": {"S": "Xã Quang Trung (huyện Ngọc Lặc), Xã Đồng Thịnh, Xã Thạch Lập"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2848"}, "id_province": {"N": "31"}, "name": {"S": "Thạch Quảng"}, "name_ole": {"S": "Xã Thạch Lâm, Xã Thạch Tượng, Xã Thạch Quảng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2849"}, "id_province": {"N": "31"}, "name": {"S": "Thanh Kỳ"}, "name_ole": {"S": "Xã Thanh Kỳ, Xã Thanh Tân"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2850"}, "id_province": {"N": "31"}, "name": {"S": "Thanh Phong"}, "name_ole": {"S": "Xã Thanh Hòa, Xã Thanh Lâm, Xã Thanh Phong"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2851"}, "id_province": {"N": "31"}, "name": {"S": "Thanh Quân"}, "name_ole": {"S": "Xã Thanh Sơn (huyện Như Xuân), Xã Thanh Xuân, Xã Thanh Quân"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2852"}, "id_province": {"N": "31"}, "name": {"S": "Thành Vinh"}, "name_ole": {"S": "Xã Thành Minh, Xã Thành Mỹ, Xã Thành Yên, Xã Thành Vinh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2853"}, "id_province": {"N": "31"}, "name": {"S": "Thăng Bình"}, "name_ole": {"S": "Xã Thăng Long, Xã Thăng Thọ, Xã Thăng Bình"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2854"}, "id_province": {"N": "31"}, "name": {"S": "Thắng Lộc"}, "name_ole": {"S": "Xã Xuân Lộc (huyện Thường Xuân), Xã Xuân Thắng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2855"}, "id_province": {"N": "31"}, "name": {"S": "Thắng Lợi"}, "name_ole": {"S": "Xã Trung Thành (huyện Nông Cống), Xã Tế Nông, Xã Tế Thắng, Xã Tế Lợi"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2856"}, "id_province": {"N": "31"}, "name": {"S": "Thiên Phủ"}, "name_ole": {"S": "Xã Nam Động, Xã Thiên Phủ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2857"}, "id_province": {"N": "31"}, "name": {"S": "Thiết Ống"}, "name_ole": {"S": "Xã Thiết Kế, Xã Thiết Ống"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2858"}, "id_province": {"N": "31"}, "name": {"S": "Thiệu Hóa"}, "name_ole": {"S": "Xã Thiệu Phúc, Xã Thiệu Công, Xã Thiệu Nguyên, Thị trấn Thiệu Hóa, Xã Thiệu Long"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2859"}, "id_province": {"N": "31"}, "name": {"S": "Thiệu Quang"}, "name_ole": {"S": "Xã Thiệu Duy, Xã Thiệu Hợp, Xã Thiệu Thịnh, Xã Thiệu Giang, Xã Thiệu Quang, Thị trấn Thiệu Hóa"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2860"}, "id_province": {"N": "31"}, "name": {"S": "Thiệu Tiến"}, "name_ole": {"S": "Xã Thiệu Ngọc, Xã Thiệu Vũ, Xã Thiệu Thành, Xã Thiệu Tiến"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2861"}, "id_province": {"N": "31"}, "name": {"S": "Thiệu Toán"}, "name_ole": {"S": "Thị trấn Hậu Hiền, Xã Thiệu Chính, Xã Thiệu Hòa, Xã Thiệu Toán"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2862"}, "id_province": {"N": "31"}, "name": {"S": "Thiệu Trung"}, "name_ole": {"S": "Xã Thiệu Vận, Xã Thiệu Lý, Xã Thiệu Viên, Xã Thiệu Trung, Thị trấn Thiệu Hóa"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2863"}, "id_province": {"N": "31"}, "name": {"S": "Thọ Bình"}, "name_ole": {"S": "Xã Thọ Sơn, Xã Bình Sơn, Xã Thọ Bình"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2864"}, "id_province": {"N": "31"}, "name": {"S": "Thọ Lập"}, "name_ole": {"S": "Xã Xuân Thiên, Xã Thuận Minh, Xã Thọ Lập"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2865"}, "id_province": {"N": "31"}, "name": {"S": "Thọ Long"}, "name_ole": {"S": "Xã Thọ Lộc, Xã Xuân Phong, Xã Nam Giang, Xã Bắc Lương, Xã Tây Hồ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2866"}, "id_province": {"N": "31"}, "name": {"S": "Thọ Ngọc"}, "name_ole": {"S": "Xã Thọ Tiến, Xã Xuân Thọ, Xã Thọ Cường, Xã Thọ Ngọc"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2867"}, "id_province": {"N": "31"}, "name": {"S": "Thọ Phú"}, "name_ole": {"S": "Xã Xuân Lộc (huyện Triệu Sơn), Xã Thọ Dân, Xã Thọ Thế, Xã Thọ Tân, Xã Thọ Phú"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2868"}, "id_province": {"N": "31"}, "name": {"S": "Thọ Xuân"}, "name_ole": {"S": "Thị trấn Thọ Xuân, Xã Xuân Hồng, Xã Xuân Trường, Xã Xuân Giang"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2869"}, "id_province": {"N": "31"}, "name": {"S": "Thượng Ninh"}, "name_ole": {"S": "Xã Cát Tân, Xã Cát Vân, Xã Thượng Ninh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2870"}, "id_province": {"N": "31"}, "name": {"S": "Thường Xuân"}, "name_ole": {"S": "Thị trấn Thường Xuân, Xã Thọ Thanh, Xã Ngọc Phụng, Xã Xuân Dương"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2871"}, "id_province": {"N": "31"}, "name": {"S": "Tiên Trang"}, "name_ole": {"S": "Xã Quảng Thạch, Xã Quảng Nham, Xã Tiên Trang"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2872"}, "id_province": {"N": "31"}, "name": {"S": "Tĩnh Gia"}, "name_ole": {"S": "Phường Hải Hòa, Phường Bình Minh, Phường Hải Thanh, Xã Hải Nhân"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2873"}, "id_province": {"N": "31"}, "name": {"S": "Tống Sơn"}, "name_ole": {"S": "Thị trấn Hà Lĩnh, Xã Hà Tiến, Xã Hà Tân, Xã Hà Sơn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2874"}, "id_province": {"N": "31"}, "name": {"S": "Triệu Lộc"}, "name_ole": {"S": "Xã Đại Lộc, Xã Tiến Lộc, Xã Triệu Lộc"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2875"}, "id_province": {"N": "31"}, "name": {"S": "Triệu Sơn"}, "name_ole": {"S": "Thị trấn Triệu Sơn, Xã Minh Sơn (huyện Triệu Sơn), Xã Dân Lực, Xã Dân Lý, Xã Dân Quyền"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2876"}, "id_province": {"N": "31"}, "name": {"S": "Trúc Lâm"}, "name_ole": {"S": "Phường Trúc Lâm, Xã Phú Sơn (thị xã Nghi Sơn), Xã Phú Lâm, Xã Tùng Lâm"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2877"}, "id_province": {"N": "31"}, "name": {"S": "Trung Chính"}, "name_ole": {"S": "Xã Tân Phúc (huyện Nông Cống), Xã Tân Thọ, Xã Tân Khang, Xã Hoàng Sơn, Xã Hoàng Giang, Xã Trung Chính"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2878"}, "id_province": {"N": "31"}, "name": {"S": "Trung Hạ"}, "name_ole": {"S": "Xã Trung Tiến, Xã Trung Xuân, Xã Trung Hạ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2879"}, "id_province": {"N": "31"}, "name": {"S": "Trung Lý"}, "name_ole": {"S": "Không sáp nhập"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2880"}, "id_province": {"N": "31"}, "name": {"S": "Trung Sơn"}, "name_ole": {"S": "Không sáp nhập"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2881"}, "id_province": {"N": "31"}, "name": {"S": "Trung Thành"}, "name_ole": {"S": "Xã Thành Sơn, Xã Trung Thành (huyện Quan Hóa)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2882"}, "id_province": {"N": "31"}, "name": {"S": "Trường Lâm"}, "name_ole": {"S": "Xã Tân Trường, Xã Trường Lâm"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2883"}, "id_province": {"N": "31"}, "name": {"S": "Trường Văn"}, "name_ole": {"S": "Xã Trường Minh, Xã Trường Trung, Xã Trường Sơn, Xã Trường Giang"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2884"}, "id_province": {"N": "31"}, "name": {"S": "Tượng Lĩnh"}, "name_ole": {"S": "Xã Tượng Sơn, Xã Tượng Văn, Xã Tượng Lĩnh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2885"}, "id_province": {"N": "31"}, "name": {"S": "Vạn Lộc"}, "name_ole": {"S": "Xã Minh Lộc, Xã Hải Lộc, Xã Hưng Lộc, Xã Ngư Lộc, Xã Đa Lộc"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2886"}, "id_province": {"N": "31"}, "name": {"S": "Vạn Xuân"}, "name_ole": {"S": "Không sáp nhập"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2887"}, "id_province": {"N": "31"}, "name": {"S": "Văn Nho"}, "name_ole": {"S": "Xã Kỳ Tân, Xã Văn Nho"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2888"}, "id_province": {"N": "31"}, "name": {"S": "Văn Phú"}, "name_ole": {"S": "Xã Tam Văn, Xã Lâm Phú"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2889"}, "id_province": {"N": "31"}, "name": {"S": "Vân Du"}, "name_ole": {"S": "Thị trấn Vân Du, Xã Thành Công, Xã Thành Tân"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2890"}, "id_province": {"N": "31"}, "name": {"S": "Vĩnh Lộc"}, "name_ole": {"S": "Thị trấn Vĩnh Lộc, Xã Ninh Khang, Xã Vĩnh Phúc, Xã Vĩnh Hưng, Xã Vĩnh Hòa"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2891"}, "id_province": {"N": "31"}, "name": {"S": "Xuân Bình"}, "name_ole": {"S": "Xã Xuân Hòa (huyện Như Xuân), Xã Bãi Trành, Xã Xuân Bình"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2892"}, "id_province": {"N": "31"}, "name": {"S": "Xuân Chinh"}, "name_ole": {"S": "Xã Xuân Lẹ, Xã Xuân Chinh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2893"}, "id_province": {"N": "31"}, "name": {"S": "Xuân Du"}, "name_ole": {"S": "Xã Cán Khê, Xã Phượng Nghi, Xã Xuân Du"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2894"}, "id_province": {"N": "31"}, "name": {"S": "Xuân Hòa"}, "name_ole": {"S": "Xã Xuân Hòa (huyện Thọ Xuân), Xã Thọ Hải, Xã Thọ Diên, Xã Xuân Hưng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2895"}, "id_province": {"N": "31"}, "name": {"S": "Xuân Lập"}, "name_ole": {"S": "Xã Xuân Minh, Xã Xuân Lai, Xã Trường Xuân, Xã Xuân Lập"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2896"}, "id_province": {"N": "31"}, "name": {"S": "Xuân Thái"}, "name_ole": {"S": "Không sáp nhập"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2897"}, "id_province": {"N": "31"}, "name": {"S": "Xuân Tín"}, "name_ole": {"S": "Xã Phú Xuân (huyện Thọ Xuân), Xã Quảng Phú, Xã Xuân Tín"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2898"}, "id_province": {"N": "31"}, "name": {"S": "Yên Định"}, "name_ole": {"S": "Thị trấn Quán Lào, Xã Định Liên, Xã Định Long, Xã Định Tăng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2899"}, "id_province": {"N": "31"}, "name": {"S": "Yên Khương"}, "name_ole": {"S": "Không sáp nhập"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2900"}, "id_province": {"N": "31"}, "name": {"S": "Yên Nhân"}, "name_ole": {"S": "Không sáp nhập"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2901"}, "id_province": {"N": "31"}, "name": {"S": "Yên Ninh"}, "name_ole": {"S": "Xã Yên Hùng, Xã Yên Thịnh, Xã Yên Ninh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2902"}, "id_province": {"N": "31"}, "name": {"S": "Yên Phú"}, "name_ole": {"S": "Thị trấn Thống Nhất, Xã Yên Tâm, Xã Yên Phú"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2903"}, "id_province": {"N": "31"}, "name": {"S": "Yên Thắng"}, "name_ole": {"S": "Không sáp nhập"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2904"}, "id_province": {"N": "31"}, "name": {"S": "Yên Thọ"}, "name_ole": {"S": "Xã Xuân Phúc, Xã Yên Lạc, Xã Yên Thọ (huyện Như Thanh)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2905"}, "id_province": {"N": "31"}, "name": {"S": "Yên Trường"}, "name_ole": {"S": "Xã Yên Trung, Xã Yên Phong, Xã Yên Thái, Xã Yên Trường"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2906"}, "id_province": {"N": "32"}, "name": {"S": "An Đông"}, "name_ole": {"S": "Phường 5, Phường 7, Phường 9 (Quận 5)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2907"}, "id_province": {"N": "32"}, "name": {"S": "An Hội Đông"}, "name_ole": {"S": "Phường 15, Phường 16 (quận Gò Vấp)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2908"}, "id_province": {"N": "32"}, "name": {"S": "An Hội Tây"}, "name_ole": {"S": "Phường 12, Phường 14 (quận Gò Vấp)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2909"}, "id_province": {"N": "32"}, "name": {"S": "An Khánh"}, "name_ole": {"S": "Phường Thủ Thiêm, Phường An Lợi Đông, Phường Thảo Điền, Phường An Khánh, Phường An Phú (thành phố Thủ Đức)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2910"}, "id_province": {"N": "32"}, "name": {"S": "An Lạc"}, "name_ole": {"S": "Phường Bình Trị Đông B, Phường An Lạc A, Phường An Lạc"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2911"}, "id_province": {"N": "32"}, "name": {"S": "An Long"}, "name_ole": {"S": "Xã An Linh, Xã Tân Long, Xã An Long"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2912"}, "id_province": {"N": "32"}, "name": {"S": "An Nhơn"}, "name_ole": {"S": "Phường 5, Phường 6 (quận Gò Vấp)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2913"}, "id_province": {"N": "32"}, "name": {"S": "An Nhơn Tây"}, "name_ole": {"S": "Xã Phú Mỹ Hưng, Xã An Phú, Xã An Nhơn Tây"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2914"}, "id_province": {"N": "32"}, "name": {"S": "An Phú"}, "name_ole": {"S": "Phường An Phú (thành phố Thuận An), Phường Bình Chuẩn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2915"}, "id_province": {"N": "32"}, "name": {"S": "An Phú Đông"}, "name_ole": {"S": "Phường Thạnh Lộc, Phường An Phú Đông"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2916"}, "id_province": {"N": "32"}, "name": {"S": "An Thới Đông"}, "name_ole": {"S": "Xã Lý Nhơn, Xã An Thới Đông"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2917"}, "id_province": {"N": "32"}, "name": {"S": "Bà Điểm"}, "name_ole": {"S": "Xã Xuân Thới Thượng, Xã Trung Chánh, Xã Bà Điểm"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2918"}, "id_province": {"N": "32"}, "name": {"S": "Bà Rịa"}, "name_ole": {"S": "Phường Phước Trung, Phường Phước Nguyên, Phường Long Toàn, Phường Phước Hưng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2919"}, "id_province": {"N": "32"}, "name": {"S": "Bàn Cờ"}, "name_ole": {"S": "Phường 1, Phường 2, Phường 3, Phường 5, Phường 4 (Quận 3)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2920"}, "id_province": {"N": "32"}, "name": {"S": "Bàu Bàng"}, "name_ole": {"S": "Thị trấn Lai Uyên"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2921"}, "id_province": {"N": "32"}, "name": {"S": "Bàu Lâm"}, "name_ole": {"S": "Xã Tân Lâm, Xã Bàu Lâm"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2922"}, "id_province": {"N": "32"}, "name": {"S": "Bảy Hiền"}, "name_ole": {"S": "Phường 10, Phường 11, Phường 12 (quận Tân Bình)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2923"}, "id_province": {"N": "32"}, "name": {"S": "Bắc Tân Uyên"}, "name_ole": {"S": "Thị trấn Tân Thành, Xã Đất Cuốc, Xã Tân Định"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2924"}, "id_province": {"N": "32"}, "name": {"S": "Bến Cát"}, "name_ole": {"S": "Xã Tân Hưng (huyện Bàu Bàng), Xã Lai Hưng, Phường Mỹ Phước"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2925"}, "id_province": {"N": "32"}, "name": {"S": "Bến Thành"}, "name_ole": {"S": "Phường Bến Thành, Phường Phạm Ngũ Lão, Phường Cầu Ông Lãnh, Phường Nguyễn Thái Bình"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2926"}, "id_province": {"N": "32"}, "name": {"S": "Bình Chánh"}, "name_ole": {"S": "Xã Tân Quý Tây, Xã Bình Chánh, Xã An Phú Tây"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2927"}, "id_province": {"N": "32"}, "name": {"S": "Bình Châu"}, "name_ole": {"S": "Không sáp nhập"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2928"}, "id_province": {"N": "32"}, "name": {"S": "Bình Cơ"}, "name_ole": {"S": "Xã Bình Mỹ (huyện Bắc Tân Uyên), Phường Hội Nghĩa"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2929"}, "id_province": {"N": "32"}, "name": {"S": "Bình Dương"}, "name_ole": {"S": "Phường Phú Mỹ (thành phố Thủ Dầu Một), Phường Hòa Phú, Phường Phú Tân, Phường Phú Chánh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2930"}, "id_province": {"N": "32"}, "name": {"S": "Bình Đông"}, "name_ole": {"S": "Phường 6 (Quận 8), Phường 7 (Quận 8), Xã An Phú Tây, Phường 5 (Quận 8)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2931"}, "id_province": {"N": "32"}, "name": {"S": "Bình Giã"}, "name_ole": {"S": "Xã Bình Trung, Xã Quảng Thành, Xã Bình Giã"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2932"}, "id_province": {"N": "32"}, "name": {"S": "Bình Hòa"}, "name_ole": {"S": "Phường Bình Hòa, Phường Vĩnh Phú"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2933"}, "id_province": {"N": "32"}, "name": {"S": "Bình Hưng"}, "name_ole": {"S": "Xã Phong Phú, Xã Bình Hưng, Phường 7 (Quận 8)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2934"}, "id_province": {"N": "32"}, "name": {"S": "Bình Hưng Hòa"}, "name_ole": {"S": "Phường Bình Hưng Hòa, Phường Sơn Kỳ, Phường Bình Hưng Hòa A"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2935"}, "id_province": {"N": "32"}, "name": {"S": "Bình Khánh"}, "name_ole": {"S": "Xã Tam Thôn Hiệp, Xã Bình Khánh, Xã An Thới Đông"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2936"}, "id_province": {"N": "32"}, "name": {"S": "Bình Lợi"}, "name_ole": {"S": "Xã Lê Minh Xuân, Xã Bình Lợi"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2937"}, "id_province": {"N": "32"}, "name": {"S": "Bình Lợi Trung"}, "name_ole": {"S": "Phường 5, Phường 11, Phường 13 (quận Bình Thạnh)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2938"}, "id_province": {"N": "32"}, "name": {"S": "Bình Mỹ"}, "name_ole": {"S": "Xã Bình Mỹ (huyện Củ Chi), Xã Hòa Phú, Xã Trung An"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2939"}, "id_province": {"N": "32"}, "name": {"S": "Bình Phú"}, "name_ole": {"S": "Phường 10, Phường 11 (Quận 6), Phường 16 (Quận 8)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2940"}, "id_province": {"N": "32"}, "name": {"S": "Bình Quới"}, "name_ole": {"S": "Phường 27, Phường 28"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2941"}, "id_province": {"N": "32"}, "name": {"S": "Bình Tân"}, "name_ole": {"S": "Phường Bình Hưng Hòa B, Phường Bình Trị Đông A, Phường Tân Tạo"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2942"}, "id_province": {"N": "32"}, "name": {"S": "Bình Tây"}, "name_ole": {"S": "Phường 2, Phường 9 (Quận 6)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2943"}, "id_province": {"N": "32"}, "name": {"S": "Bình Thạnh"}, "name_ole": {"S": "Phường 12, Phường 14 (quận Bình Thạnh), Phường 26"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2944"}, "id_province": {"N": "32"}, "name": {"S": "Bình Thới"}, "name_ole": {"S": "Phường 3, Phường 10 (Quận 11), Phường 8 (Quận 11)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2945"}, "id_province": {"N": "32"}, "name": {"S": "Bình Tiên"}, "name_ole": {"S": "Phường 1, Phường 7, Phường 8 (Quận 6)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2946"}, "id_province": {"N": "32"}, "name": {"S": "Bình Trị Đông"}, "name_ole": {"S": "Phường Bình Trị Đông, Phường Bình Hưng Hòa A, Phường Bình Trị Đông A"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2947"}, "id_province": {"N": "32"}, "name": {"S": "Bình Trưng"}, "name_ole": {"S": "Phường Bình Trưng Đông, Phường Bình Trưng Tây, Phường An Phú (thành phố Thủ Đức)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2948"}, "id_province": {"N": "32"}, "name": {"S": "Cát Lái"}, "name_ole": {"S": "Phường Thạnh Mỹ Lợi, Phường Cát Lái"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2949"}, "id_province": {"N": "32"}, "name": {"S": "Cần Giờ"}, "name_ole": {"S": "Xã Long Hòa (huyện Cần Giờ), Thị trấn Cần Thạnh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2950"}, "id_province": {"N": "32"}, "name": {"S": "Cầu Kiệu"}, "name_ole": {"S": "Phường 1, Phường 2, Phường 7 (quận Phú Nhuận), Phường 15 (quận Phú Nhuận)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2951"}, "id_province": {"N": "32"}, "name": {"S": "Cầu Ông Lãnh"}, "name_ole": {"S": "Phường Nguyễn Cư Trinh, Phường Cầu Kho, Phường Cô Giang, Phường Cầu Ông Lãnh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2952"}, "id_province": {"N": "32"}, "name": {"S": "Chánh Hiệp"}, "name_ole": {"S": "Phường Định Hòa, Phường Tương Bình Hiệp, Phường Hiệp An, Phường Chánh Mỹ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2953"}, "id_province": {"N": "32"}, "name": {"S": "Chánh Hưng"}, "name_ole": {"S": "Phường 4 (Quận 8), Rạch Ông, Phường Hưng Phú, Phường 5 (Quận 8)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2954"}, "id_province": {"N": "32"}, "name": {"S": "Chánh Phú Hòa"}, "name_ole": {"S": "Phường Chánh Phú Hòa, Xã Hưng Hòa"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2955"}, "id_province": {"N": "32"}, "name": {"S": "Châu Đức"}, "name_ole": {"S": "Xã Cù Bị, Xã Xà Bang"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2956"}, "id_province": {"N": "32"}, "name": {"S": "Châu Pha"}, "name_ole": {"S": "Xã Tóc Tiên, Xã Châu Pha"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2957"}, "id_province": {"N": "32"}, "name": {"S": "Chợ Lớn"}, "name_ole": {"S": "Phường 11, Phường 12, Phường 13, Phường 14 (Quận 5)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2958"}, "id_province": {"N": "32"}, "name": {"S": "Chợ Quán"}, "name_ole": {"S": "Phường 1, Phường 2, Phường 4 (Quận 5)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2959"}, "id_province": {"N": "32"}, "name": {"S": "Côn Đảo"}, "name_ole": {"S": "Huyện Côn Đảo"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2960"}, "id_province": {"N": "32"}, "name": {"S": "Củ Chi"}, "name_ole": {"S": "Xã Tân Phú Trung, Xã Tân Thông Hội, Xã Phước Vĩnh An"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2961"}, "id_province": {"N": "32"}, "name": {"S": "Dầu Tiếng"}, "name_ole": {"S": "Thị trấn Dầu Tiếng, Xã Định An, Xã Định Thành, Xã Định Hiệp"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2962"}, "id_province": {"N": "32"}, "name": {"S": "Dĩ An"}, "name_ole": {"S": "Phường An Bình, Phường Dĩ An, Phường Tân Đông Hiệp"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2963"}, "id_province": {"N": "32"}, "name": {"S": "Diên Hồng"}, "name_ole": {"S": "Phường 6, Phường 8 (Quận 10), Phường 14 (Quận 10)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2964"}, "id_province": {"N": "32"}, "name": {"S": "Đất Đỏ"}, "name_ole": {"S": "Thị trấn Đất Đỏ, Xã Long Tân (huyện Long Đất), Xã Láng Dài, Xã Phước Long Thọ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2965"}, "id_province": {"N": "32"}, "name": {"S": "Đông Hòa"}, "name_ole": {"S": "Phường Bình An, Phường Bình Thắng, Phường Đông Hòa"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2966"}, "id_province": {"N": "32"}, "name": {"S": "Đông Hưng Thuận"}, "name_ole": {"S": "Phường Tân Thới Nhất, Phường Tân Hưng Thuận, Phường Đông Hưng Thuận"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2967"}, "id_province": {"N": "32"}, "name": {"S": "Đông Thạnh"}, "name_ole": {"S": "Xã Thới Tam Thôn, Xã Nhị Bình, Xã Đông Thạnh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2968"}, "id_province": {"N": "32"}, "name": {"S": "Đức Nhuận"}, "name_ole": {"S": "Phường 4, Phường 5, Phường 9 (quận Phú Nhuận)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2969"}, "id_province": {"N": "32"}, "name": {"S": "Gia Định"}, "name_ole": {"S": "Phường 1, Phường 2, Phường 7, Phường 17 (quận Bình Thạnh)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2970"}, "id_province": {"N": "32"}, "name": {"S": "Gò Vấp"}, "name_ole": {"S": "Phường 10, Phường 17 (quận Gò Vấp)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2971"}, "id_province": {"N": "32"}, "name": {"S": "Hạnh Thông"}, "name_ole": {"S": "Phường 1, Phường 3 (quận Gò Vấp)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2972"}, "id_province": {"N": "32"}, "name": {"S": "Hiệp Bình"}, "name_ole": {"S": "Phường Hiệp Bình Chánh, Phường Hiệp Bình Phước, Phường Linh Đông"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2973"}, "id_province": {"N": "32"}, "name": {"S": "Hiệp Phước"}, "name_ole": {"S": "Xã Nhơn Đức, Xã Long Thới, Xã Hiệp Phước"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2974"}, "id_province": {"N": "32"}, "name": {"S": "Hòa Bình"}, "name_ole": {"S": "Phường 5, Phường 14 (Quận 11)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2975"}, "id_province": {"N": "32"}, "name": {"S": "Hòa Hiệp"}, "name_ole": {"S": "Không sáp nhập"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2976"}, "id_province": {"N": "32"}, "name": {"S": "Hòa Hội"}, "name_ole": {"S": "Xã Hòa Hưng, Xã Hòa Bình, Xã Hòa Hội"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2977"}, "id_province": {"N": "32"}, "name": {"S": "Hòa Hưng"}, "name_ole": {"S": "Phường 12, Phường 13, Phường 15 (Quận 10), Phường 14 (Quận 10)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2978"}, "id_province": {"N": "32"}, "name": {"S": "Hòa Lợi"}, "name_ole": {"S": "Phường Tân Định (thành phố Bến Cát), Phường Hòa Lợi"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2979"}, "id_province": {"N": "32"}, "name": {"S": "Hóc Môn"}, "name_ole": {"S": "Xã Tân Hiệp (huyện Hóc Môn), Xã Tân Xuân, Thị trấn Hóc Môn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2980"}, "id_province": {"N": "32"}, "name": {"S": "Hồ Tràm"}, "name_ole": {"S": "Thị trấn Phước Bửu, Xã Phước Tân, Xã Phước Thuận"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2981"}, "id_province": {"N": "32"}, "name": {"S": "Hưng Long"}, "name_ole": {"S": "Xã Đa Phước, Xã Qui Đức, Xã Hưng Long"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2982"}, "id_province": {"N": "32"}, "name": {"S": "Khánh Hội"}, "name_ole": {"S": "Phường 8, Phường 9 (Quận 4), Phường 2, Phường 4 (Quận 4), Phường 15 (Quận 4)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2983"}, "id_province": {"N": "32"}, "name": {"S": "Kim Long"}, "name_ole": {"S": "Thị trấn Kim Long, Xã Bàu Chinh, Xã Láng Lớn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2984"}, "id_province": {"N": "32"}, "name": {"S": "Lái Thiêu"}, "name_ole": {"S": "Phường Bình Nhâm, Phường Lái Thiêu, Phường Vĩnh Phú"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2985"}, "id_province": {"N": "32"}, "name": {"S": "Linh Xuân"}, "name_ole": {"S": "Phường Linh Trung, Phường Linh Xuân, Phường Linh Tây"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2986"}, "id_province": {"N": "32"}, "name": {"S": "Long Bình"}, "name_ole": {"S": "Phường Long Bình, Phường Long Thạnh Mỹ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2987"}, "id_province": {"N": "32"}, "name": {"S": "Long Điền"}, "name_ole": {"S": "Thị trấn Long Điền, Xã Tam An"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2988"}, "id_province": {"N": "32"}, "name": {"S": "Long Hải"}, "name_ole": {"S": "Thị trấn Long Hải, Xã Phước Tỉnh, Xã Phước Hưng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2989"}, "id_province": {"N": "32"}, "name": {"S": "Long Hòa"}, "name_ole": {"S": "Xã Long Tân, Xã Long Hòa (huyện Dầu Tiếng), Xã Minh Tân, Xã Minh Thạnh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2990"}, "id_province": {"N": "32"}, "name": {"S": "Long Hương"}, "name_ole": {"S": "Xã Tân Hưng (thành phố Bà Rịa), Phường Kim Dinh, Phường Long Hương"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2991"}, "id_province": {"N": "32"}, "name": {"S": "Long Nguyên"}, "name_ole": {"S": "Phường An Điền, Xã Long Nguyên, Phường Mỹ Phước"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2992"}, "id_province": {"N": "32"}, "name": {"S": "Long Phước"}, "name_ole": {"S": "Phường Trường Thạnh, Phường Long Phước"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2993"}, "id_province": {"N": "32"}, "name": {"S": "Long Sơn"}, "name_ole": {"S": "Không sáp nhập"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2994"}, "id_province": {"N": "32"}, "name": {"S": "Long Trường"}, "name_ole": {"S": "Phường Phú Hữu, Phường Long Trường"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2995"}, "id_province": {"N": "32"}, "name": {"S": "Minh Phụng"}, "name_ole": {"S": "Phường 1, Phường 7, Phường 16 (Quận 11)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2996"}, "id_province": {"N": "32"}, "name": {"S": "Minh Thạnh"}, "name_ole": {"S": "Xã Minh Hòa, Xã Minh Tân, Xã Minh Thạnh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2997"}, "id_province": {"N": "32"}, "name": {"S": "Ngãi Giao"}, "name_ole": {"S": "Thị trấn Ngãi Giao, Xã Bình Ba, Xã Suối Nghệ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2998"}, "id_province": {"N": "32"}, "name": {"S": "Nghĩa Thành"}, "name_ole": {"S": "Xã Đá Bạc, Xã Nghĩa Thành"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "2999"}, "id_province": {"N": "32"}, "name": {"S": "Nhà Bè"}, "name_ole": {"S": "Thị trấn Nhà Bè, Xã Phú Xuân, Xã Phước Kiển, Xã Phước Lộc"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3000"}, "id_province": {"N": "32"}, "name": {"S": "Nhiêu Lộc"}, "name_ole": {"S": "Phường 9, Phường 11, Phường 12, Phường 14 (Quận 3)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3001"}, "id_province": {"N": "32"}, "name": {"S": "Nhuận Đức"}, "name_ole": {"S": "Xã Phạm Văn Cội, Xã Trung Lập Hạ, Xã Nhuận Đức"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3002"}, "id_province": {"N": "32"}, "name": {"S": "Phú An"}, "name_ole": {"S": "Phường Tân An, Xã Phú An, Phường Hiệp An"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3003"}, "id_province": {"N": "32"}, "name": {"S": "Phú Định"}, "name_ole": {"S": "Phường 14, Phường 15 (Quận 8), Phường Xóm Củi, Phường 16 (Quận 8)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3004"}, "id_province": {"N": "32"}, "name": {"S": "Phú Giáo"}, "name_ole": {"S": "Thị trấn Phước Vĩnh, Xã An Bình, Xã Tam Lập"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3005"}, "id_province": {"N": "32"}, "name": {"S": "Phú Hòa Đông"}, "name_ole": {"S": "Xã Tân Thạnh Tây, Xã Tân Thạnh Đông, Xã Phú Hòa Đông"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3006"}, "id_province": {"N": "32"}, "name": {"S": "Phú Lâm"}, "name_ole": {"S": "Phường 12, Phường 13, Phường 14 (Quận 6)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3007"}, "id_province": {"N": "32"}, "name": {"S": "Phú Lợi"}, "name_ole": {"S": "Phường Phú Hòa, Phường Phú Lợi, Phường Hiệp Thành (thành phố Thủ Dầu Một)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3008"}, "id_province": {"N": "32"}, "name": {"S": "Phú Mỹ"}, "name_ole": {"S": "Phường Phú Mỹ (thành phố Phú Mỹ), Phường Mỹ Xuân"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3009"}, "id_province": {"N": "32"}, "name": {"S": "Phú Nhuận"}, "name_ole": {"S": "Phường 8, Phường 10, Phường 11, Phường 13 (quận Phú Nhuận), Phường 15 (quận Phú Nhuận)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3010"}, "id_province": {"N": "32"}, "name": {"S": "Phú Thạnh"}, "name_ole": {"S": "Phường Hiệp Tân, Phường Phú Thạnh, Phường Tân Thới Hòa"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3011"}, "id_province": {"N": "32"}, "name": {"S": "Phú Thọ"}, "name_ole": {"S": "Phường 11, Phường 15 (Quận 11), Phường 8 (Quận 11)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3012"}, "id_province": {"N": "32"}, "name": {"S": "Phú Thọ Hòa"}, "name_ole": {"S": "Phường Phú Thọ Hòa, Phường Tân Thành, Phường Tân Quý"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3013"}, "id_province": {"N": "32"}, "name": {"S": "Phú Thuận"}, "name_ole": {"S": "Phường Phú Thuận, Phường Phú Mỹ (Quận 7)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3014"}, "id_province": {"N": "32"}, "name": {"S": "Phước Hải"}, "name_ole": {"S": "Thị trấn Phước Hải, Xã Phước Hội"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3015"}, "id_province": {"N": "32"}, "name": {"S": "Phước Hòa"}, "name_ole": {"S": "Xã Vĩnh Hòa, Xã Phước Hòa, Xã Tam Lập"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3016"}, "id_province": {"N": "32"}, "name": {"S": "Phước Long"}, "name_ole": {"S": "Phường Phước Bình, Phường Phước Long A, Phường Phước Long B"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3017"}, "id_province": {"N": "32"}, "name": {"S": "Phước Thành"}, "name_ole": {"S": "Xã Tân Hiệp (huyện Phú Giáo), Xã An Thái, Xã Phước Sang"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3018"}, "id_province": {"N": "32"}, "name": {"S": "Phước Thắng"}, "name_ole": {"S": "Phường 11, Phường 12 (thành phố Vũng Tàu)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3019"}, "id_province": {"N": "32"}, "name": {"S": "Rạch Dừa"}, "name_ole": {"S": "Phường 10 (thành phố Vũng Tàu), Phường Thắng Nhất, Phường Rạch Dừa"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3020"}, "id_province": {"N": "32"}, "name": {"S": "Sài Gòn"}, "name_ole": {"S": "Phường Bến Nghé, Phường Đa Kao, Phường Nguyễn Thái Bình"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3021"}, "id_province": {"N": "32"}, "name": {"S": "Tam Bình"}, "name_ole": {"S": "Phường Bình Chiểu, Phường Tam Phú, Phường Tam Bình"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3022"}, "id_province": {"N": "32"}, "name": {"S": "Tam Long"}, "name_ole": {"S": "Phường Long Tâm, Xã Hòa Long, Xã Long Phước"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3023"}, "id_province": {"N": "32"}, "name": {"S": "Tam Thắng"}, "name_ole": {"S": "Phường 7, Phường 8, Phường 9 (thành phố Vũng Tàu), Phường Nguyễn An Ninh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3024"}, "id_province": {"N": "32"}, "name": {"S": "Tăng Nhơn Phú"}, "name_ole": {"S": "Phường Tân Phú (thành phố Thủ Đức), Phường Hiệp Phú, Phường Tăng Nhơn Phú A, Phường Tăng Nhơn Phú B, Phường Long Thạnh Mỹ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3025"}, "id_province": {"N": "32"}, "name": {"S": "Tân An Hội"}, "name_ole": {"S": "Thị trấn Củ Chi, Xã Phước Hiệp, Xã Tân An Hội"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3026"}, "id_province": {"N": "32"}, "name": {"S": "Tân Bình"}, "name_ole": {"S": "Phường 13, Phường 14 (quận Tân Bình), Phường 15 (quận Tân Bình)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3027"}, "id_province": {"N": "32"}, "name": {"S": "Tân Định"}, "name_ole": {"S": "Phường Tân Định (Quận 1), Phường Đa Kao"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3028"}, "id_province": {"N": "32"}, "name": {"S": "Tân Đông Hiệp"}, "name_ole": {"S": "Phường Tân Bình, Phường Thái Hòa, Phường Tân Đông Hiệp"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3029"}, "id_province": {"N": "32"}, "name": {"S": "Tân Hải"}, "name_ole": {"S": "Phường Tân Hòa, Phường Tân Hải"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3030"}, "id_province": {"N": "32"}, "name": {"S": "Tân Hiệp"}, "name_ole": {"S": "Phường Khánh Bình, Phường Tân Hiệp"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3031"}, "id_province": {"N": "32"}, "name": {"S": "Tân Hòa"}, "name_ole": {"S": "Phường 6, Phường 8, Phường 9 (quận Tân Bình)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3032"}, "id_province": {"N": "32"}, "name": {"S": "Tân Hưng"}, "name_ole": {"S": "Phường Tân Phong, Phường Tân Quy, Phường Tân Kiểng, Phường Tân Hưng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3033"}, "id_province": {"N": "32"}, "name": {"S": "Tân Khánh"}, "name_ole": {"S": "Phường Thạnh Phước, Phường Tân Phước Khánh, Phường Tân Vĩnh Hiệp, Xã Thạnh Hội, Phường Thái Hòa"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3034"}, "id_province": {"N": "32"}, "name": {"S": "Tân Mỹ"}, "name_ole": {"S": "Phường Tân Phú (Quận 7), Phường Phú Mỹ (Quận 7)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3035"}, "id_province": {"N": "32"}, "name": {"S": "Tân Nhựt"}, "name_ole": {"S": "Thị trấn Tân Túc, Xã Tân Nhựt, Phường Tân Tạo A, Xã Tân Kiên, Phường 16 (Quận 8)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3036"}, "id_province": {"N": "32"}, "name": {"S": "Tân Phú"}, "name_ole": {"S": "Phường Phú Trung, Phường Hòa Thạnh, Phường Tân Thới Hòa, Phường Tân Thành"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3037"}, "id_province": {"N": "32"}, "name": {"S": "Tân Phước"}, "name_ole": {"S": "Phường Phước Hòa, Phường Tân Phước"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3038"}, "id_province": {"N": "32"}, "name": {"S": "Tân Sơn"}, "name_ole": {"S": "Phường 15 (quận Tân Bình)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3039"}, "id_province": {"N": "32"}, "name": {"S": "Tân Sơn Hòa"}, "name_ole": {"S": "Phường 1, Phường 2, Phường 3 (quận Tân Bình)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3040"}, "id_province": {"N": "32"}, "name": {"S": "Tân Sơn Nhất"}, "name_ole": {"S": "Phường 4, Phường 5, Phường 7 (quận Tân Bình)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3041"}, "id_province": {"N": "32"}, "name": {"S": "Tân Sơn Nhì"}, "name_ole": {"S": "Phường Tân Sơn Nhì, Phường Sơn Kỳ, Phường Tân Quý, Phường Tân Thành"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3042"}, "id_province": {"N": "32"}, "name": {"S": "Tân Tạo"}, "name_ole": {"S": "Xã Tân Kiên, Phường Tân Tạo A, Phường Tân Tạo"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3043"}, "id_province": {"N": "32"}, "name": {"S": "Tân Thành"}, "name_ole": {"S": "Phường Hắc Dịch, Xã Sông Xoài"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3044"}, "id_province": {"N": "32"}, "name": {"S": "Tân Thới Hiệp"}, "name_ole": {"S": "Phường Hiệp Thành (Quận 12), Phường Tân Thới Hiệp"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3045"}, "id_province": {"N": "32"}, "name": {"S": "Tân Thuận"}, "name_ole": {"S": "Phường Bình Thuận, Phường Tân Thuận Đông, Phường Tân Thuận Tây"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3046"}, "id_province": {"N": "32"}, "name": {"S": "Tân Uyên"}, "name_ole": {"S": "Phường Uyên Hưng, Xã Bạch Đằng, Xã Tân Lập, Xã Tân Mỹ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3047"}, "id_province": {"N": "32"}, "name": {"S": "Tân Vĩnh Lộc"}, "name_ole": {"S": "Xã Vĩnh Lộc B, Xã Phạm Văn Hai, Phường Tân Tạo"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3048"}, "id_province": {"N": "32"}, "name": {"S": "Tây Nam"}, "name_ole": {"S": "Phường An Tây, Xã Thanh Tuyền, Xã An Lập"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3049"}, "id_province": {"N": "32"}, "name": {"S": "Tây Thạnh"}, "name_ole": {"S": "Phường Tây Thạnh, Phường Sơn Kỳ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3050"}, "id_province": {"N": "32"}, "name": {"S": "Thái Mỹ"}, "name_ole": {"S": "Xã Trung Lập Thượng, Xã Phước Thạnh, Xã Thái Mỹ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3051"}, "id_province": {"N": "32"}, "name": {"S": "Thanh An"}, "name_ole": {"S": "Xã Thanh An, Xã Định Hiệp, Xã Thanh Tuyền, Xã An Lập"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3052"}, "id_province": {"N": "32"}, "name": {"S": "Thạnh An"}, "name_ole": {"S": "Không sáp nhập"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3053"}, "id_province": {"N": "32"}, "name": {"S": "Thạnh Mỹ Tây"}, "name_ole": {"S": "Phường 19, Phường 22, Phường 25"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3054"}, "id_province": {"N": "32"}, "name": {"S": "Thông Tây Hội"}, "name_ole": {"S": "Phường 8, Phường 11 (quận Gò Vấp)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3055"}, "id_province": {"N": "32"}, "name": {"S": "Thới An"}, "name_ole": {"S": "Phường Thạnh Xuân, Phường Thới An"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3056"}, "id_province": {"N": "32"}, "name": {"S": "Thới Hòa"}, "name_ole": {"S": "Không sáp nhập"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3057"}, "id_province": {"N": "32"}, "name": {"S": "Thủ Dầu Một"}, "name_ole": {"S": "Phường Phú Cường, Phường Phú Thọ, Phường Chánh Nghĩa, Phường Hiệp Thành (thành phố Thủ Dầu Một), Phường Chánh Mỹ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3058"}, "id_province": {"N": "32"}, "name": {"S": "Thủ Đức"}, "name_ole": {"S": "Phường Bình Thọ, Phường Linh Chiểu, Phường Trường Thọ, Phường Linh Tây, Phường Linh Đông"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3059"}, "id_province": {"N": "32"}, "name": {"S": "Thuận An"}, "name_ole": {"S": "Phường Hưng Định, Phường An Thạnh, Xã An Sơn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3060"}, "id_province": {"N": "32"}, "name": {"S": "Thuận Giao"}, "name_ole": {"S": "Phường Thuận Giao, Phường Bình Chuẩn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3061"}, "id_province": {"N": "32"}, "name": {"S": "Thường Tân"}, "name_ole": {"S": "Xã Lạc An, Xã Hiếu Liêm, Xã Thường Tân, Xã Tân Mỹ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3062"}, "id_province": {"N": "32"}, "name": {"S": "Trung Mỹ Tây"}, "name_ole": {"S": "Phường Tân Chánh Hiệp, Phường Trung Mỹ Tây"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3063"}, "id_province": {"N": "32"}, "name": {"S": "Trừ Văn Thố"}, "name_ole": {"S": "Xã Trừ Văn Thố, Xã Cây Trường II, Thị trấn Lai Uyên"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3064"}, "id_province": {"N": "32"}, "name": {"S": "Vĩnh Hội"}, "name_ole": {"S": "Phường 1, Phường 3 (Quận 4), Phường 2, Phường 4 (Quận 4)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3065"}, "id_province": {"N": "32"}, "name": {"S": "Vĩnh Lộc"}, "name_ole": {"S": "Xã Vĩnh Lộc A, Xã Phạm Văn Hai"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3066"}, "id_province": {"N": "32"}, "name": {"S": "Vĩnh Tân"}, "name_ole": {"S": "Phường Vĩnh Tân, Thị trấn Tân Bình"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3067"}, "id_province": {"N": "32"}, "name": {"S": "Vũng Tàu"}, "name_ole": {"S": "Phường 1, Phường 2, Phường 3, Phường 4, Phường 5 (thành phố Vũng Tàu), Phường Thắng Nhì, Phường Thắng Tam"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3068"}, "id_province": {"N": "32"}, "name": {"S": "Vườn Lài"}, "name_ole": {"S": "Phường 1, Phường 2, Phường 4, Phường 9, Phường 10 (Quận 10)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3069"}, "id_province": {"N": "32"}, "name": {"S": "Xóm Chiếu"}, "name_ole": {"S": "Phường 13, Phường 16, Phường 18, Phường 15 (Quận 4)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3070"}, "id_province": {"N": "32"}, "name": {"S": "Xuân Hòa"}, "name_ole": {"S": "Phường Võ Thị Sáu, Phường 4 (Quận 3)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3071"}, "id_province": {"N": "32"}, "name": {"S": "Xuân Sơn"}, "name_ole": {"S": "Xã Suối Rao, Xã Sơn Bình, Xã Xuân Sơn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3072"}, "id_province": {"N": "32"}, "name": {"S": "Xuân Thới Sơn"}, "name_ole": {"S": "Xã Tân Thới Nhì, Xã Xuân Thới Đông, Xã Xuân Thới Sơn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3073"}, "id_province": {"N": "32"}, "name": {"S": "Xuyên Mộc"}, "name_ole": {"S": "Xã Bông Trang, Xã Bưng Riềng, Xã Xuyên Mộc"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3074"}, "id_province": {"N": "33"}, "name": {"S": "An Tường"}, "name_ole": {"S": "Phường Hưng Thành, Phường An Tường, Xã Lưỡng Vượng, Xã An Khang, Xã Hoàng Khai"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3075"}, "id_province": {"N": "33"}, "name": {"S": "Bạch Đích"}, "name_ole": {"S": "Xã Phú Lũng, Xã Na Khê, Xã Bạch Đích"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3076"}, "id_province": {"N": "33"}, "name": {"S": "Bạch Ngọc"}, "name_ole": {"S": "Xã Ngọc Minh, Xã Bạch Ngọc"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3077"}, "id_province": {"N": "33"}, "name": {"S": "Bạch Xa"}, "name_ole": {"S": "Xã Yên Thuận, Xã Minh Khương, Xã Bạch Xa"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3078"}, "id_province": {"N": "33"}, "name": {"S": "Bản Máy"}, "name_ole": {"S": "Xã Bản Phùng, Xã Chiến Phố, Xã Bản Máy"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3079"}, "id_province": {"N": "33"}, "name": {"S": "Bắc Mê"}, "name_ole": {"S": "Thị trấn Yên Phú, Xã Yên Phong, Xã Lạc Nông"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3080"}, "id_province": {"N": "33"}, "name": {"S": "Bắc Quang"}, "name_ole": {"S": "Thị trấn Việt Quang, Xã Quang Minh, Xã Việt Vinh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3081"}, "id_province": {"N": "33"}, "name": {"S": "Bằng Hành"}, "name_ole": {"S": "Xã Kim Ngọc, Xã Vô Điếm, Xã Bằng Hành"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3082"}, "id_province": {"N": "33"}, "name": {"S": "Bằng Lang"}, "name_ole": {"S": "Xã Yên Hà, Xã Bằng Lang"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3083"}, "id_province": {"N": "33"}, "name": {"S": "Bình An"}, "name_ole": {"S": "Xã Thổ Bình, Xã Bình An"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3084"}, "id_province": {"N": "33"}, "name": {"S": "Bình Ca"}, "name_ole": {"S": "Xã Thượng Ấm, Xã Cấp Tiến, Xã Vĩnh Lợi"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3085"}, "id_province": {"N": "33"}, "name": {"S": "Bình Thuận"}, "name_ole": {"S": "Phường Đội Cấn, Xã Thái Long"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3086"}, "id_province": {"N": "33"}, "name": {"S": "Bình Xa"}, "name_ole": {"S": "Xã Minh Hương, Xã Bình Xa"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3087"}, "id_province": {"N": "33"}, "name": {"S": "Cán Tỷ"}, "name_ole": {"S": "Xã Bát Đại Sơn, Xã Cán Tỷ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3088"}, "id_province": {"N": "33"}, "name": {"S": "Cao Bồ"}, "name_ole": {"S": "Không sáp nhập"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3089"}, "id_province": {"N": "33"}, "name": {"S": "Chiêm Hóa"}, "name_ole": {"S": "Thị trấn Vĩnh Lộc, Xã Xuân Quang, Xã Phúc Thịnh, Xã Ngọc Hội, Xã Trung Hòa"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3090"}, "id_province": {"N": "33"}, "name": {"S": "Côn Lôn"}, "name_ole": {"S": "Xã Sinh Long, Xã Côn Lôn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3091"}, "id_province": {"N": "33"}, "name": {"S": "Du Già"}, "name_ole": {"S": "Xã Du Tiến, Xã Du Già"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3092"}, "id_province": {"N": "33"}, "name": {"S": "Đồng Tâm"}, "name_ole": {"S": "Xã Đồng Tiến, Xã Tân Phước, Xã Đồng Tâm"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3093"}, "id_province": {"N": "33"}, "name": {"S": "Đông Thọ"}, "name_ole": {"S": "Xã Đồng Quý, Xã Quyết Thắng, Xã Đông Thọ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3094"}, "id_province": {"N": "33"}, "name": {"S": "Đồng Văn"}, "name_ole": {"S": "Thị trấn Đồng Văn, Xã Tả Lủng (huyện Đồng Văn), Xã Tả Phìn, Xã Thài Phìn Tủng, Xã Pải Lủng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3095"}, "id_province": {"N": "33"}, "name": {"S": "Đồng Yên"}, "name_ole": {"S": "Xã Vĩnh Phúc, Xã Đồng Yên"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3096"}, "id_province": {"N": "33"}, "name": {"S": "Đường Hồng"}, "name_ole": {"S": "Xã Đường Âm, Xã Phú Nam, Xã Đường Hồng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3097"}, "id_province": {"N": "33"}, "name": {"S": "Đường Thượng"}, "name_ole": {"S": "Xã Lũng Hồ, Xã Đường Thượng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3098"}, "id_province": {"N": "33"}, "name": {"S": "Giáp Trung"}, "name_ole": {"S": "Không sáp nhập"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3099"}, "id_province": {"N": "33"}, "name": {"S": "Hà Giang 1"}, "name_ole": {"S": "Phường Nguyễn Trãi, Xã Phương Thiện, Xã Phương Độ, Phường Quang Trung"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3100"}, "id_province": {"N": "33"}, "name": {"S": "Hà Giang 2"}, "name_ole": {"S": "Phường Ngọc Hà, Phường Trần Phú, Phường Minh Khai, Phường Quang Trung, Xã Phong Quang"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3101"}, "id_province": {"N": "33"}, "name": {"S": "Hàm Yên"}, "name_ole": {"S": "Thị trấn Tân Yên, Xã Tân Thành (huyện Hàm Yên), Xã Bằng Cốc, Xã Nhân Mục"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3102"}, "id_province": {"N": "33"}, "name": {"S": "Hòa An"}, "name_ole": {"S": "Xã Tân Thịnh, Xã Nhân Lý, Xã Hòa An"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3103"}, "id_province": {"N": "33"}, "name": {"S": "Hoàng Su Phì"}, "name_ole": {"S": "Thị trấn Vinh Quang, Xã Bản Luốc, Xã Ngàm Đăng Vài, Xã Tụ Nhân, Xã Đản Ván"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3104"}, "id_province": {"N": "33"}, "name": {"S": "Hồ Thầu"}, "name_ole": {"S": "Xã Nậm Khòa, Xã Nam Sơn, Xã Hồ Thầu"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3105"}, "id_province": {"N": "33"}, "name": {"S": "Hồng Sơn"}, "name_ole": {"S": "Xã Chi Thiết, Xã Văn Phú, Xã Hồng Sơn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3106"}, "id_province": {"N": "33"}, "name": {"S": "Hồng Thái"}, "name_ole": {"S": "Xã Đà Vị, Xã Sơn Phú, Xã Hồng Thái"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3107"}, "id_province": {"N": "33"}, "name": {"S": "Hùng An"}, "name_ole": {"S": "Xã Việt Hồng, Xã Tiên Kiều, Xã Hùng An"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3108"}, "id_province": {"N": "33"}, "name": {"S": "Hùng Đức"}, "name_ole": {"S": "Không sáp nhập"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3109"}, "id_province": {"N": "33"}, "name": {"S": "Hùng Lợi"}, "name_ole": {"S": "Xã Trung Minh, Xã Hùng Lợi"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3110"}, "id_province": {"N": "33"}, "name": {"S": "Khâu Vai"}, "name_ole": {"S": "Xã Cán Chu Phìn, Xã Lũng Pù, Xã Khâu Vai"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3111"}, "id_province": {"N": "33"}, "name": {"S": "Khuôn Lùng"}, "name_ole": {"S": "Xã Nà Chì, Xã Khuôn Lùng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3112"}, "id_province": {"N": "33"}, "name": {"S": "Kiên Đài"}, "name_ole": {"S": "Xã Phú Bình, Xã Kiên Đài"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3113"}, "id_province": {"N": "33"}, "name": {"S": "Kiến Thiết"}, "name_ole": {"S": "Không sáp nhập"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3114"}, "id_province": {"N": "33"}, "name": {"S": "Kim Bình"}, "name_ole": {"S": "Xã Vinh Quang, Xã Bình Nhân, Xã Kim Bình"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3115"}, "id_province": {"N": "33"}, "name": {"S": "Lao Chải"}, "name_ole": {"S": "Xã Xín Chải, Xã Thanh Đức, Xã Lao Chải"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3116"}, "id_province": {"N": "33"}, "name": {"S": "Lâm Bình"}, "name_ole": {"S": "Thị trấn Lăng Can, Xã Phúc Yên, Xã Xuân Lập"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3117"}, "id_province": {"N": "33"}, "name": {"S": "Liên Hiệp"}, "name_ole": {"S": "Xã Hữu Sản, Xã Đức Xuân, Xã Liên Hiệp"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3118"}, "id_province": {"N": "33"}, "name": {"S": "Linh Hồ"}, "name_ole": {"S": "Xã Ngọc Linh, Xã Trung Thành, Xã Linh Hồ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3119"}, "id_province": {"N": "33"}, "name": {"S": "Lũng Cú"}, "name_ole": {"S": "Xã Má Lé, Xã Lũng Táo, Xã Lũng Cú"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3120"}, "id_province": {"N": "33"}, "name": {"S": "Lũng Phìn"}, "name_ole": {"S": "Xã Sủng Trái, Xã Hố Quáng Phìn, Xã Lũng Phìn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3121"}, "id_province": {"N": "33"}, "name": {"S": "Lùng Tám"}, "name_ole": {"S": "Xã Thái An, Xã Đông Hà, Xã Lùng Tám"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3122"}, "id_province": {"N": "33"}, "name": {"S": "Lực Hành"}, "name_ole": {"S": "Xã Quý Quân, Xã Chiêu Yên, Xã Lực Hành"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3123"}, "id_province": {"N": "33"}, "name": {"S": "Mậu Duệ"}, "name_ole": {"S": "Xã Ngam La, Xã Mậu Long, Xã Mậu Duệ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3124"}, "id_province": {"N": "33"}, "name": {"S": "Mèo Vạc"}, "name_ole": {"S": "Thị trấn Mèo Vạc, Xã Tả Lủng (huyện Mèo Vạc), Xã Giàng Chu Phìn, Xã Pả Vi"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3125"}, "id_province": {"N": "33"}, "name": {"S": "Minh Ngọc"}, "name_ole": {"S": "Xã Minh Ngọc, Xã Thượng Tân, Xã Yên Định"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3126"}, "id_province": {"N": "33"}, "name": {"S": "Minh Quang"}, "name_ole": {"S": "Xã Phúc Sơn, Xã Hồng Quang, Xã Minh Quang"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3127"}, "id_province": {"N": "33"}, "name": {"S": "Minh Sơn"}, "name_ole": {"S": "Không sáp nhập"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3128"}, "id_province": {"N": "33"}, "name": {"S": "Minh Tân"}, "name_ole": {"S": "Không sáp nhập"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3129"}, "id_province": {"N": "33"}, "name": {"S": "Minh Thanh"}, "name_ole": {"S": "Xã Bình Yên, Xã Lương Thiện, Xã Minh Thanh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3130"}, "id_province": {"N": "33"}, "name": {"S": "Minh Xuân"}, "name_ole": {"S": "Phường Ỷ La, Phường Tân Hà, Phường Phan Thiết, Phường Minh Xuân, Phường Tân Quang, Xã Kim Phú"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3131"}, "id_province": {"N": "33"}, "name": {"S": "Mỹ Lâm"}, "name_ole": {"S": "Phường Mỹ Lâm, Xã Mỹ Bằng, Xã Kim Phú"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3132"}, "id_province": {"N": "33"}, "name": {"S": "Nà Hang"}, "name_ole": {"S": "Thị trấn Na Hang, Xã Năng Khả, Xã Thanh Tương"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3133"}, "id_province": {"N": "33"}, "name": {"S": "Nấm Dẩn"}, "name_ole": {"S": "Xã Chế Là, Xã Tả Nhìu, Xã Nấm Dẩn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3134"}, "id_province": {"N": "33"}, "name": {"S": "Nậm Dịch"}, "name_ole": {"S": "Xã Nậm Ty, Xã Tả Sử Choóng, Xã Nậm Dịch"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3135"}, "id_province": {"N": "33"}, "name": {"S": "Nghĩa Thuận"}, "name_ole": {"S": "Xã Thanh Vân, Xã Nghĩa Thuận"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3136"}, "id_province": {"N": "33"}, "name": {"S": "Ngọc Đường"}, "name_ole": {"S": "Xã Ngọc Đường, Xã Yên Định"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3137"}, "id_province": {"N": "33"}, "name": {"S": "Ngọc Long"}, "name_ole": {"S": "Không sáp nhập"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3138"}, "id_province": {"N": "33"}, "name": {"S": "Nhữ Khê"}, "name_ole": {"S": "Xã Nhữ Hán, Xã Đội Bình, Xã Nhữ Khê"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3139"}, "id_province": {"N": "33"}, "name": {"S": "Niêm Sơn"}, "name_ole": {"S": "Xã Niêm Tòng, Xã Niêm Sơn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3140"}, "id_province": {"N": "33"}, "name": {"S": "Nông Tiến"}, "name_ole": {"S": "Phường Nông Tiến, Xã Tràng Đà, Xã Thái Bình"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3141"}, "id_province": {"N": "33"}, "name": {"S": "Pà Vầy Sủ"}, "name_ole": {"S": "Thị trấn Cốc Pài, Xã Nàn Ma, Xã Bản Ngò, Xã Pà Vầy Sủ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3142"}, "id_province": {"N": "33"}, "name": {"S": "Phố Bảng"}, "name_ole": {"S": "Thị trấn Phố Bảng, Xã Phố Là, Xã Phố Cáo, Xã Lũng Thầu"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3143"}, "id_province": {"N": "33"}, "name": {"S": "Phú Linh"}, "name_ole": {"S": "Xã Kim Thạch, Xã Kim Linh, Xã Phú Linh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3144"}, "id_province": {"N": "33"}, "name": {"S": "Phú Lương"}, "name_ole": {"S": "Xã Đại Phú, Xã Tam Đa, Xã Phú Lương"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3145"}, "id_province": {"N": "33"}, "name": {"S": "Phù Lưu"}, "name_ole": {"S": "Xã Minh Dân, Xã Phù Lưu"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3146"}, "id_province": {"N": "33"}, "name": {"S": "Pờ Ly Ngài"}, "name_ole": {"S": "Xã Sán Sả Hồ, Xã Nàng Đôn, Xã Pờ Ly Ngài"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3147"}, "id_province": {"N": "33"}, "name": {"S": "Quản Bạ"}, "name_ole": {"S": "Thị trấn Tam Sơn, Xã Quyết Tiến, Xã Quản Bạ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3148"}, "id_province": {"N": "33"}, "name": {"S": "Quang Bình"}, "name_ole": {"S": "Thị trấn Yên Bình, Xã Tân Nam"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3149"}, "id_province": {"N": "33"}, "name": {"S": "Quảng Nguyên"}, "name_ole": {"S": "Không sáp nhập"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3150"}, "id_province": {"N": "33"}, "name": {"S": "Sà Phìn"}, "name_ole": {"S": "Xã Sủng Là, Xã Sính Lủng, Xã Sảng Tủng, Xã Sà Phìn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3151"}, "id_province": {"N": "33"}, "name": {"S": "Sơn Dương"}, "name_ole": {"S": "Thị trấn Sơn Dương, Xã Hợp Thành, Xã Phúc Ứng, Xã Tú Thịnh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3152"}, "id_province": {"N": "33"}, "name": {"S": "Sơn Thủy"}, "name_ole": {"S": "Xã Ninh Lai, Xã Thiện Kế, Xã Sơn Nam"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3153"}, "id_province": {"N": "33"}, "name": {"S": "Sơn Vĩ"}, "name_ole": {"S": "Xã Thượng Phùng, Xã Xín Cái, Xã Sơn Vĩ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3154"}, "id_province": {"N": "33"}, "name": {"S": "Sủng Máng"}, "name_ole": {"S": "Xã Lũng Chinh, Xã Sủng Trà, Xã Sủng Máng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3155"}, "id_province": {"N": "33"}, "name": {"S": "Tát Ngà"}, "name_ole": {"S": "Xã Nậm Ban, Xã Tát Ngà"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3156"}, "id_province": {"N": "33"}, "name": {"S": "Tân An"}, "name_ole": {"S": "Xã Hà Lang, Xã Tân An"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3157"}, "id_province": {"N": "33"}, "name": {"S": "Tân Long"}, "name_ole": {"S": "Xã Tân Tiến (huyện Yên Sơn), Xã Tân Long"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3158"}, "id_province": {"N": "33"}, "name": {"S": "Tân Mỹ"}, "name_ole": {"S": "Xã Hùng Mỹ, Xã Tân Mỹ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3159"}, "id_province": {"N": "33"}, "name": {"S": "Tân Quang"}, "name_ole": {"S": "Xã Tân Thành (huyện Bắc Quang), Xã Tân Lập, Xã Tân Quang"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3160"}, "id_province": {"N": "33"}, "name": {"S": "Tân Thanh"}, "name_ole": {"S": "Xã Kháng Nhật, Xã Hợp Hòa, Xã Tân Thanh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3161"}, "id_province": {"N": "33"}, "name": {"S": "Tân Tiến"}, "name_ole": {"S": "Xã Tân Tiến (huyện Hoàng Su Phì), Xã Bản Nhùng, Xã Túng Sán"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3162"}, "id_province": {"N": "33"}, "name": {"S": "Tân Trào"}, "name_ole": {"S": "Xã Kim Quan, Xã Trung Yên, Xã Tân Trào"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3163"}, "id_province": {"N": "33"}, "name": {"S": "Tân Trịnh"}, "name_ole": {"S": "Xã Tân Bắc, Xã Tân Trịnh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3164"}, "id_province": {"N": "33"}, "name": {"S": "Thái Bình"}, "name_ole": {"S": "Xã Phú Thịnh, Xã Tiến Bộ, Xã Thái Bình"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3165"}, "id_province": {"N": "33"}, "name": {"S": "Thái Hòa"}, "name_ole": {"S": "Xã Đức Ninh, Xã Thái Hòa"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3166"}, "id_province": {"N": "33"}, "name": {"S": "Thái Sơn"}, "name_ole": {"S": "Xã Thành Long, Xã Thái Sơn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3167"}, "id_province": {"N": "33"}, "name": {"S": "Thàng Tín"}, "name_ole": {"S": "Xã Pố Lồ, Xã Thèn Chu Phìn, Xã Thàng Tín"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3168"}, "id_province": {"N": "33"}, "name": {"S": "Thanh Thủy"}, "name_ole": {"S": "Xã Phương Tiến, Xã Thanh Thủy"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3169"}, "id_province": {"N": "33"}, "name": {"S": "Thắng Mố"}, "name_ole": {"S": "Xã Sủng Cháng, Xã Sủng Thài, Xã Thắng Mố"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3170"}, "id_province": {"N": "33"}, "name": {"S": "Thông Nguyên"}, "name_ole": {"S": "Xã Xuân Minh, Xã Thông Nguyên"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3171"}, "id_province": {"N": "33"}, "name": {"S": "Thuận Hòa"}, "name_ole": {"S": "Không sáp nhập"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3172"}, "id_province": {"N": "33"}, "name": {"S": "Thượng Lâm"}, "name_ole": {"S": "Xã Khuôn Hà, Xã Thượng Lâm"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3173"}, "id_province": {"N": "33"}, "name": {"S": "Thượng Nông"}, "name_ole": {"S": "Xã Thượng Giáp, Xã Thượng Nông"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3174"}, "id_province": {"N": "33"}, "name": {"S": "Thượng Sơn"}, "name_ole": {"S": "Không sáp nhập"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3175"}, "id_province": {"N": "33"}, "name": {"S": "Tiên Nguyên"}, "name_ole": {"S": "Không sáp nhập"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3176"}, "id_province": {"N": "33"}, "name": {"S": "Tiên Yên"}, "name_ole": {"S": "Xã Vĩ Thượng, Xã Hương Sơn, Xã Tiên Yên"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3177"}, "id_province": {"N": "33"}, "name": {"S": "Tri Phú"}, "name_ole": {"S": "Xã Linh Phú, Xã Tri Phú"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3178"}, "id_province": {"N": "33"}, "name": {"S": "Trung Hà"}, "name_ole": {"S": "Không sáp nhập"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3179"}, "id_province": {"N": "33"}, "name": {"S": "Trung Sơn"}, "name_ole": {"S": "Xã Đạo Viện, Xã Công Đa, Xã Trung Sơn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3180"}, "id_province": {"N": "33"}, "name": {"S": "Trung Thịnh"}, "name_ole": {"S": "Xã Cốc Rế, Xã Thu Tà, Xã Trung Thịnh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3181"}, "id_province": {"N": "33"}, "name": {"S": "Trường Sinh"}, "name_ole": {"S": "Xã Hào Phú, Xã Đông Lợi, Xã Trường Sinh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3182"}, "id_province": {"N": "33"}, "name": {"S": "Tùng Bá"}, "name_ole": {"S": "Không sáp nhập"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3183"}, "id_province": {"N": "33"}, "name": {"S": "Tùng Vài"}, "name_ole": {"S": "Xã Cao Mã Pờ, Xã Tả Ván, Xã Tùng Vài"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3184"}, "id_province": {"N": "33"}, "name": {"S": "Vị Xuyên"}, "name_ole": {"S": "Thị trấn Vị Xuyên, Thị trấn Nông trường Việt Lâm, Xã Đạo Đức, Xã Việt Lâm"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3185"}, "id_province": {"N": "33"}, "name": {"S": "Việt Lâm"}, "name_ole": {"S": "Xã Quảng Ngần, Xã Việt Lâm"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3186"}, "id_province": {"N": "33"}, "name": {"S": "Vĩnh Tuy"}, "name_ole": {"S": "Thị trấn Vĩnh Tuy, Xã Vĩnh Hảo, Xã Đông Thành"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3187"}, "id_province": {"N": "33"}, "name": {"S": "Xín Mần"}, "name_ole": {"S": "Xã Thèn Phàng, Xã Nàn Xỉn, Xã Bản Díu, Xã Chí Cà, Xã Xín Mần"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3188"}, "id_province": {"N": "33"}, "name": {"S": "Xuân Giang"}, "name_ole": {"S": "Xã Nà Khương, Xã Xuân Giang"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3189"}, "id_province": {"N": "33"}, "name": {"S": "Xuân Vân"}, "name_ole": {"S": "Xã Trung Trực, Xã Phúc Ninh, Xã Xuân Vân"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3190"}, "id_province": {"N": "33"}, "name": {"S": "Yên Cường"}, "name_ole": {"S": "Xã Phiêng Luông, Xã Yên Cường"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3191"}, "id_province": {"N": "33"}, "name": {"S": "Yên Hoa"}, "name_ole": {"S": "Xã Khâu Tinh, Xã Yên Hoa"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3192"}, "id_province": {"N": "33"}, "name": {"S": "Yên Lập"}, "name_ole": {"S": "Xã Bình Phú, Xã Yên Lập"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3193"}, "id_province": {"N": "33"}, "name": {"S": "Yên Minh"}, "name_ole": {"S": "Thị trấn Yên Minh, Xã Lao Và Chải, Xã Hữu Vinh, Xã Đông Minh, Xã Vần Chải"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3194"}, "id_province": {"N": "33"}, "name": {"S": "Yên Nguyên"}, "name_ole": {"S": "Xã Hòa Phú, Xã Yên Nguyên"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3195"}, "id_province": {"N": "33"}, "name": {"S": "Yên Phú"}, "name_ole": {"S": "Xã Yên Lâm, Xã Yên Phú"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3196"}, "id_province": {"N": "33"}, "name": {"S": "Yên Sơn"}, "name_ole": {"S": "Thị trấn Yên Sơn, Xã Tứ Quận, Xã Lang Quán, Xã Chân Sơn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3197"}, "id_province": {"N": "33"}, "name": {"S": "Yên Thành"}, "name_ole": {"S": "Xã Bản Rịa, Xã Yên Thành"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3198"}, "id_province": {"N": "34"}, "name": {"S": "An Bình"}, "name_ole": {"S": "Xã Hòa Ninh, Xã Bình Hòa Phước, Xã Đồng Phú, Xã An Bình"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3199"}, "id_province": {"N": "34"}, "name": {"S": "An Định"}, "name_ole": {"S": "Xã Tân Trung, Xã Minh Đức, Xã An Định"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3200"}, "id_province": {"N": "34"}, "name": {"S": "An Hiệp"}, "name_ole": {"S": "Xã Tân Hưng, Xã An Ngãi Tây, Xã An Hiệp"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3201"}, "id_province": {"N": "34"}, "name": {"S": "An Hội"}, "name_ole": {"S": "Phường An Hội, Xã Mỹ Thạnh An, Xã Phú Nhuận, Xã Sơn Phú"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3202"}, "id_province": {"N": "34"}, "name": {"S": "An Ngãi Trung"}, "name_ole": {"S": "Xã Mỹ Thạnh (huyện Ba Tri), Xã An Phú Trung, Xã An Ngãi Trung"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3203"}, "id_province": {"N": "34"}, "name": {"S": "An Phú Tân"}, "name_ole": {"S": "Xã Hòa Tân, Xã An Phú Tân"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3204"}, "id_province": {"N": "34"}, "name": {"S": "An Qui"}, "name_ole": {"S": "Xã An Thuận, Xã An Nhơn, Xã An Qui"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3205"}, "id_province": {"N": "34"}, "name": {"S": "An Trường"}, "name_ole": {"S": "Xã Tân Bình (huyện Càng Long), Xã An Trường A, Xã An Trường"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3206"}, "id_province": {"N": "34"}, "name": {"S": "Ba Tri"}, "name_ole": {"S": "Thị trấn Ba Tri, Xã Vĩnh Hòa (huyện Ba Tri), Xã An Đức, Xã Vĩnh An, Xã An Bình Tây"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3207"}, "id_province": {"N": "34"}, "name": {"S": "Bảo Thạnh"}, "name_ole": {"S": "Xã Bảo Thuận, Xã Bảo Thạnh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3208"}, "id_province": {"N": "34"}, "name": {"S": "Bến Tre"}, "name_ole": {"S": "Phường 7, Xã Bình Phú (thành phố Bến Tre), Xã Thanh Tân"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3209"}, "id_province": {"N": "34"}, "name": {"S": "Bình Đại"}, "name_ole": {"S": "Thị trấn Bình Đại, Xã Bình Thới, Xã Bình Thắng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3210"}, "id_province": {"N": "34"}, "name": {"S": "Bình Minh"}, "name_ole": {"S": "Xã Thuận An, Phường Thành Phước, Phường Cái Vồn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3211"}, "id_province": {"N": "34"}, "name": {"S": "Bình Phú"}, "name_ole": {"S": "Xã Bình Phú (huyện Càng Long), Xã Đại Phúc, Xã Phương Thạnh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3212"}, "id_province": {"N": "34"}, "name": {"S": "Bình Phước"}, "name_ole": {"S": "Xã Long Mỹ (huyện Mang Thít), Xã Hòa Tịnh, Xã Bình Phước"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3213"}, "id_province": {"N": "34"}, "name": {"S": "Cái Ngang"}, "name_ole": {"S": "Xã Mỹ Lộc, Xã Tân Lộc, Xã Hậu Lộc, Xã Phú Lộc"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3214"}, "id_province": {"N": "34"}, "name": {"S": "Cái Nhum"}, "name_ole": {"S": "Xã An Phước (huyện Mang Thít), Xã Chánh An, Thị trấn Cái Nhum"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3215"}, "id_province": {"N": "34"}, "name": {"S": "Cái Vồn"}, "name_ole": {"S": "Xã Mỹ Hòa (thị xã Bình Minh), Xã Ngãi Tứ, Phường Thành Phước, Phường Cái Vồn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3216"}, "id_province": {"N": "34"}, "name": {"S": "Càng Long"}, "name_ole": {"S": "Thị trấn Càng Long, Xã Mỹ Cẩm, Xã Nhị Long Phú"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3217"}, "id_province": {"N": "34"}, "name": {"S": "Cầu Kè"}, "name_ole": {"S": "Thị trấn Cầu Kè, Xã Hòa Ân, Xã Châu Điền"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3218"}, "id_province": {"N": "34"}, "name": {"S": "Cầu Ngang"}, "name_ole": {"S": "Xã Mỹ Hòa (huyện Cầu Ngang), Xã Thuận Hòa, Thị trấn Cầu Ngang"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3219"}, "id_province": {"N": "34"}, "name": {"S": "Châu Hòa"}, "name_ole": {"S": "Xã Châu Bình, Xã Lương Quới, Xã Châu Hòa"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3220"}, "id_province": {"N": "34"}, "name": {"S": "Châu Hưng"}, "name_ole": {"S": "Xã Long Hòa (huyện Bình Đại), Xã Thới Lai, Xã Châu Hưng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3221"}, "id_province": {"N": "34"}, "name": {"S": "Châu Thành"}, "name_ole": {"S": "Thị trấn Châu Thành (huyện Châu Thành, tỉnh Trà Vinh), Xã Mỹ Chánh (huyện Châu Thành), Xã Thanh Mỹ, Xã Đa Lộc"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3222"}, "id_province": {"N": "34"}, "name": {"S": "Chợ Lách"}, "name_ole": {"S": "Xã Long Thới (huyện Chợ Lách), Xã Hòa Nghĩa, Thị trấn Chợ Lách"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3223"}, "id_province": {"N": "34"}, "name": {"S": "Duyên Hải"}, "name_ole": {"S": "Phường 1 (thị xã Duyên Hải), Xã Long Toàn, Xã Dân Thành"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3224"}, "id_province": {"N": "34"}, "name": {"S": "Đại An"}, "name_ole": {"S": "Thị trấn Định An, Xã Định An, Xã Đại An"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3225"}, "id_province": {"N": "34"}, "name": {"S": "Đại Điền"}, "name_ole": {"S": "Xã Phú Khánh, Xã Tân Phong, Xã Thới Thạnh, Xã Đại Điền"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3226"}, "id_province": {"N": "34"}, "name": {"S": "Đôn Châu"}, "name_ole": {"S": "Xã Đôn Xuân, Xã Đôn Châu"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3227"}, "id_province": {"N": "34"}, "name": {"S": "Đông Hải"}, "name_ole": {"S": "Không sáp nhập"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3228"}, "id_province": {"N": "34"}, "name": {"S": "Đồng Khởi"}, "name_ole": {"S": "Xã Định Thủy, Xã Phước Hiệp, Xã Bình Khánh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3229"}, "id_province": {"N": "34"}, "name": {"S": "Đông Thành"}, "name_ole": {"S": "Phường Đông Thuận, Xã Đông Bình, Xã Đông Thạnh, Xã Đông Thành"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3230"}, "id_province": {"N": "34"}, "name": {"S": "Giao Long"}, "name_ole": {"S": "Xã An Phước (huyện Châu Thành), Xã Quới Sơn, Xã Giao Long"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3231"}, "id_province": {"N": "34"}, "name": {"S": "Giồng Trôm"}, "name_ole": {"S": "Thị trấn Giồng Trôm, Xã Bình Hòa, Xã Bình Thành"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3232"}, "id_province": {"N": "34"}, "name": {"S": "Hàm Giang"}, "name_ole": {"S": "Xã Hàm Tân, Xã Kim Sơn, Xã Hàm Giang"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3233"}, "id_province": {"N": "34"}, "name": {"S": "Hiệp Mỹ"}, "name_ole": {"S": "Xã Long Sơn, Xã Hiệp Mỹ Đông, Xã Hiệp Mỹ Tây"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3234"}, "id_province": {"N": "34"}, "name": {"S": "Hiếu Phụng"}, "name_ole": {"S": "Xã Hiếu Thuận, Xã Trung An, Xã Hiếu Phụng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3235"}, "id_province": {"N": "34"}, "name": {"S": "Hiếu Thành"}, "name_ole": {"S": "Xã Hiếu Nhơn, Xã Hiếu Nghĩa, Xã Hiếu Thành"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3236"}, "id_province": {"N": "34"}, "name": {"S": "Hòa Bình"}, "name_ole": {"S": "Xã Xuân Hiệp, Xã Thới Hòa, Xã Hòa Bình"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3237"}, "id_province": {"N": "34"}, "name": {"S": "Hòa Hiệp"}, "name_ole": {"S": "Xã Hòa Thạnh, Xã Hòa Lộc, Xã Hòa Hiệp"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3238"}, "id_province": {"N": "34"}, "name": {"S": "Hòa Minh"}, "name_ole": {"S": "Không sáp nhập"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3239"}, "id_province": {"N": "34"}, "name": {"S": "Hoà Thuận"}, "name_ole": {"S": "Phường 5 (thành phố Trà Vinh), Xã Hòa Thuận"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3240"}, "id_province": {"N": "34"}, "name": {"S": "Hùng Hoà"}, "name_ole": {"S": "Xã Ngãi Hùng, Xã Tân Hùng, Xã Hùng Hòa"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3241"}, "id_province": {"N": "34"}, "name": {"S": "Hưng Khánh Trung"}, "name_ole": {"S": "Xã Vĩnh Hòa (huyện Chợ Lách), Xã Hưng Khánh Trung A, Xã Hưng Khánh Trung B"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3242"}, "id_province": {"N": "34"}, "name": {"S": "Hưng Mỹ"}, "name_ole": {"S": "Xã Hòa Lợi (huyện Châu Thành), Xã Phước Hảo, Xã Hưng Mỹ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3243"}, "id_province": {"N": "34"}, "name": {"S": "Hưng Nhượng"}, "name_ole": {"S": "Xã Tân Thanh, Xã Hưng Lễ, Xã Hưng Nhượng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3244"}, "id_province": {"N": "34"}, "name": {"S": "Hương Mỹ"}, "name_ole": {"S": "Xã Ngãi Đăng, Xã Cẩm Sơn, Xã Hương Mỹ"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3245"}, "id_province": {"N": "34"}, "name": {"S": "Long Châu"}, "name_ole": {"S": "Phường 1, Phường 9 (thành phố Vĩnh Long), Phường Trường An"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3246"}, "id_province": {"N": "34"}, "name": {"S": "Long Đức"}, "name_ole": {"S": "Phường 4 (thành phố Trà Vinh), Xã Long Đức"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3247"}, "id_province": {"N": "34"}, "name": {"S": "Long Hiệp"}, "name_ole": {"S": "Xã Ngọc Biên, Xã Tân Hiệp, Xã Long Hiệp"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3248"}, "id_province": {"N": "34"}, "name": {"S": "Long Hòa"}, "name_ole": {"S": "Không sáp nhập"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3249"}, "id_province": {"N": "34"}, "name": {"S": "Long Hồ"}, "name_ole": {"S": "Thị trấn Long Hồ, Xã Long An, Xã Long Phước"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3250"}, "id_province": {"N": "34"}, "name": {"S": "Long Hữu"}, "name_ole": {"S": "Xã Hiệp Thạnh, Xã Long Hữu"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3251"}, "id_province": {"N": "34"}, "name": {"S": "Long Thành"}, "name_ole": {"S": "Thị trấn Long Thành, Xã Long Khánh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3252"}, "id_province": {"N": "34"}, "name": {"S": "Long Vĩnh"}, "name_ole": {"S": "Không sáp nhập"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3253"}, "id_province": {"N": "34"}, "name": {"S": "Lộc Thuận"}, "name_ole": {"S": "Xã Vang Quới Đông, Xã Vang Quới Tây, Xã Lộc Thuận"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3254"}, "id_province": {"N": "34"}, "name": {"S": "Lục Sĩ Thành"}, "name_ole": {"S": "Xã Phú Thành, Xã Lục Sĩ Thành"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3255"}, "id_province": {"N": "34"}, "name": {"S": "Lương Hòa"}, "name_ole": {"S": "Xã Lương Hòa (huyện Giồng Trôm), Xã Phong Nẫm"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3256"}, "id_province": {"N": "34"}, "name": {"S": "Lương Phú"}, "name_ole": {"S": "Xã Mỹ Thạnh (huyện Giồng Trôm), Xã Thuận Điền, Xã Lương Phú"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3257"}, "id_province": {"N": "34"}, "name": {"S": "Lưu Nghiệp Anh"}, "name_ole": {"S": "Xã An Quảng Hữu, Xã Lưu Nghiệp Anh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3258"}, "id_province": {"N": "34"}, "name": {"S": "Mỏ Cày"}, "name_ole": {"S": "Thị trấn Mỏ Cày, Xã An Thạnh (huyện Mỏ Cày Nam), Xã Tân Hội, Xã Đa Phước Hội"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3259"}, "id_province": {"N": "34"}, "name": {"S": "Mỹ Chánh Hòa"}, "name_ole": {"S": "Xã Mỹ Hòa, Xã Mỹ Chánh (huyện Ba Tri), Xã Mỹ Nhơn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3260"}, "id_province": {"N": "34"}, "name": {"S": "Mỹ Long"}, "name_ole": {"S": "Thị trấn Mỹ Long, Xã Mỹ Long Bắc, Xã Mỹ Long Nam"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3261"}, "id_province": {"N": "34"}, "name": {"S": "Mỹ Thuận"}, "name_ole": {"S": "Xã Thành Trung, Xã Nguyễn Văn Thảnh, Xã Mỹ Thuận"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3262"}, "id_province": {"N": "34"}, "name": {"S": "Ngãi Tứ"}, "name_ole": {"S": "Xã Loan Mỹ, Xã Bình Ninh, Xã Ngãi Tứ, Thị trấn Trà Ôn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3263"}, "id_province": {"N": "34"}, "name": {"S": "Ngũ Lạc"}, "name_ole": {"S": "Xã Thạnh Hòa Sơn, Xã Ngũ Lạc"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3264"}, "id_province": {"N": "34"}, "name": {"S": "Nguyệt Hoá"}, "name_ole": {"S": "Phường 7, Phường 8 (thành phố Trà Vinh), Xã Nguyệt Hóa"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3265"}, "id_province": {"N": "34"}, "name": {"S": "Nhị Long"}, "name_ole": {"S": "Xã Đại Phước, Xã Đức Mỹ, Xã Nhị Long"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3266"}, "id_province": {"N": "34"}, "name": {"S": "Nhị Trường"}, "name_ole": {"S": "Xã Hiệp Hòa, Xã Trường Thọ, Xã Nhị Trường"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3267"}, "id_province": {"N": "34"}, "name": {"S": "Nhơn Phú"}, "name_ole": {"S": "Xã Mỹ An (huyện Mang Thít), Xã Mỹ Phước, Xã Nhơn Phú"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3268"}, "id_province": {"N": "34"}, "name": {"S": "Nhuận Phú Tân"}, "name_ole": {"S": "Xã Khánh Thạnh Tân, Xã Tân Thanh Tây, Xã Nhuận Phú Tân"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3269"}, "id_province": {"N": "34"}, "name": {"S": "Phong Thạnh"}, "name_ole": {"S": "Xã Ninh Thới, Xã Phong Phú, Xã Phong Thạnh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3270"}, "id_province": {"N": "34"}, "name": {"S": "Phú Khương"}, "name_ole": {"S": "Phường 8 (thành phố Bến Tre), Phường Phú Khương, Xã Phú Hưng, Xã Nhơn Thạnh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3271"}, "id_province": {"N": "34"}, "name": {"S": "Phú Phụng"}, "name_ole": {"S": "Xã Sơn Định, Xã Vĩnh Bình, Xã Phú Phụng"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3272"}, "id_province": {"N": "34"}, "name": {"S": "Phú Quới"}, "name_ole": {"S": "Xã Lộc Hòa, Xã Hòa Phú, Xã Thạnh Quới, Xã Phú Quới"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3273"}, "id_province": {"N": "34"}, "name": {"S": "Phú Tân"}, "name_ole": {"S": "Phường Phú Tân, Xã Hữu Định, Xã Phước Thạnh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3274"}, "id_province": {"N": "34"}, "name": {"S": "Phú Thuận"}, "name_ole": {"S": "Xã Long Định, Xã Tam Hiệp, Xã Phú Thuận"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3275"}, "id_province": {"N": "34"}, "name": {"S": "Phú Túc"}, "name_ole": {"S": "Thị trấn Châu Thành (huyện Châu Thành, tỉnh Bến Tre), Xã Tân Thạch, Xã Tường Đa, Xã Phú Túc"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3276"}, "id_province": {"N": "34"}, "name": {"S": "Phước Hậu"}, "name_ole": {"S": "Phường 3, Phường 4 (thành phố Vĩnh Long), Xã Phước Hậu"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3277"}, "id_province": {"N": "34"}, "name": {"S": "Phước Long"}, "name_ole": {"S": "Xã Long Mỹ (huyện Giồng Trôm), Xã Hưng Phong, Xã Phước Long"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3278"}, "id_province": {"N": "34"}, "name": {"S": "Phước Mỹ Trung"}, "name_ole": {"S": "Thị trấn Phước Mỹ Trung, Xã Phú Mỹ, Xã Thạnh Ngãi, Xã Tân Phú Tây"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3279"}, "id_province": {"N": "34"}, "name": {"S": "Quới An"}, "name_ole": {"S": "Xã Trung Thành Tây, Xã Tân Quới Trung, Xã Quới An"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3280"}, "id_province": {"N": "34"}, "name": {"S": "Quới Điền"}, "name_ole": {"S": "Xã Hòa Lợi (huyện Thạnh Phú), Xã Mỹ Hưng, Xã Quới Điền"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3281"}, "id_province": {"N": "34"}, "name": {"S": "Quới Thiện"}, "name_ole": {"S": "Xã Thanh Bình, Xã Quới Thiện"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3282"}, "id_province": {"N": "34"}, "name": {"S": "Song Lộc"}, "name_ole": {"S": "Xã Lương Hòa (huyện Châu Thành), Xã Lương Hòa A, Xã Song Lộc"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3283"}, "id_province": {"N": "34"}, "name": {"S": "Song Phú"}, "name_ole": {"S": "Xã Tân Phú (huyện Tam Bình), Xã Long Phú, Xã Phú Thịnh, Xã Song Phú"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3284"}, "id_province": {"N": "34"}, "name": {"S": "Sơn Đông"}, "name_ole": {"S": "Phường 6, Xã Sơn Đông, Xã Tam Phước"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3285"}, "id_province": {"N": "34"}, "name": {"S": "Tam Bình"}, "name_ole": {"S": "Xã Mỹ Thạnh Trung, Thị trấn Tam Bình"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3286"}, "id_province": {"N": "34"}, "name": {"S": "Tam Ngãi"}, "name_ole": {"S": "Xã Thông Hòa, Xã Thạnh Phú, Xã Tam Ngãi"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3287"}, "id_province": {"N": "34"}, "name": {"S": "Tân An"}, "name_ole": {"S": "Xã Huyền Hội, Xã Tân An"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3288"}, "id_province": {"N": "34"}, "name": {"S": "Tân Hạnh"}, "name_ole": {"S": "Phường 8 (thành phố Vĩnh Long), Xã Tân Hạnh"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3289"}, "id_province": {"N": "34"}, "name": {"S": "Tân Hào"}, "name_ole": {"S": "Xã Tân Lợi Thạnh, Xã Thạnh Phú Đông, Xã Tân Hào"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3290"}, "id_province": {"N": "34"}, "name": {"S": "Tân Hoà"}, "name_ole": {"S": "Xã Long Thới (huyện Tiểu Cần), Xã Tân Hòa, Thị trấn Cầu Quan"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3291"}, "id_province": {"N": "34"}, "name": {"S": "Tân Long Hội"}, "name_ole": {"S": "Xã Tân An Hội, Xã Tân Long, Xã Tân Long Hội"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3292"}, "id_province": {"N": "34"}, "name": {"S": "Tân Lược"}, "name_ole": {"S": "Xã Tân Thành, Xã Tân An Thạnh, Xã Tân Lược"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3293"}, "id_province": {"N": "34"}, "name": {"S": "Tân Ngãi"}, "name_ole": {"S": "Phường Tân Hòa, Phường Tân Hội, Phường Tân Ngãi"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3294"}, "id_province": {"N": "34"}, "name": {"S": "Tân Phú"}, "name_ole": {"S": "Xã Tân Phú (huyện Châu Thành), Xã Tiên Long, Xã Phú Đức"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3295"}, "id_province": {"N": "34"}, "name": {"S": "Tân Quới"}, "name_ole": {"S": "Xã Tân Bình (huyện Bình Tân), Xã Thành Lợi, Thị trấn Tân Quới"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3296"}, "id_province": {"N": "34"}, "name": {"S": "Tân Thành Bình"}, "name_ole": {"S": "Xã Tân Bình (huyện Mỏ Cày Bắc), Xã Thành An, Xã Hòa Lộc, Xã Tân Thành Bình"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3297"}, "id_province": {"N": "34"}, "name": {"S": "Tân Thủy"}, "name_ole": {"S": "Thị trấn Tiệm Tôm, Xã An Hòa Tây, Xã Tân Thủy"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3298"}, "id_province": {"N": "34"}, "name": {"S": "Tân Xuân"}, "name_ole": {"S": "Xã Phú Lễ, Xã Phước Ngãi, Xã Tân Xuân"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3299"}, "id_province": {"N": "34"}, "name": {"S": "Tập Ngãi"}, "name_ole": {"S": "Xã Hiếu Tử, Xã Tập Ngãi"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3300"}, "id_province": {"N": "34"}, "name": {"S": "Tập Sơn"}, "name_ole": {"S": "Xã Tân Sơn, Xã Phước Hưng, Xã Tập Sơn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3301"}, "id_province": {"N": "34"}, "name": {"S": "Thanh Đức"}, "name_ole": {"S": "Phường 5 (thành phố Vĩnh Long), Xã Thanh Đức"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3302"}, "id_province": {"N": "34"}, "name": {"S": "Thạnh Hải"}, "name_ole": {"S": "Xã An Điền, Xã Thạnh Hải"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3303"}, "id_province": {"N": "34"}, "name": {"S": "Thạnh Phong"}, "name_ole": {"S": "Xã Giao Thạnh, Xã Thạnh Phong"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3304"}, "id_province": {"N": "34"}, "name": {"S": "Thạnh Phú"}, "name_ole": {"S": "Thị trấn Thạnh Phú, Xã An Thạnh (huyện Thạnh Phú), Xã Bình Thạnh, Xã Mỹ An"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3305"}, "id_province": {"N": "34"}, "name": {"S": "Thạnh Phước"}, "name_ole": {"S": "Xã Đại Hòa Lộc, Xã Thạnh Phước"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3306"}, "id_province": {"N": "34"}, "name": {"S": "Thành Thới"}, "name_ole": {"S": "Xã An Thới, Xã Thành Thới A, Xã Thành Thới B"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3307"}, "id_province": {"N": "34"}, "name": {"S": "Thạnh Trị"}, "name_ole": {"S": "Xã Định Trung, Xã Phú Long, Xã Thạnh Trị"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3308"}, "id_province": {"N": "34"}, "name": {"S": "Thới Thuận"}, "name_ole": {"S": "Xã Thừa Đức, Xã Thới Thuận"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3309"}, "id_province": {"N": "34"}, "name": {"S": "Tiên Thủy"}, "name_ole": {"S": "Thị trấn Tiên Thủy, Xã Thành Triệu, Xã Quới Thành"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3310"}, "id_province": {"N": "34"}, "name": {"S": "Tiểu Cần"}, "name_ole": {"S": "Thị trấn Tiểu Cần, Xã Phú Cần, Xã Hiếu Trung"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3311"}, "id_province": {"N": "34"}, "name": {"S": "Trà Côn"}, "name_ole": {"S": "Xã Nhơn Bình, Xã Trà Côn, Xã Tân Mỹ, Thị trấn Tam Bình"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3312"}, "id_province": {"N": "34"}, "name": {"S": "Trà Cú"}, "name_ole": {"S": "Thị trấn Trà Cú, Xã Ngãi Xuyên, Xã Thanh Sơn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3313"}, "id_province": {"N": "34"}, "name": {"S": "Trà Ôn"}, "name_ole": {"S": "Xã Tích Thiện, Thị trấn Trà Ôn"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3314"}, "id_province": {"N": "34"}, "name": {"S": "Trà Vinh"}, "name_ole": {"S": "Phường 1, Phường 3, Phường 9 (thành phố Trà Vinh)"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3315"}, "id_province": {"N": "34"}, "name": {"S": "Trung Hiệp"}, "name_ole": {"S": "Xã Tân An Luông, Xã Trung Chánh, Xã Trung Hiệp"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3316"}, "id_province": {"N": "34"}, "name": {"S": "Trung Ngãi"}, "name_ole": {"S": "Xã Trung Thành Đông, Xã Trung Nghĩa, Xã Trung Ngãi"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3317"}, "id_province": {"N": "34"}, "name": {"S": "Trung Thành"}, "name_ole": {"S": "Thị trấn Vũng Liêm, Xã Trung Hiếu, Xã Trung Thành"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3318"}, "id_province": {"N": "34"}, "name": {"S": "Trường Long Hoà"}, "name_ole": {"S": "Phường 2 (thị xã Duyên Hải), Xã Trường Long Hòa"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3319"}, "id_province": {"N": "34"}, "name": {"S": "Vinh Kim"}, "name_ole": {"S": "Xã Kim Hòa, Xã Vinh Kim"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3320"}, "id_province": {"N": "34"}, "name": {"S": "Vĩnh Thành"}, "name_ole": {"S": "Xã Phú Sơn, Xã Tân Thiềng, Xã Vĩnh Thành"}}'

aws dynamodb put-item \
    --table-name wards \
    --item '{"id": {"N": "3321"}, "id_province": {"N": "34"}, "name": {"S": "Vĩnh Xuân"}, "name_ole": {"S": "Xã Hựu Thành, Xã Thuận Thới, Xã Vĩnh Xuân"}}'

echo "Data import completed!"
echo "Provinces: 34"
echo "Wards: 3321"
