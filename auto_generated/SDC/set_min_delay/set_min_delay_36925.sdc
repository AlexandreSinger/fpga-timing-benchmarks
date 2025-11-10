set_min_delay 30 -rise -from [get_ports clk*] -fall_from [get_ports clk*] -to adder1 -fall_to {clk1 clk2} -probe
