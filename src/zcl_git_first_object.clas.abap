CLASS zcl_git_first_object DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    INTERFACES: if_oo_adt_classrun.

    METHODS do_something .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_git_first_object IMPLEMENTATION.
  METHOD if_oo_adt_classrun~main.
    out->write( 'Preparing new release' ).
  ENDMETHOD.


  METHOD do_something.
    WRITE 'Hello world'.
  ENDMETHOD.


ENDCLASS.
