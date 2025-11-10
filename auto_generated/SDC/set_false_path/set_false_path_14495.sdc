set_false_path -hold -rise -from ff1 -rise_from core_clock -fall_from port* -through pin* -rise_through net2 -to xor* -rise_to [get_clocks {core_clk}]
