*&---------------------------------------------------------------------*
*& Include          ZFK_ODEV7_PBO
*&---------------------------------------------------------------------*
*&---------------------------------------------------------------------*
*& Module STATUS_0100 OUTPUT
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
MODULE status_0100 OUTPUT.

SET PF-STATUS 'GUI_STATUS_0100'.

  DATA: lo_alv TYPE REF TO lcl_base.
  CREATE OBJECT lo_alv.
  lo_alv->display( ).



ENDMODULE.
