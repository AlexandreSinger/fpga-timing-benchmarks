set_false_path -fall_from [get_ports clk2] -rise_through [get_ports clk1] -fall_through {net1, net2} -rise_to core_clock
