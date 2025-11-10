set_max_delay 30 -rise -from port* -rise_from ff1 -through net1 -rise_through {net1, net2} -fall_through pin2 -to {clk1 clk2} -fall_to {clk1 clk2} -reset_path
