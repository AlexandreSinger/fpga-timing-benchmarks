set_false_path -hold -rise -reset_path -from [get_clocks {core_clk}] -rise_through [get_ports clk1] -fall_through xor* -to xor* -rise_to clk2
