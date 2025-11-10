set_max_delay 4.0 -rise -from port* -rise_from and1 -rise_through [get_pins flop_Q] -fall_through xor* -rise_to adder1 -fall_to * -reset_path
