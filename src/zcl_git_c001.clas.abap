class ZCL_GIT_C001 definition
  public
  final
  create public .

public section.

  interfaces IF_OO_ADT_CLASSRUN .
protected section.
private section.
ENDCLASS.



CLASS ZCL_GIT_C001 IMPLEMENTATION.


  METHOD IF_OO_ADT_CLASSRUN~MAIN.
    out->write( 'Hello World!!' ).
  ENDMETHOD.
ENDCLASS.
