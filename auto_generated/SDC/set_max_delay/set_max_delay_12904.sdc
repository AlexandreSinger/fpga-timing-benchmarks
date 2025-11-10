set_max_delay 4.0 -through * -rise_through net2 -fall_through pin* -to [get_pins flop_Q] -rise_to clk2 -fall_to {clk1 clk2} -probe -reset_path
