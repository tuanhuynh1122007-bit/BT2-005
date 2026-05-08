CREATE DATABASE ss05_bt02;
USE ss05_bt02;
-- phaỉ sắp xếp thứ tự tạo trước rồi mới limit như vậy mới lấy ra những quán mới trên sàn đc
SELECT restaurant_name, created_at
FROM Restaurants ORDER BY created_at DESC LIMIT 5;
