set_false_path -rise -fall -rise_from clk2 -fall_from {clk1 clk2} -rise_through [get_ports clk1] -fall_through xor* -to [get_ports clk1] -rise_to xor1
