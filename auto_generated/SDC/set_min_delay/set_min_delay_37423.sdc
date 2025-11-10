set_min_delay 30 -rise -through adder1 -rise_through {net1, net2} -to [get_clocks {core_clk}] -fall_to clk1 -reset_path
