- Luồng hoạt động chính:

    + Sẽ có 2 con VM, con VM1 sẽ lưu trữ dữ liệu, và con VM2 sẽ dùng để khôi phục dữ liệu. 

    + Các bản full backup và binary log sẽ được nén và đẩy lên Ceph.


![Alt text](/images/luong.png)


### API lấy danh sách các DB Instance
![Alt text](image-1.png)

### API lấy danh sách các DB Instance Node của một DB Instance

![Alt text](image-12.png)

### API tạo bản Backup

- API sẽ tạo bản backup thủ công bằng tay:
![Alt text](image-3.png)

- Kết quả sau khi thực hiện API:
![Alt text](image-4.png)

- FIle `full backup` được đẩy lên Ceph
![Alt text](image-5.png)

- Kết quả khi dùng API để lấy ra các danh sách backup
![Alt text](image-6.png)

### Lập lịch dùng linux
- Sau mỗi phút sẽ thêm 100 bản ghi dữ liệu vào(dữ liệu sẽ gồm 2 cột, cột thứ nhất `number` từ 1 đến 100, cột thứ 2 là thời gian dữ liệu đó được thêm vào)
- Sau khi thêm dữ liệu thì sẽ chạy file `store-log.sh`: nó sẽ `flush log`, sau đó sẽ lấy các file binary log sinh ra trong khoảng 1 phút rồi nén lại -> đẩy lên Ceph.

![Alt text](image-7.png)

- Kết quả sau vài phút thu được:

    + Một bản `full backup`
    + Các bản binary log được sinh ra trong mỗi phút

![Alt text](image-8.png)



### API nhập vào một khoảng thời gian và khôi phục về thời điểm đó 

- Khoảng thời gian nhập vào là `2023-09-14 09:01:21` và sau đó dữ liệu sẽ được khôi phục về khoảng thời gian đó.

![Alt text](image-9.png)

- Kiểm tra dữ liệu:
  
    + Container thu được: 
![Alt text](image-10.png)
    + Kiểm tra dữ liệu sau đó: 
![Alt text](image-11.png)


-> Như vậy đã khôi phục được dữ liệu về khoảng thời gian cần khôi phục.