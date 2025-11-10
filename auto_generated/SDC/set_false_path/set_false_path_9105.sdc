set_false_path -hold -rise_from * -through [get_ports clk1] -rise_through * -fall_through {net1, net2} -rise_to [get_clocks {core_clk}] -fall_to ff*
