**FREE
// ----------------------------------------------------------------------------
// Program : runtimeReflectionRPGLE
// Author  : Damian Pietron
// Created : 2026-06-22
// Purpose : RPGLE does not have runtime reflection capabilities.
// so... lets implement a workaround.
// ----------------------------------------------------------------------------
//
// Change Log:
//   2026-06-22  Damian Pietron  Initial template
// ----------------------------------------------------------------------------

ctl-opt option(*nodebugio:*srcstmt);
ctl-opt main(main) alwnull(*inputonly); 

// dcl-pi getRuntimeReflectionRPGLE;
  // dtaStruct         varchar(10);
// end-pi;

dcl-proc main;
  dsply 'runtimeReflectionRPGLE';
end-proc;

// dcl-pi Reflection_GetSubfieldType;
  // dtaStruct         varchar(10);
  // subfieldName      varchar(10);
// end-pi;

// dcl-pi Reflection_GetSubfieldLength;
  // dtaStruct         varchar(10);
  // subfieldName      varchar(10);
// end-pi;

// dcl-pi Reflection_GetSubfieldOffset;
  // dtaStruct         varchar(10);
  // subfieldName      varchar(10);
// end-pi;

// dcl-pi Reflection_GetSubfieldCount;
  // dtaStruct         varchar(10);
  // subfileName       varchar(10);
// end-pi;

// dcl-pi Reflection_GetSubfieldNames;
  // dtaStruct         varchar(10);
  // subfileName       varchar(10);
// end-pi;
  