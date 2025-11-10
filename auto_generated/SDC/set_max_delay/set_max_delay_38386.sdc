set_max_delay 30 -from xor* -rise_from ff1 -fall_from port* -to [get_pins flop_Q] -rise_to ff1 -probe
