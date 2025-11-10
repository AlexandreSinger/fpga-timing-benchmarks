set_false_path -hold -reset_path -from [get_clocks {core_clk}] -fall_from * -rise_through * -fall_through {net1, net2} -to [get_ports clk2]
