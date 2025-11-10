set_false_path -reset_path -from [get_clocks {core_clk}] -rise_from pin2 -rise_through and1 -rise_to [get_ports clk*]
