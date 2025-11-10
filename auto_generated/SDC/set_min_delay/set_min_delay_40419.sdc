set_min_delay 30 -rise -from {clk1 clk2} -through net1 -fall_through ff1 -rise_to clk1 -fall_to port2 -reset_path
