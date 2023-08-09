/*!50530 SET @@SESSION.PSEUDO_SLAVE_MODE=1*/;
/*!50003 SET @OLD_COMPLETION_TYPE=@@COMPLETION_TYPE,COMPLETION_TYPE=0*/;
DELIMITER /*!*/;
# at 4
#230809 15:12:32 server id 1  end_log_pos 123 CRC32 0x6b60d9ca 	Start: binlog v 4, server v 5.7.42-log created 230809 15:12:32 at startup
# Warning: this binlog is either in use or was not closed properly.
ROLLBACK/*!*/;
BINLOG '
cErTZA8BAAAAdwAAAHsAAAABAAQANS43LjQyLWxvZwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAABwStNkEzgNAAgAEgAEBAQEEgAAXwAEGggAAAAICAgCAAAACgoKKioAEjQA
AcrZYGs=
'/*!*/;
# at 154
#230809 15:37:13 server id 1  end_log_pos 219 CRC32 0xb9aefebb 	Anonymous_GTID	last_committed=0	sequence_number=1	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 219
#230809 15:37:13 server id 1  end_log_pos 299 CRC32 0xe12ef213 	Query	thread_id=5	exec_time=0	error_code=0
SET TIMESTAMP=1691570233/*!*/;
SET @@session.pseudo_thread_id=5/*!*/;
SET @@session.foreign_key_checks=1, @@session.sql_auto_is_null=0, @@session.unique_checks=1, @@session.autocommit=1/*!*/;
SET @@session.sql_mode=1436549152/*!*/;
SET @@session.auto_increment_increment=1, @@session.auto_increment_offset=1/*!*/;
/*!\C latin1 *//*!*/;
SET @@session.character_set_client=8,@@session.collation_connection=8,@@session.collation_server=8/*!*/;
SET @@session.time_zone='SYSTEM'/*!*/;
SET @@session.lc_time_names=0/*!*/;
SET @@session.collation_database=DEFAULT/*!*/;
BEGIN
/*!*/;
# at 299
#230809 15:37:13 server id 1  end_log_pos 349 CRC32 0x010c1a78 	Table_map: `mydb`.`t1` mapped to number 212
# at 349
#230809 15:37:13 server id 1  end_log_pos 400 CRC32 0x41db51b6 	Write_rows: table id 212 flags: STMT_END_F

BINLOG '
OVDTZBMBAAAAMgAAAF0BAAAAANQAAAAAAAEABG15ZGIAAnQxAAMDDxIDEAAABngaDAE=
OVDTZB4BAAAAMwAAAJABAAAAANQAAAAAAAEAAgAD//hlAAAABW54SnBombDS+U22UdtB
'/*!*/;
# at 400
#230809 15:37:13 server id 1  end_log_pos 431 CRC32 0x40507aa5 	Xid = 34
COMMIT/*!*/;
# at 431
#230809 15:37:13 server id 1  end_log_pos 496 CRC32 0x5be5b4ed 	Anonymous_GTID	last_committed=1	sequence_number=2	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 496
#230809 15:37:13 server id 1  end_log_pos 576 CRC32 0xc2ebb397 	Query	thread_id=5	exec_time=0	error_code=0
SET TIMESTAMP=1691570233/*!*/;
BEGIN
/*!*/;
# at 576
#230809 15:37:13 server id 1  end_log_pos 626 CRC32 0x4ccc60e2 	Table_map: `mydb`.`t1` mapped to number 212
# at 626
#230809 15:37:13 server id 1  end_log_pos 678 CRC32 0xdcf9da90 	Write_rows: table id 212 flags: STMT_END_F

BINLOG '
OVDTZBMBAAAAMgAAAHICAAAAANQAAAAAAAEABG15ZGIAAnQxAAMDDxIDEAAABuJgzEw=
OVDTZB4BAAAANAAAAKYCAAAAANQAAAAAAAEAAgAD//hmAAAABnd4b2Rpapmw0vlNkNr53A==
'/*!*/;
# at 678
#230809 15:37:13 server id 1  end_log_pos 709 CRC32 0x6fda4347 	Xid = 35
COMMIT/*!*/;
# at 709
#230809 15:37:13 server id 1  end_log_pos 774 CRC32 0xe2523a9e 	Anonymous_GTID	last_committed=2	sequence_number=3	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 774
#230809 15:37:13 server id 1  end_log_pos 854 CRC32 0x474b9569 	Query	thread_id=5	exec_time=0	error_code=0
SET TIMESTAMP=1691570233/*!*/;
BEGIN
/*!*/;
# at 854
#230809 15:37:13 server id 1  end_log_pos 904 CRC32 0xa419c77f 	Table_map: `mydb`.`t1` mapped to number 212
# at 904
#230809 15:37:13 server id 1  end_log_pos 956 CRC32 0x3fab4953 	Write_rows: table id 212 flags: STMT_END_F

BINLOG '
OVDTZBMBAAAAMgAAAIgDAAAAANQAAAAAAAEABG15ZGIAAnQxAAMDDxIDEAAABn/HGaQ=
OVDTZB4BAAAANAAAALwDAAAAANQAAAAAAAEAAgAD//hnAAAABlNDZnRERpmw0vlNU0mrPw==
'/*!*/;
# at 956
#230809 15:37:13 server id 1  end_log_pos 987 CRC32 0x15a0fa37 	Xid = 36
COMMIT/*!*/;
# at 987
#230809 15:37:13 server id 1  end_log_pos 1052 CRC32 0xa380ec37 	Anonymous_GTID	last_committed=3	sequence_number=4	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 1052
#230809 15:37:13 server id 1  end_log_pos 1132 CRC32 0xa7267329 	Query	thread_id=5	exec_time=0	error_code=0
SET TIMESTAMP=1691570233/*!*/;
BEGIN
/*!*/;
# at 1132
#230809 15:37:13 server id 1  end_log_pos 1182 CRC32 0x7368b472 	Table_map: `mydb`.`t1` mapped to number 212
# at 1182
#230809 15:37:13 server id 1  end_log_pos 1237 CRC32 0xce918203 	Write_rows: table id 212 flags: STMT_END_F

BINLOG '
OVDTZBMBAAAAMgAAAJ4EAAAAANQAAAAAAAEABG15ZGIAAnQxAAMDDxIDEAAABnK0aHM=
OVDTZB4BAAAANwAAANUEAAAAANQAAAAAAAEAAgAD//hoAAAACU5iVGJkQnJVTJmw0vlNA4KRzg==
'/*!*/;
# at 1237
#230809 15:37:13 server id 1  end_log_pos 1268 CRC32 0x3f8930df 	Xid = 37
COMMIT/*!*/;
# at 1268
#230809 15:37:13 server id 1  end_log_pos 1333 CRC32 0x2b1c1140 	Anonymous_GTID	last_committed=4	sequence_number=5	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 1333
#230809 15:37:13 server id 1  end_log_pos 1413 CRC32 0xc9ced18c 	Query	thread_id=5	exec_time=0	error_code=0
SET TIMESTAMP=1691570233/*!*/;
BEGIN
/*!*/;
# at 1413
#230809 15:37:13 server id 1  end_log_pos 1463 CRC32 0xb042a1d7 	Table_map: `mydb`.`t1` mapped to number 212
# at 1463
#230809 15:37:13 server id 1  end_log_pos 1515 CRC32 0x36c6e853 	Write_rows: table id 212 flags: STMT_END_F

BINLOG '
OVDTZBMBAAAAMgAAALcFAAAAANQAAAAAAAEABG15ZGIAAnQxAAMDDxIDEAAABtehQrA=
OVDTZB4BAAAANAAAAOsFAAAAANQAAAAAAAEAAgAD//hpAAAABm9FcnFkVpmw0vlNU+jGNg==
'/*!*/;
# at 1515
#230809 15:37:13 server id 1  end_log_pos 1546 CRC32 0x73dd8b50 	Xid = 38
COMMIT/*!*/;
# at 1546
#230809 15:37:13 server id 1  end_log_pos 1611 CRC32 0xd1add07b 	Anonymous_GTID	last_committed=5	sequence_number=6	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 1611
#230809 15:37:13 server id 1  end_log_pos 1691 CRC32 0x13206df0 	Query	thread_id=5	exec_time=0	error_code=0
SET TIMESTAMP=1691570233/*!*/;
BEGIN
/*!*/;
# at 1691
#230809 15:37:13 server id 1  end_log_pos 1741 CRC32 0x18bf098a 	Table_map: `mydb`.`t1` mapped to number 212
# at 1741
#230809 15:37:13 server id 1  end_log_pos 1794 CRC32 0x89bf2aaf 	Write_rows: table id 212 flags: STMT_END_F

BINLOG '
OVDTZBMBAAAAMgAAAM0GAAAAANQAAAAAAAEABG15ZGIAAnQxAAMDDxIDEAAABooJvxg=
OVDTZB4BAAAANQAAAAIHAAAAANQAAAAAAAEAAgAD//hqAAAAB1hDdEZ4bnGZsNL5Ta8qv4k=
'/*!*/;
# at 1794
#230809 15:37:13 server id 1  end_log_pos 1825 CRC32 0xe0bd117e 	Xid = 39
COMMIT/*!*/;
# at 1825
#230809 15:37:13 server id 1  end_log_pos 1890 CRC32 0x8d00618b 	Anonymous_GTID	last_committed=6	sequence_number=7	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 1890
#230809 15:37:13 server id 1  end_log_pos 1970 CRC32 0x0b43c771 	Query	thread_id=5	exec_time=0	error_code=0
SET TIMESTAMP=1691570233/*!*/;
BEGIN
/*!*/;
# at 1970
#230809 15:37:13 server id 1  end_log_pos 2020 CRC32 0xdb951c2f 	Table_map: `mydb`.`t1` mapped to number 212
# at 2020
#230809 15:37:13 server id 1  end_log_pos 2072 CRC32 0x6d5ec1d1 	Write_rows: table id 212 flags: STMT_END_F

BINLOG '
OVDTZBMBAAAAMgAAAOQHAAAAANQAAAAAAAEABG15ZGIAAnQxAAMDDxIDEAAABi8clds=
OVDTZB4BAAAANAAAABgIAAAAANQAAAAAAAEAAgAD//hrAAAABlJDREFMSZmw0vlN0cFebQ==
'/*!*/;
# at 2072
#230809 15:37:13 server id 1  end_log_pos 2103 CRC32 0x809da13d 	Xid = 40
COMMIT/*!*/;
# at 2103
#230809 15:37:13 server id 1  end_log_pos 2168 CRC32 0xe21dfb3d 	Anonymous_GTID	last_committed=7	sequence_number=8	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 2168
#230809 15:37:13 server id 1  end_log_pos 2248 CRC32 0x7620c96a 	Query	thread_id=5	exec_time=0	error_code=0
SET TIMESTAMP=1691570233/*!*/;
BEGIN
/*!*/;
# at 2248
#230809 15:37:13 server id 1  end_log_pos 2298 CRC32 0x8315daaf 	Table_map: `mydb`.`t1` mapped to number 212
# at 2298
#230809 15:37:13 server id 1  end_log_pos 2351 CRC32 0x4882efd0 	Write_rows: table id 212 flags: STMT_END_F

BINLOG '
OVDTZBMBAAAAMgAAAPoIAAAAANQAAAAAAAEABG15ZGIAAnQxAAMDDxIDEAAABq/aFYM=
OVDTZB4BAAAANQAAAC8JAAAAANQAAAAAAAEAAgAD//hsAAAAB0d4VmNCdGKZsNL5TdDvgkg=
'/*!*/;
# at 2351
#230809 15:37:13 server id 1  end_log_pos 2382 CRC32 0xd5983423 	Xid = 41
COMMIT/*!*/;
# at 2382
#230809 15:37:13 server id 1  end_log_pos 2447 CRC32 0x7ab257f5 	Anonymous_GTID	last_committed=8	sequence_number=9	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 2447
#230809 15:37:13 server id 1  end_log_pos 2527 CRC32 0xa3338548 	Query	thread_id=5	exec_time=0	error_code=0
SET TIMESTAMP=1691570233/*!*/;
BEGIN
/*!*/;
# at 2527
#230809 15:37:13 server id 1  end_log_pos 2577 CRC32 0x4de6e6cc 	Table_map: `mydb`.`t1` mapped to number 212
# at 2577
#230809 15:37:13 server id 1  end_log_pos 2631 CRC32 0x457b5371 	Write_rows: table id 212 flags: STMT_END_F

BINLOG '
OVDTZBMBAAAAMgAAABEKAAAAANQAAAAAAAEABG15ZGIAAnQxAAMDDxIDEAAABszm5k0=
OVDTZB4BAAAANgAAAEcKAAAAANQAAAAAAAEAAgAD//htAAAACHhIRkNGT1limbDS+U1xU3tF
'/*!*/;
# at 2631
#230809 15:37:13 server id 1  end_log_pos 2662 CRC32 0x18e039e0 	Xid = 42
COMMIT/*!*/;
# at 2662
#230809 15:37:13 server id 1  end_log_pos 2727 CRC32 0x0cd93e0d 	Anonymous_GTID	last_committed=9	sequence_number=10	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 2727
#230809 15:37:13 server id 1  end_log_pos 2807 CRC32 0x5ca583b4 	Query	thread_id=5	exec_time=0	error_code=0
SET TIMESTAMP=1691570233/*!*/;
BEGIN
/*!*/;
# at 2807
#230809 15:37:13 server id 1  end_log_pos 2857 CRC32 0x61f56028 	Table_map: `mydb`.`t1` mapped to number 212
# at 2857
#230809 15:37:13 server id 1  end_log_pos 2912 CRC32 0xdb9bf196 	Write_rows: table id 212 flags: STMT_END_F

BINLOG '
OVDTZBMBAAAAMgAAACkLAAAAANQAAAAAAAEABG15ZGIAAnQxAAMDDxIDEAAABihg9WE=
OVDTZB4BAAAANwAAAGALAAAAANQAAAAAAAEAAgAD//huAAAACXRyR09FQkRJZpmw0vlNlvGb2w==
'/*!*/;
# at 2912
#230809 15:37:13 server id 1  end_log_pos 2943 CRC32 0xc13823d7 	Xid = 43
COMMIT/*!*/;
# at 2943
#230809 15:37:13 server id 1  end_log_pos 3008 CRC32 0x87ac86dd 	Anonymous_GTID	last_committed=10	sequence_number=11	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 3008
#230809 15:37:13 server id 1  end_log_pos 3088 CRC32 0x563ea869 	Query	thread_id=5	exec_time=0	error_code=0
SET TIMESTAMP=1691570233/*!*/;
BEGIN
/*!*/;
# at 3088
#230809 15:37:13 server id 1  end_log_pos 3138 CRC32 0x57bb411e 	Table_map: `mydb`.`t1` mapped to number 212
# at 3138
#230809 15:37:13 server id 1  end_log_pos 3189 CRC32 0x37dd6413 	Write_rows: table id 212 flags: STMT_END_F

BINLOG '
OVDTZBMBAAAAMgAAAEIMAAAAANQAAAAAAAEABG15ZGIAAnQxAAMDDxIDEAAABh5Bu1c=
OVDTZB4BAAAAMwAAAHUMAAAAANQAAAAAAAEAAgAD//hvAAAABVJGZ3h5mbDS+U0TZN03
'/*!*/;
# at 3189
#230809 15:37:13 server id 1  end_log_pos 3220 CRC32 0xf61877b0 	Xid = 44
COMMIT/*!*/;
# at 3220
#230809 15:37:13 server id 1  end_log_pos 3285 CRC32 0x4095b6c1 	Anonymous_GTID	last_committed=11	sequence_number=12	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 3285
#230809 15:37:13 server id 1  end_log_pos 3365 CRC32 0x34884dfd 	Query	thread_id=5	exec_time=0	error_code=0
SET TIMESTAMP=1691570233/*!*/;
BEGIN
/*!*/;
# at 3365
#230809 15:37:13 server id 1  end_log_pos 3415 CRC32 0x92929439 	Table_map: `mydb`.`t1` mapped to number 212
# at 3415
#230809 15:37:13 server id 1  end_log_pos 3470 CRC32 0xf95052be 	Write_rows: table id 212 flags: STMT_END_F

BINLOG '
OVDTZBMBAAAAMgAAAFcNAAAAANQAAAAAAAEABG15ZGIAAnQxAAMDDxIDEAAABjmUkpI=
OVDTZB4BAAAANwAAAI4NAAAAANQAAAAAAAEAAgAD//hwAAAACXRPUEdDVXV5SJmw0vlNvlJQ+Q==
'/*!*/;
# at 3470
#230809 15:37:13 server id 1  end_log_pos 3501 CRC32 0xe2a4155f 	Xid = 45
COMMIT/*!*/;
# at 3501
#230809 15:37:13 server id 1  end_log_pos 3566 CRC32 0xde96534c 	Anonymous_GTID	last_committed=12	sequence_number=13	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 3566
#230809 15:37:13 server id 1  end_log_pos 3646 CRC32 0x2769366c 	Query	thread_id=5	exec_time=0	error_code=0
SET TIMESTAMP=1691570233/*!*/;
BEGIN
/*!*/;
# at 3646
#230809 15:37:13 server id 1  end_log_pos 3696 CRC32 0xb3b76f7a 	Table_map: `mydb`.`t1` mapped to number 212
# at 3696
#230809 15:37:13 server id 1  end_log_pos 3751 CRC32 0xce505d22 	Write_rows: table id 212 flags: STMT_END_F

BINLOG '
OVDTZBMBAAAAMgAAAHAOAAAAANQAAAAAAAEABG15ZGIAAnQxAAMDDxIDEAAABnpvt7M=
OVDTZB4BAAAANwAAAKcOAAAAANQAAAAAAAEAAgAD//hxAAAACXFKa096bENWb5mw0vlNIl1Qzg==
'/*!*/;
# at 3751
#230809 15:37:13 server id 1  end_log_pos 3782 CRC32 0x1204cab6 	Xid = 46
COMMIT/*!*/;
# at 3782
#230809 15:37:13 server id 1  end_log_pos 3847 CRC32 0x49b3d8d6 	Anonymous_GTID	last_committed=13	sequence_number=14	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 3847
#230809 15:37:13 server id 1  end_log_pos 3927 CRC32 0x128c64f1 	Query	thread_id=5	exec_time=0	error_code=0
SET TIMESTAMP=1691570233/*!*/;
BEGIN
/*!*/;
# at 3927
#230809 15:37:13 server id 1  end_log_pos 3977 CRC32 0x007579f2 	Table_map: `mydb`.`t1` mapped to number 212
# at 3977
#230809 15:37:13 server id 1  end_log_pos 4033 CRC32 0x88e67c4d 	Write_rows: table id 212 flags: STMT_END_F

BINLOG '
OVDTZBMBAAAAMgAAAIkPAAAAANQAAAAAAAEABG15ZGIAAnQxAAMDDxIDEAAABvJ5dQA=
OVDTZB4BAAAAOAAAAMEPAAAAANQAAAAAAAEAAgAD//hyAAAACkdjalhDUW9JQ0+ZsNL5TU185og=
'/*!*/;
# at 4033
#230809 15:37:13 server id 1  end_log_pos 4064 CRC32 0x369e20c3 	Xid = 47
COMMIT/*!*/;
# at 4064
#230809 15:37:13 server id 1  end_log_pos 4129 CRC32 0xe39d4c33 	Anonymous_GTID	last_committed=14	sequence_number=15	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 4129
#230809 15:37:13 server id 1  end_log_pos 4209 CRC32 0x82ddfb2c 	Query	thread_id=5	exec_time=0	error_code=0
SET TIMESTAMP=1691570233/*!*/;
BEGIN
/*!*/;
# at 4209
#230809 15:37:13 server id 1  end_log_pos 4259 CRC32 0x2f4a90c0 	Table_map: `mydb`.`t1` mapped to number 212
# at 4259
#230809 15:37:13 server id 1  end_log_pos 4315 CRC32 0xbdc1e108 	Write_rows: table id 212 flags: STMT_END_F

BINLOG '
OVDTZBMBAAAAMgAAAKMQAAAAANQAAAAAAAEABG15ZGIAAnQxAAMDDxIDEAAABsCQSi8=
OVDTZB4BAAAAOAAAANsQAAAAANQAAAAAAAEAAgAD//hzAAAACmtRYkJaTFZ4VU+ZsNL5TQjhwb0=
'/*!*/;
# at 4315
#230809 15:37:13 server id 1  end_log_pos 4346 CRC32 0xb4f7965c 	Xid = 48
COMMIT/*!*/;
# at 4346
#230809 15:37:13 server id 1  end_log_pos 4411 CRC32 0xa1768d1b 	Anonymous_GTID	last_committed=15	sequence_number=16	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 4411
#230809 15:37:13 server id 1  end_log_pos 4491 CRC32 0x168158ea 	Query	thread_id=5	exec_time=0	error_code=0
SET TIMESTAMP=1691570233/*!*/;
BEGIN
/*!*/;
# at 4491
#230809 15:37:13 server id 1  end_log_pos 4541 CRC32 0xdd91752b 	Table_map: `mydb`.`t1` mapped to number 212
# at 4541
#230809 15:37:13 server id 1  end_log_pos 4595 CRC32 0xe24b3b3d 	Write_rows: table id 212 flags: STMT_END_F

BINLOG '
OVDTZBMBAAAAMgAAAL0RAAAAANQAAAAAAAEABG15ZGIAAnQxAAMDDxIDEAAABit1kd0=
OVDTZB4BAAAANgAAAPMRAAAAANQAAAAAAAEAAgAD//h0AAAACEhhbnFuV3F3mbDS+U09O0vi
'/*!*/;
# at 4595
#230809 15:37:13 server id 1  end_log_pos 4626 CRC32 0x24f65d74 	Xid = 49
COMMIT/*!*/;
# at 4626
#230809 15:37:13 server id 1  end_log_pos 4691 CRC32 0x3f1f28e2 	Anonymous_GTID	last_committed=16	sequence_number=17	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 4691
#230809 15:37:13 server id 1  end_log_pos 4771 CRC32 0xe9175e16 	Query	thread_id=5	exec_time=0	error_code=0
SET TIMESTAMP=1691570233/*!*/;
BEGIN
/*!*/;
# at 4771
#230809 15:37:13 server id 1  end_log_pos 4821 CRC32 0xc142ff22 	Table_map: `mydb`.`t1` mapped to number 212
# at 4821
#230809 15:37:13 server id 1  end_log_pos 4875 CRC32 0xc8929d2c 	Write_rows: table id 212 flags: STMT_END_F

BINLOG '
OVDTZBMBAAAAMgAAANUSAAAAANQAAAAAAAEABG15ZGIAAnQxAAMDDxIDEAAABiL/QsE=
OVDTZB4BAAAANgAAAAsTAAAAANQAAAAAAAEAAgAD//h1AAAACGNlWllKTUxBmbDS+U0snZLI
'/*!*/;
# at 4875
#230809 15:37:13 server id 1  end_log_pos 4906 CRC32 0xef60d990 	Xid = 50
COMMIT/*!*/;
# at 4906
#230809 15:37:13 server id 1  end_log_pos 4971 CRC32 0xf67a9692 	Anonymous_GTID	last_committed=17	sequence_number=18	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 4971
#230809 15:37:13 server id 1  end_log_pos 5051 CRC32 0xbc655c42 	Query	thread_id=5	exec_time=0	error_code=0
SET TIMESTAMP=1691570233/*!*/;
BEGIN
/*!*/;
# at 5051
#230809 15:37:13 server id 1  end_log_pos 5101 CRC32 0xed5179c6 	Table_map: `mydb`.`t1` mapped to number 212
# at 5101
#230809 15:37:13 server id 1  end_log_pos 5156 CRC32 0x534acd85 	Write_rows: table id 212 flags: STMT_END_F

BINLOG '
OVDTZBMBAAAAMgAAAO0TAAAAANQAAAAAAAEABG15ZGIAAnQxAAMDDxIDEAAABsZ5Ue0=
OVDTZB4BAAAANwAAACQUAAAAANQAAAAAAAEAAgAD//h2AAAACXh6bUh2WVlmT5mw0vlNhc1KUw==
'/*!*/;
# at 5156
#230809 15:37:13 server id 1  end_log_pos 5187 CRC32 0x7c32af3f 	Xid = 51
COMMIT/*!*/;
# at 5187
#230809 15:37:13 server id 1  end_log_pos 5252 CRC32 0x3e92756e 	Anonymous_GTID	last_committed=18	sequence_number=19	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 5252
#230809 15:37:13 server id 1  end_log_pos 5332 CRC32 0xb3e03bf4 	Query	thread_id=5	exec_time=0	error_code=0
SET TIMESTAMP=1691570233/*!*/;
BEGIN
/*!*/;
# at 5332
#230809 15:37:13 server id 1  end_log_pos 5382 CRC32 0x52285f8f 	Table_map: `mydb`.`t1` mapped to number 212
# at 5382
#230809 15:37:13 server id 1  end_log_pos 5436 CRC32 0x7b2cdd65 	Write_rows: table id 212 flags: STMT_END_F

BINLOG '
OVDTZBMBAAAAMgAAAAYVAAAAANQAAAAAAAEABG15ZGIAAnQxAAMDDxIDEAAABo9fKFI=
OVDTZB4BAAAANgAAADwVAAAAANQAAAAAAAEAAgAD//h3AAAACEZ6YktXbkNEmbDS+U1l3Sx7
'/*!*/;
# at 5436
#230809 15:37:13 server id 1  end_log_pos 5467 CRC32 0xfe8a5df9 	Xid = 52
COMMIT/*!*/;
# at 5467
#230809 15:37:13 server id 1  end_log_pos 5532 CRC32 0xa8444760 	Anonymous_GTID	last_committed=19	sequence_number=20	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 5532
#230809 15:37:13 server id 1  end_log_pos 5612 CRC32 0xf05145ae 	Query	thread_id=5	exec_time=0	error_code=0
SET TIMESTAMP=1691570233/*!*/;
BEGIN
/*!*/;
# at 5612
#230809 15:37:13 server id 1  end_log_pos 5662 CRC32 0x2e19d55b 	Table_map: `mydb`.`t1` mapped to number 212
# at 5662
#230809 15:37:13 server id 1  end_log_pos 5715 CRC32 0x38ba8f7c 	Write_rows: table id 212 flags: STMT_END_F

BINLOG '
OVDTZBMBAAAAMgAAAB4WAAAAANQAAAAAAAEABG15ZGIAAnQxAAMDDxIDEAAABlvVGS4=
OVDTZB4BAAAANQAAAFMWAAAAANQAAAAAAAEAAgAD//h4AAAAB1ZZcVpQaE6ZsNL5TXyPujg=
'/*!*/;
# at 5715
#230809 15:37:13 server id 1  end_log_pos 5746 CRC32 0xecd8b631 	Xid = 53
COMMIT/*!*/;
# at 5746
#230809 15:37:13 server id 1  end_log_pos 5811 CRC32 0x7f8ec615 	Anonymous_GTID	last_committed=20	sequence_number=21	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 5811
#230809 15:37:13 server id 1  end_log_pos 5891 CRC32 0xa73eb953 	Query	thread_id=5	exec_time=0	error_code=0
SET TIMESTAMP=1691570233/*!*/;
BEGIN
/*!*/;
# at 5891
#230809 15:37:13 server id 1  end_log_pos 5941 CRC32 0x80d6e118 	Table_map: `mydb`.`t1` mapped to number 212
# at 5941
#230809 15:37:13 server id 1  end_log_pos 5994 CRC32 0x92f2b196 	Write_rows: table id 212 flags: STMT_END_F

BINLOG '
OVDTZBMBAAAAMgAAADUXAAAAANQAAAAAAAEABG15ZGIAAnQxAAMDDxIDEAAABhjh1oA=
OVDTZB4BAAAANQAAAGoXAAAAANQAAAAAAAEAAgAD//h5AAAAB2xPanhrZkOZsNL5TZax8pI=
'/*!*/;
# at 5994
#230809 15:37:13 server id 1  end_log_pos 6025 CRC32 0x99e50f1d 	Xid = 54
COMMIT/*!*/;
# at 6025
#230809 15:37:13 server id 1  end_log_pos 6090 CRC32 0xe7d897f0 	Anonymous_GTID	last_committed=21	sequence_number=22	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 6090
#230809 15:37:13 server id 1  end_log_pos 6170 CRC32 0x10cd8c3e 	Query	thread_id=5	exec_time=0	error_code=0
SET TIMESTAMP=1691570233/*!*/;
BEGIN
/*!*/;
# at 6170
#230809 15:37:13 server id 1  end_log_pos 6220 CRC32 0xe1a2d62e 	Table_map: `mydb`.`t1` mapped to number 212
# at 6220
#230809 15:37:13 server id 1  end_log_pos 6276 CRC32 0x51e9a3b0 	Write_rows: table id 212 flags: STMT_END_F

BINLOG '
OVDTZBMBAAAAMgAAAEwYAAAAANQAAAAAAAEABG15ZGIAAnQxAAMDDxIDEAAABi7WouE=
OVDTZB4BAAAAOAAAAIQYAAAAANQAAAAAAAEAAgAD//h6AAAACkNPdVFsT2Vvc06ZsNL5TbCj6VE=
'/*!*/;
# at 6276
#230809 15:37:13 server id 1  end_log_pos 6307 CRC32 0x6d6c78f5 	Xid = 55
COMMIT/*!*/;
# at 6307
#230809 15:37:13 server id 1  end_log_pos 6372 CRC32 0x5a2dcaa1 	Anonymous_GTID	last_committed=22	sequence_number=23	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 6372
#230809 15:37:13 server id 1  end_log_pos 6452 CRC32 0x60c734ea 	Query	thread_id=5	exec_time=0	error_code=0
SET TIMESTAMP=1691570233/*!*/;
BEGIN
/*!*/;
# at 6452
#230809 15:37:13 server id 1  end_log_pos 6502 CRC32 0x799f729e 	Table_map: `mydb`.`t1` mapped to number 212
# at 6502
#230809 15:37:13 server id 1  end_log_pos 6558 CRC32 0x2c07e1b7 	Write_rows: table id 212 flags: STMT_END_F

BINLOG '
OVDTZBMBAAAAMgAAAGYZAAAAANQAAAAAAAEABG15ZGIAAnQxAAMDDxIDEAAABp5yn3k=
OVDTZB4BAAAAOAAAAJ4ZAAAAANQAAAAAAAEAAgAD//h7AAAAClNWR2xQbXBYQkyZsNL5TbfhByw=
'/*!*/;
# at 6558
#230809 15:37:13 server id 1  end_log_pos 6589 CRC32 0xc4f3da30 	Xid = 56
COMMIT/*!*/;
# at 6589
#230809 15:37:13 server id 1  end_log_pos 6654 CRC32 0x647d3aa2 	Anonymous_GTID	last_committed=23	sequence_number=24	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 6654
#230809 15:37:13 server id 1  end_log_pos 6734 CRC32 0x18d0a1b5 	Query	thread_id=5	exec_time=0	error_code=0
SET TIMESTAMP=1691570233/*!*/;
BEGIN
/*!*/;
# at 6734
#230809 15:37:13 server id 1  end_log_pos 6784 CRC32 0xc76b19b1 	Table_map: `mydb`.`t1` mapped to number 212
# at 6784
#230809 15:37:13 server id 1  end_log_pos 6837 CRC32 0x3b893bad 	Write_rows: table id 212 flags: STMT_END_F

BINLOG '
OVDTZBMBAAAAMgAAAIAaAAAAANQAAAAAAAEABG15ZGIAAnQxAAMDDxIDEAAABrEZa8c=
OVDTZB4BAAAANQAAALUaAAAAANQAAAAAAAEAAgAD//h8AAAAB3dqUVBOd2SZsNL5Ta07iTs=
'/*!*/;
# at 6837
#230809 15:37:13 server id 1  end_log_pos 6868 CRC32 0x9718c609 	Xid = 57
COMMIT/*!*/;
# at 6868
#230809 15:37:13 server id 1  end_log_pos 6933 CRC32 0xea9c9956 	Anonymous_GTID	last_committed=24	sequence_number=25	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 6933
#230809 15:37:13 server id 1  end_log_pos 7013 CRC32 0xa1d5de8c 	Query	thread_id=5	exec_time=0	error_code=0
SET TIMESTAMP=1691570233/*!*/;
BEGIN
/*!*/;
# at 7013
#230809 15:37:13 server id 1  end_log_pos 7063 CRC32 0x6fa7ed70 	Table_map: `mydb`.`t1` mapped to number 212
# at 7063
#230809 15:37:13 server id 1  end_log_pos 7117 CRC32 0x0bd1a400 	Write_rows: table id 212 flags: STMT_END_F

BINLOG '
OVDTZBMBAAAAMgAAAJcbAAAAANQAAAAAAAEABG15ZGIAAnQxAAMDDxIDEAAABnDtp28=
OVDTZB4BAAAANgAAAM0bAAAAANQAAAAAAAEAAgAD//h9AAAACHB6S1NGTUVVmbDS+U0ApNEL
'/*!*/;
# at 7117
#230809 15:37:13 server id 1  end_log_pos 7148 CRC32 0x5c8e42ed 	Xid = 58
COMMIT/*!*/;
# at 7148
#230809 15:37:13 server id 1  end_log_pos 7213 CRC32 0x8f9e1a39 	Anonymous_GTID	last_committed=25	sequence_number=26	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 7213
#230809 15:37:13 server id 1  end_log_pos 7293 CRC32 0xf61d917a 	Query	thread_id=5	exec_time=0	error_code=0
SET TIMESTAMP=1691570233/*!*/;
BEGIN
/*!*/;
# at 7293
#230809 15:37:13 server id 1  end_log_pos 7343 CRC32 0x0afb7cab 	Table_map: `mydb`.`t1` mapped to number 212
# at 7343
#230809 15:37:13 server id 1  end_log_pos 7397 CRC32 0x30434776 	Write_rows: table id 212 flags: STMT_END_F

BINLOG '
OVDTZBMBAAAAMgAAAK8cAAAAANQAAAAAAAEABG15ZGIAAnQxAAMDDxIDEAAABqt8+wo=
OVDTZB4BAAAANgAAAOUcAAAAANQAAAAAAAEAAgAD//h+AAAACHVzUmRFY0tkmbDS+U12R0Mw
'/*!*/;
# at 7397
#230809 15:37:13 server id 1  end_log_pos 7428 CRC32 0x0c36e353 	Xid = 59
COMMIT/*!*/;
# at 7428
#230809 15:37:13 server id 1  end_log_pos 7493 CRC32 0x8200445c 	Anonymous_GTID	last_committed=26	sequence_number=27	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 7493
#230809 15:37:13 server id 1  end_log_pos 7573 CRC32 0xc8465903 	Query	thread_id=5	exec_time=0	error_code=0
SET TIMESTAMP=1691570233/*!*/;
BEGIN
/*!*/;
# at 7573
#230809 15:37:13 server id 1  end_log_pos 7623 CRC32 0x2eedfbb7 	Table_map: `mydb`.`t1` mapped to number 212
# at 7623
#230809 15:37:13 server id 1  end_log_pos 7677 CRC32 0x9a903f72 	Write_rows: table id 212 flags: STMT_END_F

BINLOG '
OVDTZBMBAAAAMgAAAMcdAAAAANQAAAAAAAEABG15ZGIAAnQxAAMDDxIDEAAABrf77S4=
OVDTZB4BAAAANgAAAP0dAAAAANQAAAAAAAEAAgAD//h/AAAACExNbXdlWER1mbDS+U1yP5Ca
'/*!*/;
# at 7677
#230809 15:37:13 server id 1  end_log_pos 7708 CRC32 0xeed2a4de 	Xid = 60
COMMIT/*!*/;
# at 7708
#230809 15:37:13 server id 1  end_log_pos 7773 CRC32 0xc6246098 	Anonymous_GTID	last_committed=27	sequence_number=28	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 7773
#230809 15:37:13 server id 1  end_log_pos 7853 CRC32 0x3cb1e1f8 	Query	thread_id=5	exec_time=0	error_code=0
SET TIMESTAMP=1691570233/*!*/;
BEGIN
/*!*/;
# at 7853
#230809 15:37:13 server id 1  end_log_pos 7903 CRC32 0x52dc7163 	Table_map: `mydb`.`t1` mapped to number 212
# at 7903
#230809 15:37:13 server id 1  end_log_pos 7955 CRC32 0x29ba3514 	Write_rows: table id 212 flags: STMT_END_F

BINLOG '
OVDTZBMBAAAAMgAAAN8eAAAAANQAAAAAAAEABG15ZGIAAnQxAAMDDxIDEAAABmNx3FI=
OVDTZB4BAAAANAAAABMfAAAAANQAAAAAAAEAAgAD//iAAAAABnZpQWpqaJmw0vlNFDW6KQ==
'/*!*/;
# at 7955
#230809 15:37:13 server id 1  end_log_pos 7986 CRC32 0xf911509d 	Xid = 61
COMMIT/*!*/;
# at 7986
#230809 15:37:13 server id 1  end_log_pos 8051 CRC32 0xfead1bfb 	Anonymous_GTID	last_committed=28	sequence_number=29	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 8051
#230809 15:37:13 server id 1  end_log_pos 8131 CRC32 0x613da130 	Query	thread_id=5	exec_time=0	error_code=0
SET TIMESTAMP=1691570233/*!*/;
BEGIN
/*!*/;
# at 8131
#230809 15:37:13 server id 1  end_log_pos 8181 CRC32 0xcae1d5d3 	Table_map: `mydb`.`t1` mapped to number 212
# at 8181
#230809 15:37:13 server id 1  end_log_pos 8234 CRC32 0x084204b8 	Write_rows: table id 212 flags: STMT_END_F

BINLOG '
OVDTZBMBAAAAMgAAAPUfAAAAANQAAAAAAAEABG15ZGIAAnQxAAMDDxIDEAAABtPV4co=
OVDTZB4BAAAANQAAACogAAAAANQAAAAAAAEAAgAD//iBAAAAB1J4b1V3aEaZsNL5TbgEQgg=
'/*!*/;
# at 8234
#230809 15:37:13 server id 1  end_log_pos 8265 CRC32 0xf2c0e7cc 	Xid = 62
COMMIT/*!*/;
# at 8265
#230809 15:37:13 server id 1  end_log_pos 8330 CRC32 0x8ddcdd06 	Anonymous_GTID	last_committed=29	sequence_number=30	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 8330
#230809 15:37:13 server id 1  end_log_pos 8410 CRC32 0xc31cf94d 	Query	thread_id=5	exec_time=0	error_code=0
SET TIMESTAMP=1691570233/*!*/;
BEGIN
/*!*/;
# at 8410
#230809 15:37:13 server id 1  end_log_pos 8460 CRC32 0x054956a1 	Table_map: `mydb`.`t1` mapped to number 212
# at 8460
#230809 15:37:13 server id 1  end_log_pos 8513 CRC32 0x5d0927fa 	Write_rows: table id 212 flags: STMT_END_F

BINLOG '
OVDTZBMBAAAAMgAAAAwhAAAAANQAAAAAAAEABG15ZGIAAnQxAAMDDxIDEAAABqFWSQU=
OVDTZB4BAAAANQAAAEEhAAAAANQAAAAAAAEAAgAD//iCAAAAB29GSlZFUW2ZsNL5TfonCV0=
'/*!*/;
# at 8513
#230809 15:37:13 server id 1  end_log_pos 8544 CRC32 0x80ceb94f 	Xid = 63
COMMIT/*!*/;
# at 8544
#230809 15:37:13 server id 1  end_log_pos 8609 CRC32 0xaa12b54e 	Anonymous_GTID	last_committed=30	sequence_number=31	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 8609
#230809 15:37:13 server id 1  end_log_pos 8689 CRC32 0x7a198674 	Query	thread_id=5	exec_time=0	error_code=0
SET TIMESTAMP=1691570233/*!*/;
BEGIN
/*!*/;
# at 8689
#230809 15:37:13 server id 1  end_log_pos 8739 CRC32 0x48892c3b 	Table_map: `mydb`.`t1` mapped to number 212
# at 8739
#230809 15:37:13 server id 1  end_log_pos 8795 CRC32 0xfc64b10c 	Write_rows: table id 212 flags: STMT_END_F

BINLOG '
OVDTZBMBAAAAMgAAACMiAAAAANQAAAAAAAEABG15ZGIAAnQxAAMDDxIDEAAABjssiUg=
OVDTZB4BAAAAOAAAAFsiAAAAANQAAAAAAAEAAgAD//iDAAAACnlEdXZSdndvYW6ZsNL5TQyxZPw=
'/*!*/;
# at 8795
#230809 15:37:13 server id 1  end_log_pos 8826 CRC32 0xfcf1b04a 	Xid = 64
COMMIT/*!*/;
# at 8826
#230809 15:37:13 server id 1  end_log_pos 8891 CRC32 0xc37d00fa 	Anonymous_GTID	last_committed=31	sequence_number=32	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 8891
#230809 15:37:13 server id 1  end_log_pos 8971 CRC32 0xef180363 	Query	thread_id=5	exec_time=0	error_code=0
SET TIMESTAMP=1691570233/*!*/;
BEGIN
/*!*/;
# at 8971
#230809 15:37:13 server id 1  end_log_pos 9021 CRC32 0xba52c9d0 	Table_map: `mydb`.`t1` mapped to number 212
# at 9021
#230809 15:37:13 server id 1  end_log_pos 9072 CRC32 0xd9dba005 	Write_rows: table id 212 flags: STMT_END_F

BINLOG '
OVDTZBMBAAAAMgAAAD0jAAAAANQAAAAAAAEABG15ZGIAAnQxAAMDDxIDEAAABtDJUro=
OVDTZB4BAAAAMwAAAHAjAAAAANQAAAAAAAEAAgAD//iEAAAABURWSUhYmbDS+U0FoNvZ
'/*!*/;
# at 9072
#230809 15:37:13 server id 1  end_log_pos 9103 CRC32 0x00725b9b 	Xid = 65
COMMIT/*!*/;
# at 9103
#230809 15:37:13 server id 1  end_log_pos 9168 CRC32 0xde0bfdd0 	Anonymous_GTID	last_committed=32	sequence_number=33	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 9168
#230809 15:37:13 server id 1  end_log_pos 9248 CRC32 0x54a731f8 	Query	thread_id=5	exec_time=0	error_code=0
SET TIMESTAMP=1691570233/*!*/;
BEGIN
/*!*/;
# at 9248
#230809 15:37:13 server id 1  end_log_pos 9298 CRC32 0x57d6ab2a 	Table_map: `mydb`.`t1` mapped to number 212
# at 9298
#230809 15:37:13 server id 1  end_log_pos 9354 CRC32 0x533cfe97 	Write_rows: table id 212 flags: STMT_END_F

BINLOG '
OVDTZBMBAAAAMgAAAFIkAAAAANQAAAAAAAEABG15ZGIAAnQxAAMDDxIDEAAABiqr1lc=
OVDTZB4BAAAAOAAAAIokAAAAANQAAAAAAAEAAgAD//iFAAAACkZFZlpXRkx2eWiZsNL5TZf+PFM=
'/*!*/;
# at 9354
#230809 15:37:13 server id 1  end_log_pos 9385 CRC32 0xc628694e 	Xid = 66
COMMIT/*!*/;
# at 9385
#230809 15:37:13 server id 1  end_log_pos 9450 CRC32 0xc06aa707 	Anonymous_GTID	last_committed=33	sequence_number=34	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 9450
#230809 15:37:13 server id 1  end_log_pos 9530 CRC32 0xa0b3e614 	Query	thread_id=5	exec_time=0	error_code=0
SET TIMESTAMP=1691570233/*!*/;
BEGIN
/*!*/;
# at 9530
#230809 15:37:13 server id 1  end_log_pos 9580 CRC32 0xcdea4fe4 	Table_map: `mydb`.`t1` mapped to number 212
# at 9580
#230809 15:37:13 server id 1  end_log_pos 9636 CRC32 0x2928e1b0 	Write_rows: table id 212 flags: STMT_END_F

BINLOG '
OVDTZBMBAAAAMgAAAGwlAAAAANQAAAAAAAEABG15ZGIAAnQxAAMDDxIDEAAABuRP6s0=
OVDTZB4BAAAAOAAAAKQlAAAAANQAAAAAAAEAAgAD//iGAAAACmdib3VTcnRucUeZsNL5TbDhKCk=
'/*!*/;
# at 9636
#230809 15:37:13 server id 1  end_log_pos 9667 CRC32 0x89fee5e7 	Xid = 67
COMMIT/*!*/;
# at 9667
#230809 15:37:13 server id 1  end_log_pos 9732 CRC32 0x22df8897 	Anonymous_GTID	last_committed=34	sequence_number=35	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 9732
#230809 15:37:13 server id 1  end_log_pos 9812 CRC32 0x4a79607d 	Query	thread_id=5	exec_time=0	error_code=0
SET TIMESTAMP=1691570233/*!*/;
BEGIN
/*!*/;
# at 9812
#230809 15:37:13 server id 1  end_log_pos 9862 CRC32 0xc431e6de 	Table_map: `mydb`.`t1` mapped to number 212
# at 9862
#230809 15:37:13 server id 1  end_log_pos 9917 CRC32 0xccf2e976 	Write_rows: table id 212 flags: STMT_END_F

BINLOG '
OVDTZBMBAAAAMgAAAIYmAAAAANQAAAAAAAEABG15ZGIAAnQxAAMDDxIDEAAABt7mMcQ=
OVDTZB4BAAAANwAAAL0mAAAAANQAAAAAAAEAAgAD//iHAAAACWdMRVNmRlVib5mw0vlNdunyzA==
'/*!*/;
# at 9917
#230809 15:37:13 server id 1  end_log_pos 9948 CRC32 0x0ed708aa 	Xid = 68
COMMIT/*!*/;
# at 9948
#230809 15:37:13 server id 1  end_log_pos 10013 CRC32 0x89b85645 	Anonymous_GTID	last_committed=35	sequence_number=36	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 10013
#230809 15:37:13 server id 1  end_log_pos 10093 CRC32 0x597b74fb 	Query	thread_id=5	exec_time=0	error_code=0
SET TIMESTAMP=1691570233/*!*/;
BEGIN
/*!*/;
# at 10093
#230809 15:37:13 server id 1  end_log_pos 10143 CRC32 0xb637f1ec 	Table_map: `mydb`.`t1` mapped to number 212
# at 10143
#230809 15:37:13 server id 1  end_log_pos 10197 CRC32 0x21ac94a7 	Write_rows: table id 212 flags: STMT_END_F

BINLOG '
OVDTZBMBAAAAMgAAAJ8nAAAAANQAAAAAAAEABG15ZGIAAnQxAAMDDxIDEAAABuzxN7Y=
OVDTZB4BAAAANgAAANUnAAAAANQAAAAAAAEAAgAD//iIAAAACGJaVmNjWnpWmbDS+U2nlKwh
'/*!*/;
# at 10197
#230809 15:37:13 server id 1  end_log_pos 10228 CRC32 0xe1d6b75f 	Xid = 69
COMMIT/*!*/;
# at 10228
#230809 15:37:13 server id 1  end_log_pos 10293 CRC32 0x6dd82d5b 	Anonymous_GTID	last_committed=36	sequence_number=37	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 10293
#230809 15:37:13 server id 1  end_log_pos 10373 CRC32 0xd512e167 	Query	thread_id=5	exec_time=0	error_code=0
SET TIMESTAMP=1691570233/*!*/;
BEGIN
/*!*/;
# at 10373
#230809 15:37:13 server id 1  end_log_pos 10423 CRC32 0xe9b457d1 	Table_map: `mydb`.`t1` mapped to number 212
# at 10423
#230809 15:37:13 server id 1  end_log_pos 10478 CRC32 0x8f75689b 	Write_rows: table id 212 flags: STMT_END_F

BINLOG '
OVDTZBMBAAAAMgAAALcoAAAAANQAAAAAAAEABG15ZGIAAnQxAAMDDxIDEAAABtFXtOk=
OVDTZB4BAAAANwAAAO4oAAAAANQAAAAAAAEAAgAD//iJAAAACVpZR3VWeWZKVZmw0vlNm2h1jw==
'/*!*/;
# at 10478
#230809 15:37:13 server id 1  end_log_pos 10509 CRC32 0x52f51feb 	Xid = 70
COMMIT/*!*/;
# at 10509
#230809 15:37:13 server id 1  end_log_pos 10574 CRC32 0x8eeda506 	Anonymous_GTID	last_committed=37	sequence_number=38	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 10574
#230809 15:37:13 server id 1  end_log_pos 10654 CRC32 0x71b55c57 	Query	thread_id=5	exec_time=0	error_code=0
SET TIMESTAMP=1691570233/*!*/;
BEGIN
/*!*/;
# at 10654
#230809 15:37:13 server id 1  end_log_pos 10704 CRC32 0x219aa3cd 	Table_map: `mydb`.`t1` mapped to number 212
# at 10704
#230809 15:37:13 server id 1  end_log_pos 10755 CRC32 0x132fa9a8 	Write_rows: table id 212 flags: STMT_END_F

BINLOG '
OVDTZBMBAAAAMgAAANApAAAAANQAAAAAAAEABG15ZGIAAnQxAAMDDxIDEAAABs2jmiE=
OVDTZB4BAAAAMwAAAAMqAAAAANQAAAAAAAEAAgAD//iKAAAABUVoSlpsmbDS+U2oqS8T
'/*!*/;
# at 10755
#230809 15:37:13 server id 1  end_log_pos 10786 CRC32 0xb865bf95 	Xid = 71
COMMIT/*!*/;
# at 10786
#230809 15:37:13 server id 1  end_log_pos 10851 CRC32 0xf675b14c 	Anonymous_GTID	last_committed=38	sequence_number=39	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 10851
#230809 15:37:13 server id 1  end_log_pos 10931 CRC32 0x472c9d46 	Query	thread_id=5	exec_time=0	error_code=0
SET TIMESTAMP=1691570233/*!*/;
BEGIN
/*!*/;
# at 10931
#230809 15:37:13 server id 1  end_log_pos 10981 CRC32 0xb4917ada 	Table_map: `mydb`.`t1` mapped to number 212
# at 10981
#230809 15:37:13 server id 1  end_log_pos 11036 CRC32 0x0c61fad1 	Write_rows: table id 212 flags: STMT_END_F

BINLOG '
OVDTZBMBAAAAMgAAAOUqAAAAANQAAAAAAAEABG15ZGIAAnQxAAMDDxIDEAAABtp6kbQ=
OVDTZB4BAAAANwAAABwrAAAAANQAAAAAAAEAAgAD//iLAAAACWJndmlUbFlJSJmw0vlN0fphDA==
'/*!*/;
# at 11036
#230809 15:37:13 server id 1  end_log_pos 11067 CRC32 0x7437b790 	Xid = 72
COMMIT/*!*/;
# at 11067
#230809 15:37:13 server id 1  end_log_pos 11132 CRC32 0x03531ee3 	Anonymous_GTID	last_committed=39	sequence_number=40	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 11132
#230809 15:37:13 server id 1  end_log_pos 11212 CRC32 0x41720955 	Query	thread_id=5	exec_time=0	error_code=0
SET TIMESTAMP=1691570233/*!*/;
BEGIN
/*!*/;
# at 11212
#230809 15:37:13 server id 1  end_log_pos 11262 CRC32 0xab724c0e 	Table_map: `mydb`.`t1` mapped to number 212
# at 11262
#230809 15:37:13 server id 1  end_log_pos 11318 CRC32 0xd41e48f9 	Write_rows: table id 212 flags: STMT_END_F

BINLOG '
OVDTZBMBAAAAMgAAAP4rAAAAANQAAAAAAAEABG15ZGIAAnQxAAMDDxIDEAAABg5Mcqs=
OVDTZB4BAAAAOAAAADYsAAAAANQAAAAAAAEAAgAD//iMAAAACkNpd3NUS2xEUVmZsNL5TflIHtQ=
'/*!*/;
# at 11318
#230809 15:37:13 server id 1  end_log_pos 11349 CRC32 0x82a86bff 	Xid = 73
COMMIT/*!*/;
# at 11349
#230809 15:37:13 server id 1  end_log_pos 11414 CRC32 0xa7ef717b 	Anonymous_GTID	last_committed=40	sequence_number=41	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 11414
#230809 15:37:13 server id 1  end_log_pos 11494 CRC32 0xaa7e5112 	Query	thread_id=5	exec_time=0	error_code=0
SET TIMESTAMP=1691570233/*!*/;
BEGIN
/*!*/;
# at 11494
#230809 15:37:13 server id 1  end_log_pos 11544 CRC32 0x95d638a1 	Table_map: `mydb`.`t1` mapped to number 212
# at 11544
#230809 15:37:13 server id 1  end_log_pos 11596 CRC32 0x7b2d2c8d 	Write_rows: table id 212 flags: STMT_END_F

BINLOG '
OVDTZBMBAAAAMgAAABgtAAAAANQAAAAAAAEABG15ZGIAAnQxAAMDDxIDEAAABqE41pU=
OVDTZB4BAAAANAAAAEwtAAAAANQAAAAAAAEAAgAD//iNAAAABlRKWkdxapmw0vlNjSwtew==
'/*!*/;
# at 11596
#230809 15:37:13 server id 1  end_log_pos 11627 CRC32 0xb1fca4ad 	Xid = 74
COMMIT/*!*/;
# at 11627
#230809 15:37:13 server id 1  end_log_pos 11692 CRC32 0x15e916b3 	Anonymous_GTID	last_committed=41	sequence_number=42	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 11692
#230809 15:37:13 server id 1  end_log_pos 11772 CRC32 0x5e6a86fe 	Query	thread_id=5	exec_time=0	error_code=0
SET TIMESTAMP=1691570233/*!*/;
BEGIN
/*!*/;
# at 11772
#230809 15:37:13 server id 1  end_log_pos 11822 CRC32 0x5bca50a3 	Table_map: `mydb`.`t1` mapped to number 212
# at 11822
#230809 15:37:13 server id 1  end_log_pos 11878 CRC32 0xa88e0323 	Write_rows: table id 212 flags: STMT_END_F

BINLOG '
OVDTZBMBAAAAMgAAAC4uAAAAANQAAAAAAAEABG15ZGIAAnQxAAMDDxIDEAAABqNQyls=
OVDTZB4BAAAAOAAAAGYuAAAAANQAAAAAAAEAAgAD//iOAAAACmZEWVBEZVhHRniZsNL5TSMDjqg=
'/*!*/;
# at 11878
#230809 15:37:13 server id 1  end_log_pos 11909 CRC32 0x04a9fdb6 	Xid = 75
COMMIT/*!*/;
# at 11909
#230809 15:37:13 server id 1  end_log_pos 11974 CRC32 0xb1e687a4 	Anonymous_GTID	last_committed=42	sequence_number=43	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 11974
#230809 15:37:13 server id 1  end_log_pos 12054 CRC32 0xc00abdee 	Query	thread_id=5	exec_time=0	error_code=0
SET TIMESTAMP=1691570233/*!*/;
BEGIN
/*!*/;
# at 12054
#230809 15:37:13 server id 1  end_log_pos 12104 CRC32 0xa516344c 	Table_map: `mydb`.`t1` mapped to number 212
# at 12104
#230809 15:37:13 server id 1  end_log_pos 12155 CRC32 0xef06e467 	Write_rows: table id 212 flags: STMT_END_F

BINLOG '
OVDTZBMBAAAAMgAAAEgvAAAAANQAAAAAAAEABG15ZGIAAnQxAAMDDxIDEAAABkw0FqU=
OVDTZB4BAAAAMwAAAHsvAAAAANQAAAAAAAEAAgAD//iPAAAABWZneVFJmbDS+U1n5Abv
'/*!*/;
# at 12155
#230809 15:37:13 server id 1  end_log_pos 12186 CRC32 0xe3dca5b0 	Xid = 76
COMMIT/*!*/;
# at 12186
#230809 15:37:13 server id 1  end_log_pos 12251 CRC32 0xec46ea06 	Anonymous_GTID	last_committed=43	sequence_number=44	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 12251
#230809 15:37:13 server id 1  end_log_pos 12331 CRC32 0x42e77f73 	Query	thread_id=5	exec_time=0	error_code=0
SET TIMESTAMP=1691570233/*!*/;
BEGIN
/*!*/;
# at 12331
#230809 15:37:13 server id 1  end_log_pos 12381 CRC32 0xd73dace9 	Table_map: `mydb`.`t1` mapped to number 212
# at 12381
#230809 15:37:13 server id 1  end_log_pos 12437 CRC32 0x13788161 	Write_rows: table id 212 flags: STMT_END_F

BINLOG '
OVDTZBMBAAAAMgAAAF0wAAAAANQAAAAAAAEABG15ZGIAAnQxAAMDDxIDEAAABumsPdc=
OVDTZB4BAAAAOAAAAJUwAAAAANQAAAAAAAEAAgAD//iQAAAAClJkaEdiaXdqV3SZsNL5TWGBeBM=
'/*!*/;
# at 12437
#230809 15:37:13 server id 1  end_log_pos 12468 CRC32 0xbafefb99 	Xid = 77
COMMIT/*!*/;
# at 12468
#230809 15:37:13 server id 1  end_log_pos 12533 CRC32 0xa4a752c5 	Anonymous_GTID	last_committed=44	sequence_number=45	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 12533
#230809 15:37:13 server id 1  end_log_pos 12613 CRC32 0x1f6b3fbb 	Query	thread_id=5	exec_time=0	error_code=0
SET TIMESTAMP=1691570233/*!*/;
BEGIN
/*!*/;
# at 12613
#230809 15:37:13 server id 1  end_log_pos 12663 CRC32 0x4f000859 	Table_map: `mydb`.`t1` mapped to number 212
# at 12663
#230809 15:37:13 server id 1  end_log_pos 12717 CRC32 0x0a70b18a 	Write_rows: table id 212 flags: STMT_END_F

BINLOG '
OVDTZBMBAAAAMgAAAHcxAAAAANQAAAAAAAEABG15ZGIAAnQxAAMDDxIDEAAABlkIAE8=
OVDTZB4BAAAANgAAAK0xAAAAANQAAAAAAAEAAgAD//iRAAAACGpNanFDaWZ5mbDS+U2KsXAK
'/*!*/;
# at 12717
#230809 15:37:13 server id 1  end_log_pos 12748 CRC32 0x30d1888c 	Xid = 78
COMMIT/*!*/;
# at 12748
#230809 15:37:13 server id 1  end_log_pos 12813 CRC32 0x63cff4c1 	Anonymous_GTID	last_committed=45	sequence_number=46	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 12813
#230809 15:37:13 server id 1  end_log_pos 12893 CRC32 0xfd5ffb4e 	Query	thread_id=5	exec_time=0	error_code=0
SET TIMESTAMP=1691570233/*!*/;
BEGIN
/*!*/;
# at 12893
#230809 15:37:13 server id 1  end_log_pos 12943 CRC32 0xf2f58337 	Table_map: `mydb`.`t1` mapped to number 212
# at 12943
#230809 15:37:13 server id 1  end_log_pos 12998 CRC32 0x7535f149 	Write_rows: table id 212 flags: STMT_END_F

BINLOG '
OVDTZBMBAAAAMgAAAI8yAAAAANQAAAAAAAEABG15ZGIAAnQxAAMDDxIDEAAABjeD9fI=
OVDTZB4BAAAANwAAAMYyAAAAANQAAAAAAAEAAgAD//iSAAAACVRlTlhtS0FCepmw0vlNSfE1dQ==
'/*!*/;
# at 12998
#230809 15:37:13 server id 1  end_log_pos 13029 CRC32 0x22836344 	Xid = 79
COMMIT/*!*/;
# at 13029
#230809 15:37:13 server id 1  end_log_pos 13094 CRC32 0x44019c89 	Anonymous_GTID	last_committed=46	sequence_number=47	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 13094
#230809 15:37:13 server id 1  end_log_pos 13174 CRC32 0x445a8477 	Query	thread_id=5	exec_time=0	error_code=0
SET TIMESTAMP=1691570233/*!*/;
BEGIN
/*!*/;
# at 13174
#230809 15:37:13 server id 1  end_log_pos 13224 CRC32 0xeb157561 	Table_map: `mydb`.`t1` mapped to number 212
# at 13224
#230809 15:37:13 server id 1  end_log_pos 13276 CRC32 0x66bcdcb7 	Write_rows: table id 212 flags: STMT_END_F

BINLOG '
OVDTZBMBAAAAMgAAAKgzAAAAANQAAAAAAAEABG15ZGIAAnQxAAMDDxIDEAAABmF1Fes=
OVDTZB4BAAAANAAAANwzAAAAANQAAAAAAAEAAgAD//iTAAAABmRQbVZFdJmw0vlNt9y8Zg==
'/*!*/;
# at 13276
#230809 15:37:13 server id 1  end_log_pos 13307 CRC32 0xf7a7f0aa 	Xid = 80
COMMIT/*!*/;
# at 13307
#230809 15:37:13 server id 1  end_log_pos 13372 CRC32 0xaa8d60be 	Anonymous_GTID	last_committed=47	sequence_number=48	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 13372
#230809 15:37:13 server id 1  end_log_pos 13452 CRC32 0xd2bc6a13 	Query	thread_id=5	exec_time=0	error_code=0
SET TIMESTAMP=1691570233/*!*/;
BEGIN
/*!*/;
# at 13452
#230809 15:37:13 server id 1  end_log_pos 13502 CRC32 0x3c64066c 	Table_map: `mydb`.`t1` mapped to number 212
# at 13502
#230809 15:37:13 server id 1  end_log_pos 13558 CRC32 0xec00ee87 	Write_rows: table id 212 flags: STMT_END_F

BINLOG '
OVDTZBMBAAAAMgAAAL40AAAAANQAAAAAAAEABG15ZGIAAnQxAAMDDxIDEAAABmwGZDw=
OVDTZB4BAAAAOAAAAPY0AAAAANQAAAAAAAEAAgAD//iUAAAACnNpVnBGd1lvT0KZsNL5TYfuAOw=
'/*!*/;
# at 13558
#230809 15:37:13 server id 1  end_log_pos 13589 CRC32 0x5fdd1aa2 	Xid = 81
COMMIT/*!*/;
# at 13589
#230809 15:37:13 server id 1  end_log_pos 13654 CRC32 0x9d750a35 	Anonymous_GTID	last_committed=48	sequence_number=49	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 13654
#230809 15:37:13 server id 1  end_log_pos 13734 CRC32 0x3b0a7ff6 	Query	thread_id=5	exec_time=0	error_code=0
SET TIMESTAMP=1691570233/*!*/;
BEGIN
/*!*/;
# at 13734
#230809 15:37:13 server id 1  end_log_pos 13784 CRC32 0xc2b86283 	Table_map: `mydb`.`t1` mapped to number 212
# at 13784
#230809 15:37:13 server id 1  end_log_pos 13840 CRC32 0x512bc236 	Write_rows: table id 212 flags: STMT_END_F

BINLOG '
OVDTZBMBAAAAMgAAANg1AAAAANQAAAAAAAEABG15ZGIAAnQxAAMDDxIDEAAABoNiuMI=
OVDTZB4BAAAAOAAAABA2AAAAANQAAAAAAAEAAgAD//iVAAAACkZRcndtR01rbkyZsNL5TTbCK1E=
'/*!*/;
# at 13840
#230809 15:37:13 server id 1  end_log_pos 13871 CRC32 0x1579efa0 	Xid = 82
COMMIT/*!*/;
# at 13871
#230809 15:37:13 server id 1  end_log_pos 13936 CRC32 0x504469a4 	Anonymous_GTID	last_committed=49	sequence_number=50	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 13936
#230809 15:37:13 server id 1  end_log_pos 14016 CRC32 0x39c8a5bc 	Query	thread_id=5	exec_time=0	error_code=0
SET TIMESTAMP=1691570233/*!*/;
BEGIN
/*!*/;
# at 14016
#230809 15:37:13 server id 1  end_log_pos 14066 CRC32 0x6240cb26 	Table_map: `mydb`.`t1` mapped to number 212
# at 14066
#230809 15:37:13 server id 1  end_log_pos 14122 CRC32 0xfadf2a77 	Write_rows: table id 212 flags: STMT_END_F

BINLOG '
OVDTZBMBAAAAMgAAAPI2AAAAANQAAAAAAAEABG15ZGIAAnQxAAMDDxIDEAAABibLQGI=
OVDTZB4BAAAAOAAAACo3AAAAANQAAAAAAAEAAgAD//iWAAAACmRza09ZWEJlRWKZsNL5TXcq3/o=
'/*!*/;
# at 14122
#230809 15:37:13 server id 1  end_log_pos 14153 CRC32 0x705af224 	Xid = 83
COMMIT/*!*/;
# at 14153
#230809 15:37:13 server id 1  end_log_pos 14218 CRC32 0x924129a9 	Anonymous_GTID	last_committed=50	sequence_number=51	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 14218
#230809 15:37:13 server id 1  end_log_pos 14298 CRC32 0xcddc7250 	Query	thread_id=5	exec_time=0	error_code=0
SET TIMESTAMP=1691570233/*!*/;
BEGIN
/*!*/;
# at 14298
#230809 15:37:13 server id 1  end_log_pos 14348 CRC32 0x0ade09b6 	Table_map: `mydb`.`t1` mapped to number 212
# at 14348
#230809 15:37:13 server id 1  end_log_pos 14404 CRC32 0x084ad75d 	Write_rows: table id 212 flags: STMT_END_F

BINLOG '
OVDTZBMBAAAAMgAAAAw4AAAAANQAAAAAAAEABG15ZGIAAnQxAAMDDxIDEAAABrYJ3go=
OVDTZB4BAAAAOAAAAEQ4AAAAANQAAAAAAAEAAgAD//iXAAAACkpKVWlSekhGSmqZsNL5TV3XSgg=
'/*!*/;
# at 14404
#230809 15:37:13 server id 1  end_log_pos 14435 CRC32 0x42bc8c4b 	Xid = 84
COMMIT/*!*/;
# at 14435
#230809 15:37:13 server id 1  end_log_pos 14500 CRC32 0x6e7b581c 	Anonymous_GTID	last_committed=51	sequence_number=52	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 14500
#230809 15:37:13 server id 1  end_log_pos 14580 CRC32 0x0fe49761 	Query	thread_id=5	exec_time=0	error_code=0
SET TIMESTAMP=1691570233/*!*/;
BEGIN
/*!*/;
# at 14580
#230809 15:37:13 server id 1  end_log_pos 14630 CRC32 0x92e3ad06 	Table_map: `mydb`.`t1` mapped to number 212
# at 14630
#230809 15:37:13 server id 1  end_log_pos 14685 CRC32 0x0c599408 	Write_rows: table id 212 flags: STMT_END_F

BINLOG '
OVDTZBMBAAAAMgAAACY5AAAAANQAAAAAAAEABG15ZGIAAnQxAAMDDxIDEAAABgat45I=
OVDTZB4BAAAANwAAAF05AAAAANQAAAAAAAEAAgAD//iYAAAACW1uQ1JXVFhEZZmw0vlNCJRZDA==
'/*!*/;
# at 14685
#230809 15:37:13 server id 1  end_log_pos 14716 CRC32 0x63a6ddca 	Xid = 85
COMMIT/*!*/;
# at 14716
#230809 15:37:13 server id 1  end_log_pos 14781 CRC32 0x50e2e6ad 	Anonymous_GTID	last_committed=52	sequence_number=53	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 14781
#230809 15:37:13 server id 1  end_log_pos 14861 CRC32 0x6b30ad12 	Query	thread_id=5	exec_time=0	error_code=0
SET TIMESTAMP=1691570233/*!*/;
BEGIN
/*!*/;
# at 14861
#230809 15:37:13 server id 1  end_log_pos 14911 CRC32 0xd820b721 	Table_map: `mydb`.`t1` mapped to number 212
# at 14911
#230809 15:37:13 server id 1  end_log_pos 14962 CRC32 0x950eb375 	Write_rows: table id 212 flags: STMT_END_F

BINLOG '
OVDTZBMBAAAAMgAAAD86AAAAANQAAAAAAAEABG15ZGIAAnQxAAMDDxIDEAAABiG3INg=
OVDTZB4BAAAAMwAAAHI6AAAAANQAAAAAAAEAAgAD//iZAAAABU9UT05ambDS+U11sw6V
'/*!*/;
# at 14962
#230809 15:37:13 server id 1  end_log_pos 14993 CRC32 0xe8b7a677 	Xid = 86
COMMIT/*!*/;
# at 14993
#230809 15:37:13 server id 1  end_log_pos 15058 CRC32 0xfa1e0a08 	Anonymous_GTID	last_committed=53	sequence_number=54	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 15058
#230809 15:37:13 server id 1  end_log_pos 15138 CRC32 0x4b897f1a 	Query	thread_id=5	exec_time=0	error_code=0
SET TIMESTAMP=1691570233/*!*/;
BEGIN
/*!*/;
# at 15138
#230809 15:37:13 server id 1  end_log_pos 15188 CRC32 0xa7218128 	Table_map: `mydb`.`t1` mapped to number 212
# at 15188
#230809 15:37:13 server id 1  end_log_pos 15241 CRC32 0xd86ac5a8 	Write_rows: table id 212 flags: STMT_END_F

BINLOG '
OVDTZBMBAAAAMgAAAFQ7AAAAANQAAAAAAAEABG15ZGIAAnQxAAMDDxIDEAAABiiBIac=
OVDTZB4BAAAANQAAAIk7AAAAANQAAAAAAAEAAgAD//iaAAAAB09hV1FjTlOZsNL5TajFatg=
'/*!*/;
# at 15241
#230809 15:37:13 server id 1  end_log_pos 15272 CRC32 0xfc0bc498 	Xid = 87
COMMIT/*!*/;
# at 15272
#230809 15:37:13 server id 1  end_log_pos 15337 CRC32 0xb02ca302 	Anonymous_GTID	last_committed=54	sequence_number=55	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 15337
#230809 15:37:13 server id 1  end_log_pos 15417 CRC32 0xed948f88 	Query	thread_id=5	exec_time=0	error_code=0
SET TIMESTAMP=1691570233/*!*/;
BEGIN
/*!*/;
# at 15417
#230809 15:37:13 server id 1  end_log_pos 15467 CRC32 0x42a0e22a 	Table_map: `mydb`.`t1` mapped to number 212
# at 15467
#230809 15:37:13 server id 1  end_log_pos 15521 CRC32 0x7befdaa9 	Write_rows: table id 212 flags: STMT_END_F

BINLOG '
OVDTZBMBAAAAMgAAAGs8AAAAANQAAAAAAAEABG15ZGIAAnQxAAMDDxIDEAAABirioEI=
OVDTZB4BAAAANgAAAKE8AAAAANQAAAAAAAEAAgAD//ibAAAACEFwSFNZSUxxmbDS+U2p2u97
'/*!*/;
# at 15521
#230809 15:37:13 server id 1  end_log_pos 15552 CRC32 0xe7dc4173 	Xid = 88
COMMIT/*!*/;
# at 15552
#230809 15:37:13 server id 1  end_log_pos 15617 CRC32 0x3382fade 	Anonymous_GTID	last_committed=55	sequence_number=56	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 15617
#230809 15:37:13 server id 1  end_log_pos 15697 CRC32 0x88c2b7c9 	Query	thread_id=5	exec_time=0	error_code=0
SET TIMESTAMP=1691570233/*!*/;
BEGIN
/*!*/;
# at 15697
#230809 15:37:13 server id 1  end_log_pos 15747 CRC32 0x1e5b67e3 	Table_map: `mydb`.`t1` mapped to number 212
# at 15747
#230809 15:37:13 server id 1  end_log_pos 15801 CRC32 0x8842ae75 	Write_rows: table id 212 flags: STMT_END_F

BINLOG '
OVDTZBMBAAAAMgAAAIM9AAAAANQAAAAAAAEABG15ZGIAAnQxAAMDDxIDEAAABuNnWx4=
OVDTZB4BAAAANgAAALk9AAAAANQAAAAAAAEAAgAD//icAAAACHRPYXhLZVp4mbDS+U11rkKI
'/*!*/;
# at 15801
#230809 15:37:13 server id 1  end_log_pos 15832 CRC32 0xa30bba32 	Xid = 89
COMMIT/*!*/;
# at 15832
#230809 15:37:13 server id 1  end_log_pos 15897 CRC32 0x914b2136 	Anonymous_GTID	last_committed=56	sequence_number=57	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 15897
#230809 15:37:13 server id 1  end_log_pos 15977 CRC32 0x7c350f32 	Query	thread_id=5	exec_time=0	error_code=0
SET TIMESTAMP=1691570233/*!*/;
BEGIN
/*!*/;
# at 15977
#230809 15:37:13 server id 1  end_log_pos 16027 CRC32 0x626aed37 	Table_map: `mydb`.`t1` mapped to number 212
# at 16027
#230809 15:37:13 server id 1  end_log_pos 16081 CRC32 0x443294d8 	Write_rows: table id 212 flags: STMT_END_F

BINLOG '
OVDTZBMBAAAAMgAAAJs+AAAAANQAAAAAAAEABG15ZGIAAnQxAAMDDxIDEAAABjftamI=
OVDTZB4BAAAANgAAANE+AAAAANQAAAAAAAEAAgAD//idAAAACHF5QnFhZm9zmbDS+U3YlDJE
'/*!*/;
# at 16081
#230809 15:37:13 server id 1  end_log_pos 16112 CRC32 0x6e73b7f1 	Xid = 90
COMMIT/*!*/;
# at 16112
#230809 15:37:13 server id 1  end_log_pos 16177 CRC32 0x35d25e04 	Anonymous_GTID	last_committed=57	sequence_number=58	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 16177
#230809 15:37:13 server id 1  end_log_pos 16257 CRC32 0x426ec74b 	Query	thread_id=5	exec_time=0	error_code=0
SET TIMESTAMP=1691570233/*!*/;
BEGIN
/*!*/;
# at 16257
#230809 15:37:13 server id 1  end_log_pos 16307 CRC32 0x97b26861 	Table_map: `mydb`.`t1` mapped to number 212
# at 16307
#230809 15:37:13 server id 1  end_log_pos 16359 CRC32 0xbe0a6ebd 	Write_rows: table id 212 flags: STMT_END_F

BINLOG '
OVDTZBMBAAAAMgAAALM/AAAAANQAAAAAAAEABG15ZGIAAnQxAAMDDxIDEAAABmFospc=
OVDTZB4BAAAANAAAAOc/AAAAANQAAAAAAAEAAgAD//ieAAAABldFc292epmw0vlNvW4Kvg==
'/*!*/;
# at 16359
#230809 15:37:13 server id 1  end_log_pos 16390 CRC32 0x7315d04a 	Xid = 91
COMMIT/*!*/;
# at 16390
#230809 15:37:13 server id 1  end_log_pos 16455 CRC32 0x585ffe94 	Anonymous_GTID	last_committed=58	sequence_number=59	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 16455
#230809 15:37:13 server id 1  end_log_pos 16535 CRC32 0xe43940bf 	Query	thread_id=5	exec_time=0	error_code=0
SET TIMESTAMP=1691570233/*!*/;
BEGIN
/*!*/;
# at 16535
#230809 15:37:13 server id 1  end_log_pos 16585 CRC32 0xff5fe6dd 	Table_map: `mydb`.`t1` mapped to number 212
# at 16585
#230809 15:37:13 server id 1  end_log_pos 16636 CRC32 0xbb360fa4 	Write_rows: table id 212 flags: STMT_END_F

BINLOG '
OVDTZBMBAAAAMgAAAMlAAAAAANQAAAAAAAEABG15ZGIAAnQxAAMDDxIDEAAABt3mX/8=
OVDTZB4BAAAAMwAAAPxAAAAAANQAAAAAAAEAAgAD//ifAAAABVd2amhUmbDS+U2kDza7
'/*!*/;
# at 16636
#230809 15:37:13 server id 1  end_log_pos 16667 CRC32 0x750e4ce1 	Xid = 92
COMMIT/*!*/;
# at 16667
#230809 15:37:13 server id 1  end_log_pos 16732 CRC32 0x885bf9fe 	Anonymous_GTID	last_committed=59	sequence_number=60	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 16732
#230809 15:37:13 server id 1  end_log_pos 16812 CRC32 0x565d8181 	Query	thread_id=5	exec_time=0	error_code=0
SET TIMESTAMP=1691570233/*!*/;
BEGIN
/*!*/;
# at 16812
#230809 15:37:13 server id 1  end_log_pos 16862 CRC32 0x5793121c 	Table_map: `mydb`.`t1` mapped to number 212
# at 16862
#230809 15:37:13 server id 1  end_log_pos 16913 CRC32 0x050b73b9 	Write_rows: table id 212 flags: STMT_END_F

BINLOG '
OVDTZBMBAAAAMgAAAN5BAAAAANQAAAAAAAEABG15ZGIAAnQxAAMDDxIDEAAABhwSk1c=
OVDTZB4BAAAAMwAAABFCAAAAANQAAAAAAAEAAgAD//igAAAABWJaalNPmbDS+U25cwsF
'/*!*/;
# at 16913
#230809 15:37:13 server id 1  end_log_pos 16944 CRC32 0x86326384 	Xid = 93
COMMIT/*!*/;
# at 16944
#230809 15:37:13 server id 1  end_log_pos 17009 CRC32 0x24f2a133 	Anonymous_GTID	last_committed=60	sequence_number=61	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 17009
#230809 15:37:13 server id 1  end_log_pos 17089 CRC32 0x4d42b88c 	Query	thread_id=5	exec_time=0	error_code=0
SET TIMESTAMP=1691570233/*!*/;
BEGIN
/*!*/;
# at 17089
#230809 15:37:13 server id 1  end_log_pos 17139 CRC32 0x77b64960 	Table_map: `mydb`.`t1` mapped to number 212
# at 17139
#230809 15:37:13 server id 1  end_log_pos 17190 CRC32 0xe9b0e071 	Write_rows: table id 212 flags: STMT_END_F

BINLOG '
OVDTZBMBAAAAMgAAAPNCAAAAANQAAAAAAAEABG15ZGIAAnQxAAMDDxIDEAAABmBJtnc=
OVDTZB4BAAAAMwAAACZDAAAAANQAAAAAAAEAAgAD//ihAAAABVZta0dMmbDS+U1x4LDp
'/*!*/;
# at 17190
#230809 15:37:13 server id 1  end_log_pos 17221 CRC32 0xbbe760ca 	Xid = 94
COMMIT/*!*/;
# at 17221
#230809 15:37:13 server id 1  end_log_pos 17286 CRC32 0xdefafc2d 	Anonymous_GTID	last_committed=61	sequence_number=62	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 17286
#230809 15:37:13 server id 1  end_log_pos 17366 CRC32 0x9851f4ae 	Query	thread_id=5	exec_time=0	error_code=0
SET TIMESTAMP=1691570233/*!*/;
BEGIN
/*!*/;
# at 17366
#230809 15:37:13 server id 1  end_log_pos 17416 CRC32 0x11046c9b 	Table_map: `mydb`.`t1` mapped to number 212
# at 17416
#230809 15:37:13 server id 1  end_log_pos 17471 CRC32 0x151d23dd 	Write_rows: table id 212 flags: STMT_END_F

BINLOG '
OVDTZBMBAAAAMgAAAAhEAAAAANQAAAAAAAEABG15ZGIAAnQxAAMDDxIDEAAABptsBBE=
OVDTZB4BAAAANwAAAD9EAAAAANQAAAAAAAEAAgAD//iiAAAACWF6TnVDVGdVRpmw0vlN3SMdFQ==
'/*!*/;
# at 17471
#230809 15:37:13 server id 1  end_log_pos 17502 CRC32 0x23b4618d 	Xid = 95
COMMIT/*!*/;
# at 17502
#230809 15:37:13 server id 1  end_log_pos 17567 CRC32 0x98353304 	Anonymous_GTID	last_committed=62	sequence_number=63	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 17567
#230809 15:37:13 server id 1  end_log_pos 17647 CRC32 0x89e9ad8a 	Query	thread_id=5	exec_time=0	error_code=0
SET TIMESTAMP=1691570233/*!*/;
BEGIN
/*!*/;
# at 17647
#230809 15:37:13 server id 1  end_log_pos 17697 CRC32 0xd22e793e 	Table_map: `mydb`.`t1` mapped to number 212
# at 17697
#230809 15:37:13 server id 1  end_log_pos 17753 CRC32 0xec2407ea 	Write_rows: table id 212 flags: STMT_END_F

BINLOG '
OVDTZBMBAAAAMgAAACFFAAAAANQAAAAAAAEABG15ZGIAAnQxAAMDDxIDEAAABj55LtI=
OVDTZB4BAAAAOAAAAFlFAAAAANQAAAAAAAEAAgAD//ijAAAACmJqbkNUQU9yQmeZsNL5TeoHJOw=
'/*!*/;
# at 17753
#230809 15:37:13 server id 1  end_log_pos 17784 CRC32 0x9769cab7 	Xid = 96
COMMIT/*!*/;
# at 17784
#230809 15:37:13 server id 1  end_log_pos 17849 CRC32 0x7c09c280 	Anonymous_GTID	last_committed=63	sequence_number=64	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 17849
#230809 15:37:13 server id 1  end_log_pos 17929 CRC32 0x663d6788 	Query	thread_id=5	exec_time=0	error_code=0
SET TIMESTAMP=1691570233/*!*/;
BEGIN
/*!*/;
# at 17929
#230809 15:37:13 server id 1  end_log_pos 17979 CRC32 0xc3fad20c 	Table_map: `mydb`.`t1` mapped to number 212
# at 17979
#230809 15:37:13 server id 1  end_log_pos 18030 CRC32 0x99eae0a0 	Write_rows: table id 212 flags: STMT_END_F

BINLOG '
OVDTZBMBAAAAMgAAADtGAAAAANQAAAAAAAEABG15ZGIAAnQxAAMDDxIDEAAABgzS+sM=
OVDTZB4BAAAAMwAAAG5GAAAAANQAAAAAAAEAAgAD//ikAAAABU5DSU1mmbDS+U2g4OqZ
'/*!*/;
# at 18030
#230809 15:37:13 server id 1  end_log_pos 18061 CRC32 0x0bb6942d 	Xid = 97
COMMIT/*!*/;
# at 18061
#230809 15:37:13 server id 1  end_log_pos 18126 CRC32 0x3036cd09 	Anonymous_GTID	last_committed=64	sequence_number=65	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 18126
#230809 15:37:13 server id 1  end_log_pos 18206 CRC32 0xb32e2baa 	Query	thread_id=5	exec_time=0	error_code=0
SET TIMESTAMP=1691570233/*!*/;
BEGIN
/*!*/;
# at 18206
#230809 15:37:13 server id 1  end_log_pos 18256 CRC32 0xbcfbe405 	Table_map: `mydb`.`t1` mapped to number 212
# at 18256
#230809 15:37:13 server id 1  end_log_pos 18310 CRC32 0xeb9069da 	Write_rows: table id 212 flags: STMT_END_F

BINLOG '
OVDTZBMBAAAAMgAAAFBHAAAAANQAAAAAAAEABG15ZGIAAnQxAAMDDxIDEAAABgXk+7w=
OVDTZB4BAAAANgAAAIZHAAAAANQAAAAAAAEAAgAD//ilAAAACHdqbkh2dk1CmbDS+U3aaZDr
'/*!*/;
# at 18310
#230809 15:37:13 server id 1  end_log_pos 18341 CRC32 0xa6922ca5 	Xid = 98
COMMIT/*!*/;
# at 18341
#230809 15:37:13 server id 1  end_log_pos 18406 CRC32 0x94afb23b 	Anonymous_GTID	last_committed=65	sequence_number=66	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 18406
#230809 15:37:13 server id 1  end_log_pos 18486 CRC32 0x49ccb612 	Query	thread_id=5	exec_time=0	error_code=0
SET TIMESTAMP=1691570233/*!*/;
BEGIN
/*!*/;
# at 18486
#230809 15:37:13 server id 1  end_log_pos 18536 CRC32 0x3ab3418a 	Table_map: `mydb`.`t1` mapped to number 212
# at 18536
#230809 15:37:13 server id 1  end_log_pos 18587 CRC32 0x8df63795 	Write_rows: table id 212 flags: STMT_END_F

BINLOG '
OVDTZBMBAAAAMgAAAGhIAAAAANQAAAAAAAEABG15ZGIAAnQxAAMDDxIDEAAABopBszo=
OVDTZB4BAAAAMwAAAJtIAAAAANQAAAAAAAEAAgAD//imAAAABUhzWm5pmbDS+U2VN/aN
'/*!*/;
# at 18587
#230809 15:37:13 server id 1  end_log_pos 18618 CRC32 0x7d6e7194 	Xid = 99
COMMIT/*!*/;
# at 18618
#230809 15:37:13 server id 1  end_log_pos 18683 CRC32 0xd98d99c8 	Anonymous_GTID	last_committed=66	sequence_number=67	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 18683
#230809 15:37:13 server id 1  end_log_pos 18763 CRC32 0xeef4f7b9 	Query	thread_id=5	exec_time=0	error_code=0
SET TIMESTAMP=1691570233/*!*/;
BEGIN
/*!*/;
# at 18763
#230809 15:37:13 server id 1  end_log_pos 18813 CRC32 0xff9a94ad 	Table_map: `mydb`.`t1` mapped to number 212
# at 18813
#230809 15:37:13 server id 1  end_log_pos 18866 CRC32 0xfe8eeec9 	Write_rows: table id 212 flags: STMT_END_F

BINLOG '
OVDTZBMBAAAAMgAAAH1JAAAAANQAAAAAAAEABG15ZGIAAnQxAAMDDxIDEAAABq2Umv8=
OVDTZB4BAAAANQAAALJJAAAAANQAAAAAAAEAAgAD//inAAAAB3RKbGxEZFCZsNL5Tcnujv4=
'/*!*/;
# at 18866
#230809 15:37:13 server id 1  end_log_pos 18897 CRC32 0x69d815cc 	Xid = 100
COMMIT/*!*/;
# at 18897
#230809 15:37:13 server id 1  end_log_pos 18962 CRC32 0xcae21ca8 	Anonymous_GTID	last_committed=67	sequence_number=68	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 18962
#230809 15:37:13 server id 1  end_log_pos 19042 CRC32 0x41d19b99 	Query	thread_id=5	exec_time=0	error_code=0
SET TIMESTAMP=1691570233/*!*/;
BEGIN
/*!*/;
# at 19042
#230809 15:37:13 server id 1  end_log_pos 19092 CRC32 0xad568c82 	Table_map: `mydb`.`t1` mapped to number 212
# at 19092
#230809 15:37:13 server id 1  end_log_pos 19144 CRC32 0xef7221cf 	Write_rows: table id 212 flags: STMT_END_F

BINLOG '
OVDTZBMBAAAAMgAAAJRKAAAAANQAAAAAAAEABG15ZGIAAnQxAAMDDxIDEAAABoKMVq0=
OVDTZB4BAAAANAAAAMhKAAAAANQAAAAAAAEAAgAD//ioAAAABm5qV1ZIV5mw0vlNzyFy7w==
'/*!*/;
# at 19144
#230809 15:37:13 server id 1  end_log_pos 19175 CRC32 0x4bac769e 	Xid = 101
COMMIT/*!*/;
# at 19175
#230809 15:37:13 server id 1  end_log_pos 19240 CRC32 0x695015f9 	Anonymous_GTID	last_committed=68	sequence_number=69	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 19240
#230809 15:37:13 server id 1  end_log_pos 19320 CRC32 0xb5c54c75 	Query	thread_id=5	exec_time=0	error_code=0
SET TIMESTAMP=1691570233/*!*/;
BEGIN
/*!*/;
# at 19320
#230809 15:37:13 server id 1  end_log_pos 19370 CRC32 0x376a684c 	Table_map: `mydb`.`t1` mapped to number 212
# at 19370
#230809 15:37:13 server id 1  end_log_pos 19426 CRC32 0xe374c279 	Write_rows: table id 212 flags: STMT_END_F

BINLOG '
OVDTZBMBAAAAMgAAAKpLAAAAANQAAAAAAAEABG15ZGIAAnQxAAMDDxIDEAAABkxoajc=
OVDTZB4BAAAAOAAAAOJLAAAAANQAAAAAAAEAAgAD//ipAAAAClhpdGF0Y0xUcXKZsNL5TXnCdOM=
'/*!*/;
# at 19426
#230809 15:37:13 server id 1  end_log_pos 19457 CRC32 0x92aa85dd 	Xid = 102
COMMIT/*!*/;
# at 19457
#230809 15:37:13 server id 1  end_log_pos 19522 CRC32 0x764f8d25 	Anonymous_GTID	last_committed=69	sequence_number=70	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 19522
#230809 15:37:13 server id 1  end_log_pos 19602 CRC32 0x28421c16 	Query	thread_id=5	exec_time=0	error_code=0
SET TIMESTAMP=1691570233/*!*/;
BEGIN
/*!*/;
# at 19602
#230809 15:37:13 server id 1  end_log_pos 19652 CRC32 0xec1c9a45 	Table_map: `mydb`.`t1` mapped to number 212
# at 19652
#230809 15:37:13 server id 1  end_log_pos 19704 CRC32 0xaa126862 	Write_rows: table id 212 flags: STMT_END_F

BINLOG '
OVDTZBMBAAAAMgAAAMRMAAAAANQAAAAAAAEABG15ZGIAAnQxAAMDDxIDEAAABkWaHOw=
OVDTZB4BAAAANAAAAPhMAAAAANQAAAAAAAEAAgAD//iqAAAABk9NR3d0QZmw0vlNYmgSqg==
'/*!*/;
# at 19704
#230809 15:37:13 server id 1  end_log_pos 19735 CRC32 0x1de62b1c 	Xid = 103
COMMIT/*!*/;
# at 19735
#230809 15:37:13 server id 1  end_log_pos 19800 CRC32 0xda354a77 	Anonymous_GTID	last_committed=70	sequence_number=71	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 19800
#230809 15:37:13 server id 1  end_log_pos 19880 CRC32 0xca95b7f4 	Query	thread_id=5	exec_time=0	error_code=0
SET TIMESTAMP=1691570233/*!*/;
BEGIN
/*!*/;
# at 19880
#230809 15:37:13 server id 1  end_log_pos 19930 CRC32 0x1ec77fae 	Table_map: `mydb`.`t1` mapped to number 212
# at 19930
#230809 15:37:13 server id 1  end_log_pos 19983 CRC32 0xf9ca367b 	Write_rows: table id 212 flags: STMT_END_F

BINLOG '
OVDTZBMBAAAAMgAAANpNAAAAANQAAAAAAAEABG15ZGIAAnQxAAMDDxIDEAAABq5/xx4=
OVDTZB4BAAAANQAAAA9OAAAAANQAAAAAAAEAAgAD//irAAAAB3ZPU1VldVqZsNL5TXs2yvk=
'/*!*/;
# at 19983
#230809 15:37:13 server id 1  end_log_pos 20014 CRC32 0x7c8cee8a 	Xid = 104
COMMIT/*!*/;
# at 20014
#230809 15:37:13 server id 1  end_log_pos 20079 CRC32 0x10e61137 	Anonymous_GTID	last_committed=71	sequence_number=72	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 20079
#230809 15:37:13 server id 1  end_log_pos 20159 CRC32 0xa8c03d77 	Query	thread_id=5	exec_time=0	error_code=0
SET TIMESTAMP=1691570233/*!*/;
BEGIN
/*!*/;
# at 20159
#230809 15:37:13 server id 1  end_log_pos 20209 CRC32 0x88cd46f8 	Table_map: `mydb`.`t1` mapped to number 212
# at 20209
#230809 15:37:13 server id 1  end_log_pos 20262 CRC32 0xcd750f41 	Write_rows: table id 212 flags: STMT_END_F

BINLOG '
OVDTZBMBAAAAMgAAAPFOAAAAANQAAAAAAAEABG15ZGIAAnQxAAMDDxIDEAAABvhGzYg=
OVDTZB4BAAAANQAAACZPAAAAANQAAAAAAAEAAgAD//isAAAAB0xUS2dUZGKZsNL5TUEPdc0=
'/*!*/;
# at 20262
#230809 15:37:13 server id 1  end_log_pos 20293 CRC32 0xae558355 	Xid = 105
COMMIT/*!*/;
# at 20293
#230809 15:37:13 server id 1  end_log_pos 20358 CRC32 0x5eef76d4 	Anonymous_GTID	last_committed=72	sequence_number=73	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 20358
#230809 15:37:13 server id 1  end_log_pos 20438 CRC32 0x9d256fea 	Query	thread_id=5	exec_time=0	error_code=0
SET TIMESTAMP=1691570233/*!*/;
BEGIN
/*!*/;
# at 20438
#230809 15:37:13 server id 1  end_log_pos 20488 CRC32 0x7dd71858 	Table_map: `mydb`.`t1` mapped to number 212
# at 20488
#230809 15:37:13 server id 1  end_log_pos 20543 CRC32 0x463fc33d 	Write_rows: table id 212 flags: STMT_END_F

BINLOG '
OVDTZBMBAAAAMgAAAAhQAAAAANQAAAAAAAEABG15ZGIAAnQxAAMDDxIDEAAABlgY130=
OVDTZB4BAAAANwAAAD9QAAAAANQAAAAAAAEAAgAD//itAAAACUNneWljUnRGcpmw0vlNPcM/Rg==
'/*!*/;
# at 20543
#230809 15:37:13 server id 1  end_log_pos 20574 CRC32 0x9a27f0d8 	Xid = 106
COMMIT/*!*/;
# at 20574
#230809 15:37:13 server id 1  end_log_pos 20639 CRC32 0x01aa655c 	Anonymous_GTID	last_committed=73	sequence_number=74	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 20639
#230809 15:37:13 server id 1  end_log_pos 20719 CRC32 0x86740046 	Query	thread_id=5	exec_time=0	error_code=0
SET TIMESTAMP=1691570233/*!*/;
BEGIN
/*!*/;
# at 20719
#230809 15:37:13 server id 1  end_log_pos 20769 CRC32 0xbefd0dfd 	Table_map: `mydb`.`t1` mapped to number 212
# at 20769
#230809 15:37:13 server id 1  end_log_pos 20821 CRC32 0x4ed5b3ea 	Write_rows: table id 212 flags: STMT_END_F

BINLOG '
OVDTZBMBAAAAMgAAACFRAAAAANQAAAAAAAEABG15ZGIAAnQxAAMDDxIDEAAABv0N/b4=
OVDTZB4BAAAANAAAAFVRAAAAANQAAAAAAAEAAgAD//iuAAAABmRmUElOZpmw0vlN6rPVTg==
'/*!*/;
# at 20821
#230809 15:37:13 server id 1  end_log_pos 20852 CRC32 0x94488b80 	Xid = 107
COMMIT/*!*/;
# at 20852
#230809 15:37:13 server id 1  end_log_pos 20917 CRC32 0x1bd5e1c8 	Anonymous_GTID	last_committed=74	sequence_number=75	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 20917
#230809 15:37:13 server id 1  end_log_pos 20997 CRC32 0x18143b56 	Query	thread_id=5	exec_time=0	error_code=0
SET TIMESTAMP=1691570233/*!*/;
BEGIN
/*!*/;
# at 20997
#230809 15:37:13 server id 1  end_log_pos 21047 CRC32 0x180664da 	Table_map: `mydb`.`t1` mapped to number 212
# at 21047
#230809 15:37:13 server id 1  end_log_pos 21099 CRC32 0x368f3b6c 	Write_rows: table id 212 flags: STMT_END_F

BINLOG '
OVDTZBMBAAAAMgAAADdSAAAAANQAAAAAAAEABG15ZGIAAnQxAAMDDxIDEAAABtpkBhg=
OVDTZB4BAAAANAAAAGtSAAAAANQAAAAAAAEAAgAD//ivAAAABnZOdFB0apmw0vlNbDuPNg==
'/*!*/;
# at 21099
#230809 15:37:13 server id 1  end_log_pos 21130 CRC32 0x81c0e770 	Xid = 108
COMMIT/*!*/;
# at 21130
#230809 15:37:13 server id 1  end_log_pos 21195 CRC32 0x652e2e09 	Anonymous_GTID	last_committed=75	sequence_number=76	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 21195
#230809 15:37:13 server id 1  end_log_pos 21275 CRC32 0x75bc418b 	Query	thread_id=5	exec_time=0	error_code=0
SET TIMESTAMP=1691570233/*!*/;
BEGIN
/*!*/;
# at 21275
#230809 15:37:13 server id 1  end_log_pos 21325 CRC32 0x883ec192 	Table_map: `mydb`.`t1` mapped to number 212
# at 21325
#230809 15:37:13 server id 1  end_log_pos 21378 CRC32 0x71efa975 	Write_rows: table id 212 flags: STMT_END_F

BINLOG '
OVDTZBMBAAAAMgAAAE1TAAAAANQAAAAAAAEABG15ZGIAAnQxAAMDDxIDEAAABpLBPog=
OVDTZB4BAAAANQAAAIJTAAAAANQAAAAAAAEAAgAD//iwAAAAB1ZGWVFLVkGZsNL5TXWp73E=
'/*!*/;
# at 21378
#230809 15:37:13 server id 1  end_log_pos 21409 CRC32 0x12a07d5e 	Xid = 109
COMMIT/*!*/;
# at 21409
#230809 15:37:13 server id 1  end_log_pos 21474 CRC32 0xedb2d37e 	Anonymous_GTID	last_committed=76	sequence_number=77	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 21474
#230809 15:37:13 server id 1  end_log_pos 21554 CRC32 0x6f65a6a8 	Query	thread_id=5	exec_time=0	error_code=0
SET TIMESTAMP=1691570233/*!*/;
BEGIN
/*!*/;
# at 21554
#230809 15:37:13 server id 1  end_log_pos 21604 CRC32 0x025bc308 	Table_map: `mydb`.`t1` mapped to number 212
# at 21604
#230809 15:37:13 server id 1  end_log_pos 21660 CRC32 0xfe3a78b6 	Write_rows: table id 212 flags: STMT_END_F

BINLOG '
OVDTZBMBAAAAMgAAAGRUAAAAANQAAAAAAAEABG15ZGIAAnQxAAMDDxIDEAAABgjDWwI=
OVDTZB4BAAAAOAAAAJxUAAAAANQAAAAAAAEAAgAD//ixAAAACkFKVXJsVWVOQVKZsNL5TbZ4Ov4=
'/*!*/;
# at 21660
#230809 15:37:13 server id 1  end_log_pos 21691 CRC32 0x55d99a12 	Xid = 110
COMMIT/*!*/;
# at 21691
#230809 15:37:13 server id 1  end_log_pos 21756 CRC32 0xdeedb85d 	Anonymous_GTID	last_committed=77	sequence_number=78	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 21756
#230809 15:37:13 server id 1  end_log_pos 21836 CRC32 0x39885867 	Query	thread_id=5	exec_time=0	error_code=0
SET TIMESTAMP=1691570233/*!*/;
BEGIN
/*!*/;
# at 21836
#230809 15:37:13 server id 1  end_log_pos 21886 CRC32 0x2b4a652f 	Table_map: `mydb`.`t1` mapped to number 212
# at 21886
#230809 15:37:13 server id 1  end_log_pos 21938 CRC32 0xc95b7bd0 	Write_rows: table id 212 flags: STMT_END_F

BINLOG '
OVDTZBMBAAAAMgAAAH5VAAAAANQAAAAAAAEABG15ZGIAAnQxAAMDDxIDEAAABi9lSis=
OVDTZB4BAAAANAAAALJVAAAAANQAAAAAAAEAAgAD//iyAAAABnVBc3FNT5mw0vlN0HtbyQ==
'/*!*/;
# at 21938
#230809 15:37:13 server id 1  end_log_pos 21969 CRC32 0x1a0f16bb 	Xid = 111
COMMIT/*!*/;
# at 21969
#230809 15:37:13 server id 1  end_log_pos 22034 CRC32 0x3c5897cd 	Anonymous_GTID	last_committed=78	sequence_number=79	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 22034
#230809 15:37:13 server id 1  end_log_pos 22114 CRC32 0xfec42612 	Query	thread_id=5	exec_time=0	error_code=0
SET TIMESTAMP=1691570233/*!*/;
BEGIN
/*!*/;
# at 22114
#230809 15:37:13 server id 1  end_log_pos 22164 CRC32 0x2291cc15 	Table_map: `mydb`.`t1` mapped to number 212
# at 22164
#230809 15:37:13 server id 1  end_log_pos 22220 CRC32 0xc2d3c48c 	Write_rows: table id 212 flags: STMT_END_F

BINLOG '
OVDTZBMBAAAAMgAAAJRWAAAAANQAAAAAAAEABG15ZGIAAnQxAAMDDxIDEAAABhXMkSI=
OVDTZB4BAAAAOAAAAMxWAAAAANQAAAAAAAEAAgAD//izAAAACmJ3Z2RtaXRRUVKZsNL5TYzE08I=
'/*!*/;
# at 22220
#230809 15:37:13 server id 1  end_log_pos 22251 CRC32 0x7bbfc7dd 	Xid = 112
COMMIT/*!*/;
# at 22251
#230809 15:37:13 server id 1  end_log_pos 22316 CRC32 0x538d6711 	Anonymous_GTID	last_committed=79	sequence_number=80	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 22316
#230809 15:37:13 server id 1  end_log_pos 22396 CRC32 0x936c5ccf 	Query	thread_id=5	exec_time=0	error_code=0
SET TIMESTAMP=1691570233/*!*/;
BEGIN
/*!*/;
# at 22396
#230809 15:37:13 server id 1  end_log_pos 22446 CRC32 0x63676b17 	Table_map: `mydb`.`t1` mapped to number 212
# at 22446
#230809 15:37:13 server id 1  end_log_pos 22497 CRC32 0xe8c79451 	Write_rows: table id 212 flags: STMT_END_F

BINLOG '
OVDTZBMBAAAAMgAAAK5XAAAAANQAAAAAAAEABG15ZGIAAnQxAAMDDxIDEAAABhdrZ2M=
OVDTZB4BAAAAMwAAAOFXAAAAANQAAAAAAAEAAgAD//i0AAAABWJ6bU1lmbDS+U1RlMfo
'/*!*/;
# at 22497
#230809 15:37:13 server id 1  end_log_pos 22528 CRC32 0x0d6590d5 	Xid = 113
COMMIT/*!*/;
# at 22528
#230809 15:37:13 server id 1  end_log_pos 22593 CRC32 0x852de13b 	Anonymous_GTID	last_committed=80	sequence_number=81	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 22593
#230809 15:37:13 server id 1  end_log_pos 22673 CRC32 0xd60a0ebe 	Query	thread_id=5	exec_time=0	error_code=0
SET TIMESTAMP=1691570233/*!*/;
BEGIN
/*!*/;
# at 22673
#230809 15:37:13 server id 1  end_log_pos 22723 CRC32 0x00121c5f 	Table_map: `mydb`.`t1` mapped to number 212
# at 22723
#230809 15:37:13 server id 1  end_log_pos 22778 CRC32 0x864ad10f 	Write_rows: table id 212 flags: STMT_END_F

BINLOG '
OVDTZBMBAAAAMgAAAMNYAAAAANQAAAAAAAEABG15ZGIAAnQxAAMDDxIDEAAABl8cEgA=
OVDTZB4BAAAANwAAAPpYAAAAANQAAAAAAAEAAgAD//i1AAAACVBiS0xpY3dwSJmw0vlND9FKhg==
'/*!*/;
# at 22778
#230809 15:37:13 server id 1  end_log_pos 22809 CRC32 0x96988d9f 	Xid = 114
COMMIT/*!*/;
# at 22809
#230809 15:37:13 server id 1  end_log_pos 22874 CRC32 0xd163e8ab 	Anonymous_GTID	last_committed=81	sequence_number=82	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 22874
#230809 15:37:13 server id 1  end_log_pos 22954 CRC32 0x646ecf80 	Query	thread_id=5	exec_time=0	error_code=0
SET TIMESTAMP=1691570233/*!*/;
BEGIN
/*!*/;
# at 22954
#230809 15:37:13 server id 1  end_log_pos 23004 CRC32 0xc43b6947 	Table_map: `mydb`.`t1` mapped to number 212
# at 23004
#230809 15:37:13 server id 1  end_log_pos 23057 CRC32 0xf3b15e63 	Write_rows: table id 212 flags: STMT_END_F

BINLOG '
OVDTZBMBAAAAMgAAANxZAAAAANQAAAAAAAEABG15ZGIAAnQxAAMDDxIDEAAABkdpO8Q=
OVDTZB4BAAAANQAAABFaAAAAANQAAAAAAAEAAgAD//i2AAAAB2p3Q0d0YleZsNL5TWNesfM=
'/*!*/;
# at 23057
#230809 15:37:13 server id 1  end_log_pos 23088 CRC32 0x84ca6657 	Xid = 115
COMMIT/*!*/;
# at 23088
#230809 15:37:13 server id 1  end_log_pos 23153 CRC32 0x245f9629 	Anonymous_GTID	last_committed=82	sequence_number=83	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 23153
#230809 15:37:13 server id 1  end_log_pos 23233 CRC32 0x47ab8e04 	Query	thread_id=5	exec_time=0	error_code=0
SET TIMESTAMP=1691570233/*!*/;
BEGIN
/*!*/;
# at 23233
#230809 15:37:13 server id 1  end_log_pos 23283 CRC32 0x89fb13dd 	Table_map: `mydb`.`t1` mapped to number 212
# at 23283
#230809 15:37:13 server id 1  end_log_pos 23339 CRC32 0x48b55290 	Write_rows: table id 212 flags: STMT_END_F

BINLOG '
OVDTZBMBAAAAMgAAAPNaAAAAANQAAAAAAAEABG15ZGIAAnQxAAMDDxIDEAAABt0T+4k=
OVDTZB4BAAAAOAAAACtbAAAAANQAAAAAAAEAAgAD//i3AAAAClRqS3NpeHJMcmKZsNL5TZBStUg=
'/*!*/;
# at 23339
#230809 15:37:13 server id 1  end_log_pos 23370 CRC32 0x6bc1df15 	Xid = 116
COMMIT/*!*/;
# at 23370
#230809 15:37:13 server id 1  end_log_pos 23435 CRC32 0xa795fac0 	Anonymous_GTID	last_committed=83	sequence_number=84	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 23435
#230809 15:37:13 server id 1  end_log_pos 23515 CRC32 0xb3bf59e8 	Query	thread_id=5	exec_time=0	error_code=0
SET TIMESTAMP=1691570233/*!*/;
BEGIN
/*!*/;
# at 23515
#230809 15:37:13 server id 1  end_log_pos 23565 CRC32 0x0271e519 	Table_map: `mydb`.`t1` mapped to number 212
# at 23565
#230809 15:37:13 server id 1  end_log_pos 23620 CRC32 0x37703fc2 	Write_rows: table id 212 flags: STMT_END_F

BINLOG '
OVDTZBMBAAAAMgAAAA1cAAAAANQAAAAAAAEABG15ZGIAAnQxAAMDDxIDEAAABhnlcQI=
OVDTZB4BAAAANwAAAERcAAAAANQAAAAAAAEAAgAD//i4AAAACXN1UVhZeXByYZmw0vlNwj9wNw==
'/*!*/;
# at 23620
#230809 15:37:13 server id 1  end_log_pos 23651 CRC32 0xb92a5e4b 	Xid = 117
COMMIT/*!*/;
# at 23651
#230809 15:37:13 server id 1  end_log_pos 23716 CRC32 0x0eca5060 	Anonymous_GTID	last_committed=84	sequence_number=85	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 23716
#230809 15:37:13 server id 1  end_log_pos 23796 CRC32 0x91bcc642 	Query	thread_id=5	exec_time=0	error_code=0
SET TIMESTAMP=1691570233/*!*/;
BEGIN
/*!*/;
# at 23796
#230809 15:37:13 server id 1  end_log_pos 23846 CRC32 0xacbed15a 	Table_map: `mydb`.`t1` mapped to number 212
# at 23846
#230809 15:37:13 server id 1  end_log_pos 23897 CRC32 0x728d9dbe 	Write_rows: table id 212 flags: STMT_END_F

BINLOG '
OVDTZBMBAAAAMgAAACZdAAAAANQAAAAAAAEABG15ZGIAAnQxAAMDDxIDEAAABlrRvqw=
OVDTZB4BAAAAMwAAAFldAAAAANQAAAAAAAEAAgAD//i5AAAABUZXTUJrmbDS+U2+nY1y
'/*!*/;
# at 23897
#230809 15:37:13 server id 1  end_log_pos 23928 CRC32 0xc3b987ac 	Xid = 118
COMMIT/*!*/;
# at 23928
#230809 15:37:13 server id 1  end_log_pos 23993 CRC32 0xd7203338 	Anonymous_GTID	last_committed=85	sequence_number=86	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 23993
#230809 15:37:13 server id 1  end_log_pos 24073 CRC32 0x6cd45100 	Query	thread_id=5	exec_time=0	error_code=0
SET TIMESTAMP=1691570233/*!*/;
BEGIN
/*!*/;
# at 24073
#230809 15:37:13 server id 1  end_log_pos 24123 CRC32 0x3db788b1 	Table_map: `mydb`.`t1` mapped to number 212
# at 24123
#230809 15:37:13 server id 1  end_log_pos 24178 CRC32 0x7be523b6 	Write_rows: table id 212 flags: STMT_END_F

BINLOG '
OVDTZBMBAAAAMgAAADteAAAAANQAAAAAAAEABG15ZGIAAnQxAAMDDxIDEAAABrGItz0=
OVDTZB4BAAAANwAAAHJeAAAAANQAAAAAAAEAAgAD//i6AAAACUJncWJ5UVJFaZmw0vlNtiPlew==
'/*!*/;
# at 24178
#230809 15:37:13 server id 1  end_log_pos 24209 CRC32 0x13217477 	Xid = 119
COMMIT/*!*/;
# at 24209
#230809 15:37:13 server id 1  end_log_pos 24274 CRC32 0x4e9e4ef3 	Anonymous_GTID	last_committed=86	sequence_number=87	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 24274
#230809 15:37:13 server id 1  end_log_pos 24354 CRC32 0xd5d12e39 	Query	thread_id=5	exec_time=0	error_code=0
SET TIMESTAMP=1691570233/*!*/;
BEGIN
/*!*/;
# at 24354
#230809 15:37:13 server id 1  end_log_pos 24404 CRC32 0x997cfd74 	Table_map: `mydb`.`t1` mapped to number 212
# at 24404
#230809 15:37:13 server id 1  end_log_pos 24460 CRC32 0x285cf59e 	Write_rows: table id 212 flags: STMT_END_F

BINLOG '
OVDTZBMBAAAAMgAAAFRfAAAAANQAAAAAAAEABG15ZGIAAnQxAAMDDxIDEAAABnT9fJk=
OVDTZB4BAAAAOAAAAIxfAAAAANQAAAAAAAEAAgAD//i7AAAACldUVnFWSHlKb1KZsNL5TZ71XCg=
'/*!*/;
# at 24460
#230809 15:37:13 server id 1  end_log_pos 24491 CRC32 0x6e762171 	Xid = 120
COMMIT/*!*/;
# at 24491
#230809 15:37:13 server id 1  end_log_pos 24556 CRC32 0x5df08f04 	Anonymous_GTID	last_committed=87	sequence_number=88	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 24556
#230809 15:37:13 server id 1  end_log_pos 24636 CRC32 0x1f996411 	Query	thread_id=5	exec_time=0	error_code=0
SET TIMESTAMP=1691570233/*!*/;
BEGIN
/*!*/;
# at 24636
#230809 15:37:13 server id 1  end_log_pos 24686 CRC32 0x553aca26 	Table_map: `mydb`.`t1` mapped to number 212
# at 24686
#230809 15:37:13 server id 1  end_log_pos 24740 CRC32 0xb8e3aa2c 	Write_rows: table id 212 flags: STMT_END_F

BINLOG '
OVDTZBMBAAAAMgAAAG5gAAAAANQAAAAAAAEABG15ZGIAAnQxAAMDDxIDEAAABibKOlU=
OVDTZB4BAAAANgAAAKRgAAAAANQAAAAAAAEAAgAD//i8AAAACEpmWFNEbUxSmbDS+U0squO4
'/*!*/;
# at 24740
#230809 15:37:13 server id 1  end_log_pos 24771 CRC32 0x3d5188ea 	Xid = 121
COMMIT/*!*/;
# at 24771
#230809 15:37:13 server id 1  end_log_pos 24836 CRC32 0x75129ed4 	Anonymous_GTID	last_committed=88	sequence_number=89	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 24836
#230809 15:37:13 server id 1  end_log_pos 24916 CRC32 0x7acf5c50 	Query	thread_id=5	exec_time=0	error_code=0
SET TIMESTAMP=1691570233/*!*/;
BEGIN
/*!*/;
# at 24916
#230809 15:37:13 server id 1  end_log_pos 24966 CRC32 0x09c14fef 	Table_map: `mydb`.`t1` mapped to number 212
# at 24966
#230809 15:37:13 server id 1  end_log_pos 25022 CRC32 0xa026452d 	Write_rows: table id 212 flags: STMT_END_F

BINLOG '
OVDTZBMBAAAAMgAAAIZhAAAAANQAAAAAAAEABG15ZGIAAnQxAAMDDxIDEAAABu9PwQk=
OVDTZB4BAAAAOAAAAL5hAAAAANQAAAAAAAEAAgAD//i9AAAACm1iRlpUWHJud1WZsNL5TS1FJqA=
'/*!*/;
# at 25022
#230809 15:37:13 server id 1  end_log_pos 25053 CRC32 0xc3613f60 	Xid = 122
COMMIT/*!*/;
# at 25053
#230809 15:37:13 server id 1  end_log_pos 25118 CRC32 0xce1f6d52 	Anonymous_GTID	last_committed=89	sequence_number=90	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 25118
#230809 15:37:13 server id 1  end_log_pos 25198 CRC32 0x2f5e3113 	Query	thread_id=5	exec_time=0	error_code=0
SET TIMESTAMP=1691570233/*!*/;
BEGIN
/*!*/;
# at 25198
#230809 15:37:13 server id 1  end_log_pos 25248 CRC32 0x1e16245f 	Table_map: `mydb`.`t1` mapped to number 212
# at 25248
#230809 15:37:13 server id 1  end_log_pos 25303 CRC32 0x4a9d280a 	Write_rows: table id 212 flags: STMT_END_F

BINLOG '
OVDTZBMBAAAAMgAAAKBiAAAAANQAAAAAAAEABG15ZGIAAnQxAAMDDxIDEAAABl8kFh4=
OVDTZB4BAAAANwAAANdiAAAAANQAAAAAAAEAAgAD//i+AAAACXhmdEZxS3lXVZmw0vlNCiidSg==
'/*!*/;
# at 25303
#230809 15:37:13 server id 1  end_log_pos 25334 CRC32 0x305d1005 	Xid = 123
COMMIT/*!*/;
# at 25334
#230809 15:37:13 server id 1  end_log_pos 25399 CRC32 0x92b2dca2 	Anonymous_GTID	last_committed=90	sequence_number=91	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 25399
#230809 15:37:13 server id 1  end_log_pos 25479 CRC32 0x41b693b6 	Query	thread_id=5	exec_time=0	error_code=0
SET TIMESTAMP=1691570233/*!*/;
BEGIN
/*!*/;
# at 25479
#230809 15:37:13 server id 1  end_log_pos 25529 CRC32 0x6c10336d 	Table_map: `mydb`.`t1` mapped to number 212
# at 25529
#230809 15:37:13 server id 1  end_log_pos 25580 CRC32 0xdefec375 	Write_rows: table id 212 flags: STMT_END_F

BINLOG '
OVDTZBMBAAAAMgAAALljAAAAANQAAAAAAAEABG15ZGIAAnQxAAMDDxIDEAAABm0zEGw=
OVDTZB4BAAAAMwAAAOxjAAAAANQAAAAAAAEAAgAD//i/AAAABXZOT1JombDS+U11w/7e
'/*!*/;
# at 25580
#230809 15:37:13 server id 1  end_log_pos 25611 CRC32 0x449bea3d 	Xid = 124
COMMIT/*!*/;
# at 25611
#230809 15:37:13 server id 1  end_log_pos 25676 CRC32 0x59aa671a 	Anonymous_GTID	last_committed=91	sequence_number=92	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 25676
#230809 15:37:13 server id 1  end_log_pos 25756 CRC32 0xe7ab6324 	Query	thread_id=5	exec_time=0	error_code=0
SET TIMESTAMP=1691570233/*!*/;
BEGIN
/*!*/;
# at 25756
#230809 15:37:13 server id 1  end_log_pos 25806 CRC32 0x34bad3fc 	Table_map: `mydb`.`t1` mapped to number 212
# at 25806
#230809 15:37:13 server id 1  end_log_pos 25862 CRC32 0x2597ca16 	Write_rows: table id 212 flags: STMT_END_F

BINLOG '
OVDTZBMBAAAAMgAAAM5kAAAAANQAAAAAAAEABG15ZGIAAnQxAAMDDxIDEAAABvzTujQ=
OVDTZB4BAAAAOAAAAAZlAAAAANQAAAAAAAEAAgAD//jAAAAACk1PdHJkUGl4aGKZsNL5TRbKlyU=
'/*!*/;
# at 25862
#230809 15:37:13 server id 1  end_log_pos 25893 CRC32 0x53581e7e 	Xid = 125
COMMIT/*!*/;
# at 25893
#230809 15:37:13 server id 1  end_log_pos 25958 CRC32 0x97e4af09 	Anonymous_GTID	last_committed=92	sequence_number=93	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 25958
#230809 15:37:13 server id 1  end_log_pos 26038 CRC32 0x0e1d76c1 	Query	thread_id=5	exec_time=0	error_code=0
SET TIMESTAMP=1691570233/*!*/;
BEGIN
/*!*/;
# at 26038
#230809 15:37:13 server id 1  end_log_pos 26088 CRC32 0x1ba8b559 	Table_map: `mydb`.`t1` mapped to number 212
# at 26088
#230809 15:37:13 server id 1  end_log_pos 26142 CRC32 0xc7deac46 	Write_rows: table id 212 flags: STMT_END_F

BINLOG '
OVDTZBMBAAAAMgAAAOhlAAAAANQAAAAAAAEABG15ZGIAAnQxAAMDDxIDEAAABlm1qBs=
OVDTZB4BAAAANgAAAB5mAAAAANQAAAAAAAEAAgAD//jBAAAACEFleXlIREximbDS+U1GrN7H
'/*!*/;
# at 26142
#230809 15:37:13 server id 1  end_log_pos 26173 CRC32 0x35f65709 	Xid = 126
COMMIT/*!*/;
# at 26173
#230809 15:37:13 server id 1  end_log_pos 26238 CRC32 0x578a8537 	Anonymous_GTID	last_committed=93	sequence_number=94	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 26238
#230809 15:37:13 server id 1  end_log_pos 26318 CRC32 0xd76c3626 	Query	thread_id=5	exec_time=0	error_code=0
SET TIMESTAMP=1691570233/*!*/;
BEGIN
/*!*/;
# at 26318
#230809 15:37:13 server id 1  end_log_pos 26368 CRC32 0x8e4c382f 	Table_map: `mydb`.`t1` mapped to number 212
# at 26368
#230809 15:37:13 server id 1  end_log_pos 26421 CRC32 0x03d11790 	Write_rows: table id 212 flags: STMT_END_F

BINLOG '
OVDTZBMBAAAAMgAAAABnAAAAANQAAAAAAAEABG15ZGIAAnQxAAMDDxIDEAAABi84TI4=
OVDTZB4BAAAANQAAADVnAAAAANQAAAAAAAEAAgAD//jCAAAAB2dNbEFBWmKZsNL5TZAX0QM=
'/*!*/;
# at 26421
#230809 15:37:13 server id 1  end_log_pos 26452 CRC32 0x0641fe7b 	Xid = 127
COMMIT/*!*/;
# at 26452
#230809 15:37:13 server id 1  end_log_pos 26517 CRC32 0xc5c2e8a4 	Anonymous_GTID	last_committed=94	sequence_number=95	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 26517
#230809 15:37:13 server id 1  end_log_pos 26597 CRC32 0x6e69491f 	Query	thread_id=5	exec_time=0	error_code=0
SET TIMESTAMP=1691570233/*!*/;
BEGIN
/*!*/;
# at 26597
#230809 15:37:13 server id 1  end_log_pos 26647 CRC32 0x8cdbef85 	Table_map: `mydb`.`t1` mapped to number 212
# at 26647
#230809 15:37:13 server id 1  end_log_pos 26703 CRC32 0x83581363 	Write_rows: table id 212 flags: STMT_END_F

BINLOG '
OVDTZBMBAAAAMgAAABdoAAAAANQAAAAAAAEABG15ZGIAAnQxAAMDDxIDEAAABoXv24w=
OVDTZB4BAAAAOAAAAE9oAAAAANQAAAAAAAEAAgAD//jDAAAACkN5RVZBVkZ0WGSZsNL5TWMTWIM=
'/*!*/;
# at 26703
#230809 15:37:13 server id 1  end_log_pos 26734 CRC32 0x7e9bb387 	Xid = 128
COMMIT/*!*/;
# at 26734
#230809 15:37:13 server id 1  end_log_pos 26799 CRC32 0xf4eba3eb 	Anonymous_GTID	last_committed=95	sequence_number=96	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 26799
#230809 15:37:13 server id 1  end_log_pos 26879 CRC32 0x284fc316 	Query	thread_id=5	exec_time=0	error_code=0
SET TIMESTAMP=1691570233/*!*/;
BEGIN
/*!*/;
# at 26879
#230809 15:37:13 server id 1  end_log_pos 26929 CRC32 0xa3c98920 	Table_map: `mydb`.`t1` mapped to number 212
# at 26929
#230809 15:37:13 server id 1  end_log_pos 26983 CRC32 0xc813b746 	Write_rows: table id 212 flags: STMT_END_F

BINLOG '
OVDTZBMBAAAAMgAAADFpAAAAANQAAAAAAAEABG15ZGIAAnQxAAMDDxIDEAAABiCJyaM=
OVDTZB4BAAAANgAAAGdpAAAAANQAAAAAAAEAAgAD//jEAAAACHRnalRTSHFYmbDS+U1GtxPI
'/*!*/;
# at 26983
#230809 15:37:13 server id 1  end_log_pos 27014 CRC32 0x53501461 	Xid = 129
COMMIT/*!*/;
# at 27014
#230809 15:37:13 server id 1  end_log_pos 27079 CRC32 0xaf4f6ba5 	Anonymous_GTID	last_committed=96	sequence_number=97	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 27079
#230809 15:37:13 server id 1  end_log_pos 27159 CRC32 0x17492dbe 	Query	thread_id=5	exec_time=0	error_code=0
SET TIMESTAMP=1691570233/*!*/;
BEGIN
/*!*/;
# at 27159
#230809 15:37:13 server id 1  end_log_pos 27209 CRC32 0x66d1009b 	Table_map: `mydb`.`t1` mapped to number 212
# at 27209
#230809 15:37:13 server id 1  end_log_pos 27263 CRC32 0xd69e7361 	Write_rows: table id 212 flags: STMT_END_F

BINLOG '
OVDTZBMBAAAAMgAAAElqAAAAANQAAAAAAAEABG15ZGIAAnQxAAMDDxIDEAAABpsA0WY=
OVDTZB4BAAAANgAAAH9qAAAAANQAAAAAAAEAAgAD//jFAAAACEZvalpQU3pKmbDS+U1hc57W
'/*!*/;
# at 27263
#230809 15:37:13 server id 1  end_log_pos 27294 CRC32 0x35fe5d16 	Xid = 130
COMMIT/*!*/;
# at 27294
#230809 15:37:13 server id 1  end_log_pos 27359 CRC32 0x6f21419b 	Anonymous_GTID	last_committed=97	sequence_number=98	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 27359
#230809 15:37:13 server id 1  end_log_pos 27439 CRC32 0x54f853e4 	Query	thread_id=5	exec_time=0	error_code=0
SET TIMESTAMP=1691570233/*!*/;
BEGIN
/*!*/;
# at 27439
#230809 15:37:13 server id 1  end_log_pos 27489 CRC32 0x930985cd 	Table_map: `mydb`.`t1` mapped to number 212
# at 27489
#230809 15:37:13 server id 1  end_log_pos 27541 CRC32 0xc0d68547 	Write_rows: table id 212 flags: STMT_END_F

BINLOG '
OVDTZBMBAAAAMgAAAGFrAAAAANQAAAAAAAEABG15ZGIAAnQxAAMDDxIDEAAABs2FCZM=
OVDTZB4BAAAANAAAAJVrAAAAANQAAAAAAAEAAgAD//jGAAAABktwaVR1QZmw0vlNR4XWwA==
'/*!*/;
# at 27541
#230809 15:37:13 server id 1  end_log_pos 27572 CRC32 0x3b91264e 	Xid = 131
COMMIT/*!*/;
# at 27572
#230809 15:37:13 server id 1  end_log_pos 27637 CRC32 0x755ec50f 	Anonymous_GTID	last_committed=98	sequence_number=99	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 27637
#230809 15:37:13 server id 1  end_log_pos 27717 CRC32 0x9272f3bf 	Query	thread_id=5	exec_time=0	error_code=0
SET TIMESTAMP=1691570233/*!*/;
BEGIN
/*!*/;
# at 27717
#230809 15:37:13 server id 1  end_log_pos 27767 CRC32 0x4478f6c0 	Table_map: `mydb`.`t1` mapped to number 212
# at 27767
#230809 15:37:13 server id 1  end_log_pos 27820 CRC32 0xa8c459d3 	Write_rows: table id 212 flags: STMT_END_F

BINLOG '
OVDTZBMBAAAAMgAAAHdsAAAAANQAAAAAAAEABG15ZGIAAnQxAAMDDxIDEAAABsD2eEQ=
OVDTZB4BAAAANQAAAKxsAAAAANQAAAAAAAEAAgAD//jHAAAAB0tZTVVBb3SZsNL5TdNZxKg=
'/*!*/;
# at 27820
#230809 15:37:13 server id 1  end_log_pos 27851 CRC32 0xf0dc2ebc 	Xid = 132
COMMIT/*!*/;
# at 27851
#230809 15:37:13 server id 1  end_log_pos 27916 CRC32 0x7558aaf8 	Anonymous_GTID	last_committed=99	sequence_number=100	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 27916
#230809 15:37:13 server id 1  end_log_pos 27996 CRC32 0x97b39b37 	Query	thread_id=5	exec_time=0	error_code=0
SET TIMESTAMP=1691570233/*!*/;
BEGIN
/*!*/;
# at 27996
#230809 15:37:13 server id 1  end_log_pos 28046 CRC32 0xf7bae048 	Table_map: `mydb`.`t1` mapped to number 212
# at 28046
#230809 15:37:13 server id 1  end_log_pos 28098 CRC32 0x4f7f6eff 	Write_rows: table id 212 flags: STMT_END_F

BINLOG '
OVDTZBMBAAAAMgAAAI5tAAAAANQAAAAAAAEABG15ZGIAAnQxAAMDDxIDEAAABkjguvc=
OVDTZB4BAAAANAAAAMJtAAAAANQAAAAAAAEAAgAD//jIAAAABkF5bGdHTJmw0vlN/25/Tw==
'/*!*/;
# at 28098
#230809 15:37:13 server id 1  end_log_pos 28129 CRC32 0xfeb355e4 	Xid = 133
COMMIT/*!*/;
SET @@SESSION.GTID_NEXT= 'AUTOMATIC' /* added by mysqlbinlog */ /*!*/;
DELIMITER ;
# End of log file
/*!50003 SET COMPLETION_TYPE=@OLD_COMPLETION_TYPE*/;
/*!50530 SET @@SESSION.PSEUDO_SLAVE_MODE=0*/;
