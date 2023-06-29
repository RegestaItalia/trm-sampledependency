CLASS zcl_trm_sample_dependency DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    CLASS-METHODS get_dependency_text
      RETURNING VALUE(text) TYPE char50.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_trm_sample_dependency IMPLEMENTATION.

  METHOD get_dependency_text.
    text = 'This text is from the package trm-sampledependency'.
  ENDMETHOD.

ENDCLASS.
