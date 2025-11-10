set_false_path -hold -rise -reset_path -from * -rise_from port2 -through net1 -rise_through {net1, net2} -fall_through [get_ports clk1] -to clk1 -rise_to [get_clocks {core_clk}]
