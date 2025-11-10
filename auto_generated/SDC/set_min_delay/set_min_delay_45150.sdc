set_min_delay 30 -fall -through ff1 -rise_through net* -fall_through {net1, net2} -to clk2 -rise_to {clk1 clk2} -fall_to core_clock -reset_path
