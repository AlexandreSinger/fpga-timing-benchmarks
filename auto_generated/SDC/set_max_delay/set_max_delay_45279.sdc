set_max_delay 30 -from {clk1 clk2} -rise_from clk2 -fall_from port* -rise_through pin* -to {clk1 clk2} -rise_to xor* -probe -reset_path
