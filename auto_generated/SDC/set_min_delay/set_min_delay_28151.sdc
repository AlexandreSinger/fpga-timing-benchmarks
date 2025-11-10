set_min_delay 10 -fall -from clk1 -rise_from [get_ports clk1] -through net* -rise_through net2 -to adder1 -rise_to [get_ports clk1] -probe
