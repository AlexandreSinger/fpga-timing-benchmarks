set_false_path -setup -hold -fall -rise_from [get_ports clk1] -fall_from [get_ports clk*] -to xor* -rise_to [get_ports clk*]
