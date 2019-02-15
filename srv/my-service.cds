using my.bookshop from '../db/data-model';

service CatalogService {
  entity BookInfo {
    key ID : Integer;
    copiesSold: Integer;
  }
}
