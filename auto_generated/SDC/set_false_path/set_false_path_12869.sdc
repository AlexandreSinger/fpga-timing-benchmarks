set_false_path -reset_path -from xor* -rise_from and1 -fall_from and1 -through net* -rise_through [get_ports clk1] -to {clk1 clk2} -rise_to [get_ports clk*]
