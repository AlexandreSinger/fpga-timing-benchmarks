set_false_path -setup -hold -from xor* -fall_from clk2 -through ff1 -rise_through and1 -to [get_ports clk*] -rise_to xor* -fall_to port2
