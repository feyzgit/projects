*&---------------------------------------------------------------------*
*& Include          ZFK_OO_ALV_PBO
*&---------------------------------------------------------------------*
*&---------------------------------------------------------------------*
*& Module STATUS_0100 OUTPUT
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
MODULE status_0100 OUTPUT.
 SET PF-STATUS '0100'.
 SET TITLEBAR '0100'.

 PERFORM create_fieldcat.
 PERFORM f_display_alv.

ENDMODULE.
