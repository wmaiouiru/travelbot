SET CLIENT_ENCODING TO UTF8;
SET STANDARD_CONFORMING_STRINGS TO ON;
BEGIN;
CREATE TABLE "bars" (gid serial PRIMARY KEY,
"name" varchar(80),
"type" varchar(80),
"longitude" varchar(80),
"latitude" varchar(80));
SELECT AddGeometryColumn('','bars','the_geom','-1','POINT',2);
INSERT INTO "bars" ("name","type","longitude","latitude",the_geom) VALUES ('McDonald''s','Fast Food','2.1695839','41.3853409','0101000000D26CC3CD4E5B0140D6A7C1D952B14440');
INSERT INTO "bars" ("name","type","longitude","latitude",the_geom) VALUES ('Burguer King','Fast Food','2.1697341','41.3853329','0101000000C120448D9D5B014053C9A59652B14440');
INSERT INTO "bars" ("name","type","longitude","latitude",the_geom) VALUES ('Nuria','Restaurant','2.1698748','41.3851596','0101000000FB50B351E75B0140C7DEE6E84CB14440');
INSERT INTO "bars" ("name","type","longitude","latitude",the_geom) VALUES ('Jules Verne','Pub','2.1700193','41.385022','0101000000B0822914335C0140C91EA16648B14440');
INSERT INTO "bars" ("name","type","longitude","latitude",the_geom) VALUES ('Cafe Zurich','Cafe','2.1695839','41.3855744','0101000000D26CC3CD4E5B014061167F805AB14440');
INSERT INTO "bars" ("name","type","longitude","latitude",the_geom) VALUES ('Pastafiore','Restaurant','2.170138','41.3848666','01010000006D74CE4F715C01404F290A4F43B14440');
COMMIT;
