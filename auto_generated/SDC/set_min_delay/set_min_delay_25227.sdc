set_min_delay 10 -fall -rise_from ff1 -through and1 -to {clk1 clk2} -fall_to [get_pins flop_Q] -probe -reset_path
