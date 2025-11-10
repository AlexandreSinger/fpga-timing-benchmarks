set_max_delay 10 -from [get_pins flop_Q] -through net2 -rise_through * -fall_through adder1 -rise_to and1 -reset_path
