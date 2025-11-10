set_multicycle_path 2 -hold -rise -fall_from [get_ports clk1] -fall_through pin2 -rise_to xor* -fall_to [get_clocks {core_clk}]
