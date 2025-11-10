set_false_path -hold -rise -reset_path -rise_from [get_clocks {core_clk}] -through [get_ports clk*] -rise_through {net1, net2} -fall_through pin1 -to clk1
