set_false_path -fall -from [get_ports clk*] -rise_from [get_ports clk*] -through adder1 -to [get_ports clk2] -rise_to clk1 -fall_to xor*
