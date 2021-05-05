# XoSo100

* XoSo100 là một dApp trên blockchain, mua vé và phát thưởng đều dùng token XSC.
* XoSo100 phát hành vô hạn vé, trên vé chỉ có in số thứ tự, Ve1, Ve2, Ve3 ...

## Mua vé:
* Các vé được bán ra theo đúng thứ tự, người mua không có quyền lựa chọn. (người đầu tiên chơi sẽ nhận được Ve1)
* Mỗi vé có giá 1 XSC
* Mỗi lần mua 1 vé, không giới hạn số lần mua.

## Mở thưởng:
* Cứ 100 vé bán ra, hệ thống xác định người trúng thưởng 1 lần bằng cách random(100).

* Cụ thể hơn:
    - Khi vé thứ 100 hoặc 200 hoặc 300... được bán ra, XoSo100 sẽ tính random(100) để xác định vé trúng thưởng.
    - XoSo100 sẽ dùng 100 XSC tiền bán vé để phát thưởng.


## CHALLENGE:
* Nhìn sơ qua, app có logic khá đơn giản, vì người chơi chỉ có một thao tác duy nhất là "Mua Vé", và nếu số thứ tự của vé chia hêt 100 thì xác định luôn người thắng cuộc.

* Tuy nhiên, người chơi có có thể gian lận về số random, làm sao để proof số random