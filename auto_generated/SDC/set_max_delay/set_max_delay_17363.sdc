set_max_delay 10 -from [get_pins flop_Q] -rise_from port* -fall_from xor* -to xor*
