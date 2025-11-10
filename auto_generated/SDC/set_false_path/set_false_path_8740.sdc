set_false_path -hold -fall -reset_path -rise_from clk2 -rise_through [get_ports clk1] -rise_to xor* -fall_to [get_ports {clk0}]
