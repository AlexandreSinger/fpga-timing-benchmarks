set_false_path -hold -rise -from clk1 -fall_from [get_ports clk*] -through net1 -fall_to [get_clocks {core_clk}]
