// ให้เขียนคำสั่งภาษา Scilab เพื่อสร้างเมทริกซ์ใหม่ ซึ่งแสดงตัวเลขแถวที่ 1,3,5 และหลักที่ 2,4 ของเมทริกซ์ จากข้อ 1 
clc; clear all;
disp("Kawinphop Chomnikorn 633410142-5")
x = [ 1 2 3 4 5; 6 7 8 9 10; 11 12 13 14 15; 16 17 18 19 20; 0 5 10 15 20]
x0 = grand(5, 5, 'uin', 0, 20);
disp("Data in matrix x0 : ", x0)
disp(x0(1,:))
disp(x0(3,:))
disp(x0(5,:))
disp(x0(:,2))
disp(x0(:,4))
