set_min_delay 30 -rise -from port2 -fall_from port* -through ff* -fall_through xor* -to * -rise_to xor1 -fall_to pin2 -probe
