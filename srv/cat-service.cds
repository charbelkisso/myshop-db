using my.shop as my from '../db/data-model';

service CatalogService {
  entity Items as projection on my.Items;
}