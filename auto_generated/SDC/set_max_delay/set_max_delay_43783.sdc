set_max_delay 30 -rise -from [get_clocks {core_clk}] -rise_from xor* -through {net1, net2} -to [get_clocks {core_clk}] -rise_to [get_ports clk2] -fall_to [get_ports {clk0}] -reset_path
