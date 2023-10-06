// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Test {
    AdminLibrary public AdminLibrary;
    NonAdminLibrary public NonAdminLibrary;

    constructor(address _adminLibraryAddress, address _nonAdminLibraryAddress) {
        adminLibrary = AdminLibrary(_adminLibraryAddress);
        nonAdminLibrary = NonAdminLibrary(_nonAdminLibraryAddress);
    }

    function testAdminLibrary() public {
        // Coba panggil fungsi-fungsi dari AdminLibrary di sini
        // Contoh: adminLibrary.addBook(...)
    }

    function testNonAdminLibrary() public {
        // Coba panggil fungsi-fungsi dari NonAdminLibrary di sini
        // Contoh: nonAdminLibrary.addBook(...)
    }
}
