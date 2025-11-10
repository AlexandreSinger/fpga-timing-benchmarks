set_false_path -hold -fall_from [get_ports clk1] -rise_through xor* -fall_through adder1 -fall_to ff*
