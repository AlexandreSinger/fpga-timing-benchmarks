set_false_path -hold -rise -fall -reset_path -rise_from [get_ports clk2] -fall_from clk* -to xor* -fall_to core_clock
