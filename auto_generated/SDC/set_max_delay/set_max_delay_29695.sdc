set_max_delay 10 -rise -fall -from clk2 -through * -rise_through xor* -to [get_pins flop_Q] -rise_to pin2 -fall_to clk1 -reset_path
