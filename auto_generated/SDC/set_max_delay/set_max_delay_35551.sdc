set_max_delay 30 -from {clk1 clk2} -rise_from [get_ports clk*] -to adder1 -rise_to [get_ports clk2] -probe
