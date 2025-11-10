set_false_path -hold -rise_from xor1 -fall_from xor* -to core_clock -rise_to [get_ports clk*] -fall_to *
