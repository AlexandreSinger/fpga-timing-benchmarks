set_false_path -hold -rise -fall -from [get_ports clk*] -rise_from {clk1 clk2} -fall_from xor* -rise_through pin1 -to *
