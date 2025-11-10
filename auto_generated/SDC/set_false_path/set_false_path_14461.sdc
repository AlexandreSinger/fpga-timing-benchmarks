set_false_path -hold -rise -reset_path -from [get_ports clk1] -through net1 -rise_through pin* -to port2 -rise_to [get_clocks {core_clk}] -fall_to [get_ports clk*]
