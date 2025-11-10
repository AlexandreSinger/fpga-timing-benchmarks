set_false_path -hold -rise -reset_path -from [get_clocks {core_clk}] -rise_from * -fall_from * -through net2 -rise_through net1 -fall_through net1 -rise_to [get_ports clk*] -fall_to clk1
