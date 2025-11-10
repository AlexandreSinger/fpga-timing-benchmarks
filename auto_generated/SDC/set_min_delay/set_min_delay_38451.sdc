set_min_delay 30 -from {clk1 clk2} -rise_from [get_ports clk*] -through net* -rise_to clk2 -fall_to adder1 -probe
