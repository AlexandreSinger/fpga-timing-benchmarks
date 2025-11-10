set_min_delay 30 -fall -from clk1 -rise_from clk2 -fall_from clk2 -through xor1 -rise_to {clk1 clk2} -reset_path
