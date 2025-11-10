set_max_delay 10 -rise_from [get_pins flop_Q] -through pin2 -rise_through net1 -fall_through net2 -to clk1 -fall_to * -reset_path
