set_max_delay 30 -from [get_pins flop_Q] -through [get_pins flop_Q] -rise_through xor* -fall_through net1 -to port* -rise_to * -fall_to port* -probe
