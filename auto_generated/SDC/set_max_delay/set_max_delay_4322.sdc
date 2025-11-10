set_max_delay 4.0 -rise -rise_from [get_ports clk1] -fall_from [get_clocks {core_clk}] -through {net1, net2} -fall_to [get_ports clk2] -reset_path
