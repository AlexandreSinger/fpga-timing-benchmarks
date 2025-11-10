set_min_delay 30 -fall -from clk* -rise_from and1 -through net2 -rise_through pin* -fall_through xor* -to * -fall_to [get_ports clk1]
