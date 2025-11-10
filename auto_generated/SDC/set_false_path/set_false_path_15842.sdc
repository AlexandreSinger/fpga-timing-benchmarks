set_false_path -hold -reset_path -from adder1 -rise_from [get_ports clk*] -fall_from xor* -through adder1 -fall_through ff1 -to and1 -rise_to clk2 -fall_to [get_ports clk2]
