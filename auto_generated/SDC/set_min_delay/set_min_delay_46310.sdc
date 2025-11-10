set_min_delay 30 -rise -fall -rise_from [get_ports clk1] -through xor* -fall_through {net1, net2} -to clk2 -fall_to [get_clocks {core_clk}] -probe -reset_path
