using { cuid, managed } from '@sap/cds/common';

namespace com.bookstore;

entity Stores : cuid, managed {
    storeID : String(10);
    name : String(255);
    location: String(10);
    country : String(3);
    state : String(3);
}



