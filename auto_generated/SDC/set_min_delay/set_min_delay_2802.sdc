set_min_delay 4.0 -from [get_ports clk*] -fall_from clk1 -through adder1 -rise_through * -to [get_ports clk2]
