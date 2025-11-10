set_max_delay 4.0 -rise -fall -from port* -rise_from [get_pins flop_Q] -fall_from xor* -fall_through pin2 -to port1 -fall_to *
