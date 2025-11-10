set_false_path -hold -reset_path -rise_from [get_clocks {core_clk}] -fall_from [get_ports clk1] -fall_through {net1, net2} -to port1 -rise_to pin1 -fall_to [get_ports clk*]
