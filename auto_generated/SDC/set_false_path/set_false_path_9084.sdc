set_false_path -hold -from clk* -through pin* -rise_through [get_ports clk1] -fall_through ff* -rise_to xor* -fall_to clk1
