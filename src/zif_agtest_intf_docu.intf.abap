INTERFACE zif_agtest_intf_docu
  PUBLIC .


  TYPES test_type TYPE string .

  DATA test_attribute TYPE string .

  EVENTS test_event
    EXPORTING
      VALUE(test_event_param) TYPE i .

  METHODS test_method
    IMPORTING
      !test_param TYPE i .
ENDINTERFACE.
