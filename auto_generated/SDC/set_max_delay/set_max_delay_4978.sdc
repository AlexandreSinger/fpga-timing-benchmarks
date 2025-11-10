set_max_delay 4.0 -fall -from xor* -through [get_pins flop_Q] -rise_through net1 -rise_to * -reset_path
