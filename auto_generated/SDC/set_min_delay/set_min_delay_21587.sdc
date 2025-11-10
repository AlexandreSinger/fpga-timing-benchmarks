set_min_delay 10 -fall -rise_from clk1 -through xor* -fall_through {net1, net2} -rise_to [get_clocks {core_clk}] -reset_path
