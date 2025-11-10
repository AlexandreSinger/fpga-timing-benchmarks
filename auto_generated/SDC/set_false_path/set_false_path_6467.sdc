set_false_path -rise_from clk2 -through ff1 -fall_through [get_ports clk1] -to [get_ports {clk0}] -rise_to xor* -fall_to clk2
