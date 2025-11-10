set_max_delay 10 -rise -fall -from [get_pins flop_Q] -rise_from xor* -fall_from xor1 -rise_through ff1 -to port* -rise_to * -fall_to port2 -reset_path
