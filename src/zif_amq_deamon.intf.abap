INTERFACE zif_amq_deamon
  PUBLIC .
  METHODS on_receive
    IMPORTING i_message     TYPE zif_mqtt_packet=>ty_message
              i_deamon_guid TYPE guid_16 OPTIONAL.

ENDINTERFACE.
