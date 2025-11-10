set_max_delay 4.0 -rise -fall -from port* -fall_from pin2 -through [get_pins flop_Q] -fall_through net2 -to xor* -fall_to pin2
