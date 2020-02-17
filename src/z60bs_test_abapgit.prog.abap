*&---------------------------------------------------------------------*
*& Report z60bs_test_abapgit
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT z60bs_test_abapgit.

*----------------------------------------------------------------------*
*--- Klasse
*----------------------------------------------------------------------*
CLASS lcl_prog DEFINITION.
  PUBLIC SECTION.
    CLASS-METHODS:
      start.
  PRIVATE SECTION.
ENDCLASS.
CLASS lcl_prog IMPLEMENTATION.
*** Start der Verarbeitung
  METHOD start.
    WRITE 'Report for Release 1 started ...'.
  ENDMETHOD.
ENDCLASS.

*----------------------------------------------------------------------*
*--- Ablauflogik
*----------------------------------------------------------------------*
START-OF-SELECTION.
  lcl_prog=>start( ).
