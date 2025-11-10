set_max_delay 30 -fall_from clk1 -through [get_ports clk1] -to [get_ports clk*] -rise_to adder1 -fall_to clk1 -probe
