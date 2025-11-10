set_min_delay 30 -rise -from clk2 -rise_from ff1 -fall_from [get_ports clk1] -through net* -rise_through adder1
