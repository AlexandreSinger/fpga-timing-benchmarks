set_false_path -hold -fall -from ff1 -rise_from xor* -fall_from clk* -through net* -rise_to core_clock -fall_to [get_ports clk2]
