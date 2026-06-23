**FREE
// ----------------------------------------------------------------------------
// Program : JSSfI (JsonSimpleSerializerForI)
// Author  : Damian Pietron
// Created : 2026-06-22
// Purpose : Main module for JSON simple serializer.
// ----------------------------------------------------------------------------
//
// Change Log:
//   2026-06-22  Damian Pietron  Initial template
// ----------------------------------------------------------------------------

ctl-opt option(*nodebugio:*srcstmt);
ctl-opt dftactgrp(*no) actgrp(*new);
ctl-opt main(main) alwnull(*inputonly); 


dcl-pi main;
  loggingFile      varchar(10);
  loggingFileLib   varchar(10);
  dtaStruct         varchar(10);
end-pi;