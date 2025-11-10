set_max_delay 30 -rise_from [get_pins flop_Q] -through net2 -fall_through adder1 -to pin1 -rise_to ff1 -reset_path
