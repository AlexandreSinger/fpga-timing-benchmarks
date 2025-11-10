set_min_delay 30 -fall -from port1 -rise_from xor* -rise_through and1 -fall_through * -to xor* -rise_to ff* -fall_to * -probe
