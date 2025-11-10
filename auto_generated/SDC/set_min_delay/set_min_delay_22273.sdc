set_min_delay 10 -from clk2 -through net2 -rise_through net2 -fall_through adder1 -to clk* -fall_to [get_ports clk1]
