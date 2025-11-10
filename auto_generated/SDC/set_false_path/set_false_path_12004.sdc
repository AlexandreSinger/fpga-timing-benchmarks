set_false_path -hold -rise -from ff1 -rise_from [get_ports clk1] -fall_from [get_clocks {core_clk}] -through net2 -rise_through xor* -rise_to pin2
