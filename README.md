# Dữ liệu Tỉnh thành Việt Nam Cập nhật Từ 01/07/2025 🇻🇳

Link tra cứu: https://tracuudiachi.vercel.app/

Một kho dữ liệu (database) mã nguồn mở, chứa danh sách đầy đủ và cập nhật nhất về 34 đơn vị hành chính cấp tỉnh của Việt Nam.

Dữ liệu đã được rà soát và điều chỉnh theo các nghị quyết mới nhất của Ủy ban Thường vụ Quốc hội về việc sắp xếp, sáp nhập các đơn vị hành chính, đảm bảo tính chính xác và phù hợp với thực tế.

[![License: MIT](https://img.shields.io/badge/License-MIT-blue.svg)](https://opensource.org/licenses/MIT)
[![Status: Maintained](https://img.shields.io/badge/status-maintained-green.svg)]()

---

## Tại sao cần dự án này?

Việc sắp xếp lại các đơn vị hành chính ở Việt Nam diễn ra thường xuyên. Các lập trình viên cần một nguồn dữ liệu đáng tin cậy, luôn được cập nhật để sử dụng trong các dự án như form đăng ký, ứng dụng thương mại điện tử, phân tích dữ liệu, và bản đồ. Dự án này ra đời để giải quyết vấn đề đó.

---

## ✨ Tính năng nổi bật

* ✅ **Luôn cập nhật**: Dữ liệu được theo dõi và cập nhật ngay khi có sự thay đổi về địa giới hành chính.
* ✅ **Thông tin đầy đủ**: Bao gồm mã đơn vị, tên đầy đủ, và loại đơn vị (tỉnh hoặc thành phố trực thuộc trung ương).
* ✅ **Nhiều định dạng**: Cung cấp dưới dạng `JSON` và `CSV` để dễ dàng tích hợp.
* 🚀 **Dễ sử dụng**: Có thể được sử dụng trực tiếp qua CDN mà không cần tải về.

---

## 📂 Cấu trúc Dữ liệu

Dữ liệu được lưu trữ dưới dạng một mảng các đối tượng (JSON). Mỗi đối tượng đại diện cho một tỉnh/thành phố và có cấu trúc như sau:

**Ví dụ (`JSON`):**

```json
[
  {
        "columns": [
            "An Giang", // Tỉnh
            "An Biên", // Phường Xã Sau Sáp Nhập
            "Thị trấn Thứ Ba, Xã Đông Yên, Xã Hưng Yên" // Phường Xã Trước Sáp Nhập
        ]
    },
    {
        "columns": [
            "An Giang",
            "An Châu",
            "Thị trấn An Châu, Xã Hòa Bình Thạnh, Xã Vĩnh Thành"
        ]
    },
]
```
---
### ✨ **Cấu trúc Cơ sở dữ liệu Tỉnh thành**

Sơ đồ này mô tả cách lưu trữ dữ liệu các đơn vị hành chính của Việt Nam, bao gồm cả thông tin lịch sử sau khi sáp nhập.

---

### **1. Bảng `provinces`**

Lưu trữ danh sách các tỉnh và thành phố trực thuộc trung ương.

| Biểu tượng | Tên cột | Mô tả |
| :--- | :--- | :--- |
| 🔑 **`id`** | `INT AUTO_INCREMENT` | **Khóa chính** - Mã định danh duy nhất cho mỗi tỉnh. |
| 🏙️ **`name`** | `VARCHAR(255)` | Tên đầy đủ của tỉnh hoặc thành phố. |

---

### **2. Bảng `wards`**

Lưu trữ danh sách các phường, xã, thị trấn.

| Biểu tượng | Tên cột | Mô tả |
| :--- | :--- | :--- |
| 🔑 **`id`** | `INT AUTO_INCREMENT` | **Khóa chính** - Mã định danh duy nhất cho mỗi phường/xã. |
| 🔗 **`id_province`** | `INT` | **Khóa ngoại** - Liên kết với cột `id` của bảng `provinces`. |
| 📍 **`name`** | `VARCHAR(255)` | Tên mới, chính thức của phường/xã. |
| 📜 **`name_ole`** | `VARCHAR(255)` | **Tên cũ** của phường/xã trước khi sáp nhập (nếu có). |

---
## 📂 Cấu trúc data file

```json
database/
├── mysql.sql
├── postgresql.sql
├── sqlite.sql
├── sqlserver.sql
├── oracle.sql
├── mongodb.js
├── cassandra.cql
├── dynamodb.sh
└── stats.json
```

---
## 🤝 Đóng góp
Chúng tôi luôn hoan nghênh các đóng góp để giữ cho dữ liệu luôn chính xác. Nếu bạn phát hiện có sai sót hoặc thông tin chưa được cập nhật, vui lòng tạo một Issue (Vấn đề) hoặc một Pull Request (Yêu cầu kéo).
