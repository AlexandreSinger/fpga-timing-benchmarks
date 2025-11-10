set_false_path -fall -reset_path -from [get_ports clk*] -fall_from clk2 -through adder1 -to [get_ports clk1] -rise_to clk1
