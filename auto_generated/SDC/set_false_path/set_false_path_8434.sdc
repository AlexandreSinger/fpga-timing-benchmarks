set_false_path -hold -rise -reset_path -from * -fall_from [get_clocks {core_clk}] -fall_through pin2 -fall_to [get_ports clk2]
