set_false_path -hold -reset_path -rise_from [get_clocks {core_clk}] -fall_from {clk1 clk2} -through {net1, net2} -rise_through * -to core_clock -rise_to [get_ports clk2] -fall_to clk2
