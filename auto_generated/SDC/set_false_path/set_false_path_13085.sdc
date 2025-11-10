set_false_path -setup -hold -rise -fall -from xor* -fall_from [get_ports clk*] -rise_through net1 -to port* -rise_to [get_ports clk1]
