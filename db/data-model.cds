namespace my.shop;
using managed from '@sap/cds/common';
entity Items: managed{
	key skey: UUID;
	lng: String(2);
	pid: String;
	pname: String;
	link: String;
	desc: String;
	valid: Boolean default false not null;
}