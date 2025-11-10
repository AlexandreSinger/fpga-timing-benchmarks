set_max_delay 30 -fall_through {net1, net2} -to [get_clocks {core_clk}] -rise_to {clk1 clk2} -reset_path
