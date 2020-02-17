CLASS zcl_git_first_object DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    INTERFACES: if_oo_adt_classrun.

    METHODS do_something .
  PROTECTED SECTION.
  PRIVATE SECTION.
    METHODS new_method_logic.
ENDCLASS.



CLASS zcl_git_first_object IMPLEMENTATION.
  METHOD if_oo_adt_classrun~main.
    out->write( 'Preparing new release' ).
  ENDMETHOD.


  METHOD do_something.
    WRITE 'Hello world'.
  ENDMETHOD.


  METHOD new_method_logic.
    DATA ld_integer TYPE i.

    ld_integer = 12 * 12.
    WRITE ld_integer.
  ENDMETHOD.

ENDCLASS.
