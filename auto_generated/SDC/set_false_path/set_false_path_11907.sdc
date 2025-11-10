set_false_path -hold -rise -reset_path -from * -rise_from [get_ports clk*] -fall_through pin2 -to [get_clocks {core_clk}] -rise_to [get_ports clk2]
