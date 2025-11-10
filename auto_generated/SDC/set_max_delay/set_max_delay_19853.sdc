set_max_delay 10 -to [get_pins flop_Q] -rise_to {clk1 clk2} -fall_to pin* -probe -reset_path
