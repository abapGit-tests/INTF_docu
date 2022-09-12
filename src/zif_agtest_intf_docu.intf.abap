INTERFACE zif_agtest_intf_docu
  PUBLIC .


  TYPES test_type TYPE string .

  DATA test_attribute TYPE string .

  EVENTS test_event .

  METHODS test_method
    IMPORTING
      !test_param TYPE i .
ENDINTERFACE.
