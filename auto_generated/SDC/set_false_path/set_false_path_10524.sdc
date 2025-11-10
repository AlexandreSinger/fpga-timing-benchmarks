set_false_path -setup -hold -fall -from [get_ports {clk0}] -rise_from clk1 -rise_through net1 -to xor* -rise_to [get_ports clk2]
