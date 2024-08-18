using { com.bookstore as bs } from '../db/bookStore-model';

service browseStores {
    entity stores as projection on bs.Stores;
    

}