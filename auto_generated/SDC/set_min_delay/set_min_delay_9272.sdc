set_min_delay 4.0 -from clk2 -rise_from clk1 -through and1 -rise_through xor1 -rise_to {clk1 clk2} -probe -reset_path
