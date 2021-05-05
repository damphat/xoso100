// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.0;

contract XoSo100 {
    address[] public owners;
    address[] public listTrungThuong;

    // phân phối ngẫu nhiên, nhưng tất định
    function rand100() private view returns (uint x) {
        return uint(keccak256(abi.encodePacked(owners.length))) % 100;
    }

    function phatThuong() private {
        address nguoiTrungThuong = owners[owners.length - rand100()];
        listTrungThuong.push(nguoiTrungThuong);
    }

    function muaMotVe() public {
        owners.push(msg.sender);
        if (owners.length % 100 == 0) {
            phatThuong();
        }
    }
}
