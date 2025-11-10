set_false_path -setup -hold -from ff1 -fall_from clk* -fall_through * -to xor* -rise_to core_clock -fall_to [get_ports clk1]
