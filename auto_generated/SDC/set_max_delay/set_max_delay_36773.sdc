set_max_delay 30 -rise -from [get_ports clk*] -rise_from clk2 -through adder1 -rise_through pin1 -to [get_ports clk*]
