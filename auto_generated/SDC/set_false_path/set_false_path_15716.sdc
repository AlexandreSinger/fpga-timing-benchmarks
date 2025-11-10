set_false_path -hold -rise -fall -from clk1 -rise_from port1 -fall_from clk1 -through ff* -rise_through ff* -to xor* -fall_to [get_ports clk*]
