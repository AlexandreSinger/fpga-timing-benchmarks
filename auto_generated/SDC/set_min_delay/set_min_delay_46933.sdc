set_min_delay 30 -rise -fall_from {clk1 clk2} -through * -rise_through pin2 -fall_through [get_pins flop_Q] -rise_to * -fall_to xor* -probe -reset_path
