set_false_path -hold -rise -reset_path -from {clk1 clk2} -rise_from {clk1 clk2} -fall_from xor* -rise_through adder1 -fall_through [get_ports clk*] -to clk* -fall_to *
