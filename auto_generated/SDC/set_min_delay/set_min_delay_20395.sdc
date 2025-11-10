set_min_delay 10 -rise -from [get_ports clk*] -rise_from port* -through adder1 -fall_through pin2 -to [get_ports clk2]
