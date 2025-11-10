set_min_delay 10 -fall -from and1 -fall_from clk* -through pin1 -rise_through net1 -fall_through pin1 -to [get_ports clk*] -rise_to clk*
