set_min_delay 30 -rise -fall -fall_from [get_ports clk2] -through adder1 -fall_through {net1, net2} -rise_to clk1 -fall_to [get_clocks {core_clk}] -reset_path
