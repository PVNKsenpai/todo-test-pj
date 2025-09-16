# Script PowerShell để thay thế ảnh UI
# Chạy script này sau khi đã chụp ảnh

Write-Host "=== HƯỚNG DẪN THAY ẢNH UI ===" -ForegroundColor Green

Write-Host "`n1. Chụp ảnh các trang sau:" -ForegroundColor Yellow
Write-Host "   - Trang chủ: http://localhost:5137/ToDo" -ForegroundColor Cyan
Write-Host "   - Form tạo: http://localhost:5137/ToDo/Create" -ForegroundColor Cyan
Write-Host "   - Form sửa: http://localhost:5137/ToDo/Edit/1" -ForegroundColor Cyan
Write-Host "   - Mobile: F12 → Ctrl+Shift+M → iPhone" -ForegroundColor Cyan

Write-Host "`n2. Lưu ảnh với tên:" -ForegroundColor Yellow
Write-Host "   - home-page.png (trang chủ)" -ForegroundColor Cyan
Write-Host "   - create-task.png (form tạo)" -ForegroundColor Cyan
Write-Host "   - edit-task.png (form sửa)" -ForegroundColor Cyan
Write-Host "   - mobile-view.png (mobile)" -ForegroundColor Cyan
Write-Host "   - task-details.png (chi tiết)" -ForegroundColor Cyan

Write-Host "`n3. Copy ảnh vào thư mục: images/ui/" -ForegroundColor Yellow

Write-Host "`n4. Chạy lệnh Git:" -ForegroundColor Yellow
Write-Host "   git add images/ui/" -ForegroundColor Cyan
Write-Host "   git commit -m 'Replace all UI placeholders with real screenshots'" -ForegroundColor Cyan
Write-Host "   git push" -ForegroundColor Cyan

Write-Host "`n=== HOÀN THÀNH ===" -ForegroundColor Green
