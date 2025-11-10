set_min_delay 30 -rise -from port1 -rise_from clk2 -fall_from {clk1 clk2} -rise_through and1 -fall_through xor1 -reset_path
