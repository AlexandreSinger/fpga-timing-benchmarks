set_min_delay 4.0 -from * -rise_from and1 -fall_from [get_pins flop_Q] -rise_through pin1 -fall_through net1 -rise_to adder1 -fall_to * -reset_path
