# Introduction to Data Engineering

See the instruction [here](https://zkan.notion.site/Introduction-to-Data-Engineering-a656aa4bba474f45bcf0ccd91ff63f88?pvs=4).

note tlrd:
step 1
- รัน extract.py ได้ dogs.json
step 2
- รัน bash load.sh เพื่อ load 
ตัว -d หรือ --data ใช้ส่งข้อมูล (เช่น JSON, form-data ฯลฯ) ไปใน request body ของ HTTP POST (หรือ PUT, PATCH)
=> ข้อมูลจะขึ้นไปที่ JSONBin.io
step 3 
- รัน bash fetch.sh

ถ้าจะรัน bash ให้ไปรันผ่าน git bash เพราะรันบน cmd หรือ powershell จะต้องหาวิธีผ่าน wls อีก