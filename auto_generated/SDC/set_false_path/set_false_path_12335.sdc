set_false_path -hold -reset_path -from clk2 -fall_from xor* -through [get_ports clk*] -rise_through * -to {clk1 clk2} -fall_to [get_ports clk*]
