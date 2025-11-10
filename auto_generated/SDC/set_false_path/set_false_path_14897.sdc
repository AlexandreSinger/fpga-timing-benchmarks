set_false_path -fall -from ff* -rise_from xor1 -fall_from [get_ports clk*] -through ff* -rise_through xor* -to clk1 -rise_to adder1 -fall_to port2
