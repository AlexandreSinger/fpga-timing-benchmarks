set_false_path -rise -from clk* -rise_from {clk1 clk2} -fall_from and1 -through [get_ports clk*] -rise_through and1 -fall_through xor* -fall_to xor1
