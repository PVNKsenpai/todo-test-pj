# Hướng dẫn thay ảnh UI thật

## Cách thay ảnh:

### 1. Chụp ảnh màn hình
- Chạy app: `dotnet run --project ToDo --no-restore`
- Truy cập: `http://localhost:5137/ToDo`
- Chụp ảnh các trang khác nhau

### 2. Thay thế file ảnh
Thay thế các file sau bằng ảnh thật:

- `home-page.png` → Ảnh trang chủ (danh sách tasks)
- `create-task.png` → Ảnh form tạo task mới
- `mobile-view.png` → Ảnh giao diện mobile
- `task-details.png` → Ảnh trang chi tiết task
- `edit-task.png` → Ảnh form chỉnh sửa task

### 3. Lưu ý về định dạng
- Định dạng: PNG hoặc JPG
- Kích thước: Khuyến nghị 800x600px trở lên
- Tên file: Giữ nguyên tên file hiện tại

### 4. Commit và push
```bash
git add images/ui/*.png
git commit -m "Replace UI placeholders with real screenshots"
git push
```

## Ảnh hiện có:
- Screenshot_16-9-2025_101625_localhost.jpeg (ảnh thật đã có)
