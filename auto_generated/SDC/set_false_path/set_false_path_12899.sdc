set_false_path -reset_path -rise_from xor* -fall_from clk1 -rise_through pin2 -fall_through ff1 -to clk1 -rise_to [get_ports clk1] -fall_to [get_ports {clk0}]
