set_max_delay 4.0 -fall -from port2 -rise_from pin1 -fall_from xor* -rise_through and1 -fall_through ff* -to and1 -fall_to port* -probe
