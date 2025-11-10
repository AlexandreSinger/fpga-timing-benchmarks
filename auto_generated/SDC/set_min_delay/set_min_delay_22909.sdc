set_min_delay 10 -rise -fall -from clk1 -rise_from [get_ports clk*] -through adder1 -to core_clock -rise_to ff*
