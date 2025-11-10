set_max_delay 4.0 -rise -rise_from port* -fall_from xor* -through * -rise_through ff* -to * -fall_to port2 -probe
