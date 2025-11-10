set_min_delay 10 -rise -from [get_ports clk*] -fall_from [get_ports clk1] -rise_through adder1 -to port* -fall_to [get_ports clk1]
