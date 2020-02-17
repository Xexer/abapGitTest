*&---------------------------------------------------------------------*
*& Report z60bs_test_abapgit
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
*& ÄNDERUNG / MODIFIKATION
*& User:          Björn Schulz, A130A5D
*& Datum:         17.02.2020
*& Ticket/Kürzel: xxxxxxxxxx
*& Beschreibung:  - Going more dynamic
*&---------------------------------------------------------------------*
REPORT z60bs_test_abapgit.

*----------------------------------------------------------------------*
*--- Klasse
*----------------------------------------------------------------------*
CLASS lcl_prog DEFINITION.
  PUBLIC SECTION.
    METHODS:
      start.
  PRIVATE SECTION.

ENDCLASS.
CLASS lcl_prog IMPLEMENTATION.
  METHOD start.
    WRITE 'Report for Release 1 started ...'.
    WRITE 'Release 2 integrated ...'.

    DATA(lo_git) = NEW zcl_git_first_object( ).
    lo_git->do_something( ).
  ENDMETHOD.
ENDCLASS.

*----------------------------------------------------------------------*
*--- Ablauflogik
*----------------------------------------------------------------------*
START-OF-SELECTION.
  DATA(go_app) = NEW lcl_prog( ).
  go_app->start( ).
