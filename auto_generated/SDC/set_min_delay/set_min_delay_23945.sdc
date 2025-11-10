set_min_delay 10 -rise -from clk1 -fall_from and1 -rise_through pin* -rise_to {clk1 clk2} -fall_to xor* -reset_path
