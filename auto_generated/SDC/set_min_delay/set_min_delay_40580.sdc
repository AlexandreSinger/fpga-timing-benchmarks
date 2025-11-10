set_min_delay 30 -rise -rise_from clk1 -fall_from * -rise_through [get_ports clk*] -rise_to clk2 -fall_to adder1 -probe
