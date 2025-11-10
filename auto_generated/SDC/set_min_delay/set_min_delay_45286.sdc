set_min_delay 30 -from * -rise_from {clk1 clk2} -fall_from {clk1 clk2} -rise_through net1 -rise_to port* -fall_to xor* -probe -reset_path
