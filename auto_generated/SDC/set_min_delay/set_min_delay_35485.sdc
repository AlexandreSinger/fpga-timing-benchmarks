set_min_delay 30 -from [get_ports clk1] -rise_from [get_ports clk*] -through adder1 -rise_through [get_ports clk1] -fall_through net2
