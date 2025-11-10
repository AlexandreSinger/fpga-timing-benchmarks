set_false_path -hold -from xor* -rise_from [get_ports clk2] -fall_from [get_clocks {core_clk}] -fall_through net2 -to [get_clocks {core_clk}] -rise_to pin*
