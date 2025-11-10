set_multicycle_path 2 -hold -rise -rise_from [get_clocks {core_clk}] -through net2 -rise_through net1 -fall_through and1 -to [get_ports clk*] -reset_path
