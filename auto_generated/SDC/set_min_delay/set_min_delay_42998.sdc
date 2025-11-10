set_min_delay 30 -rise -fall -from [get_ports clk*] -fall_from port2 -to {clk1 clk2} -rise_to adder1 -fall_to [get_ports clk1] -probe
