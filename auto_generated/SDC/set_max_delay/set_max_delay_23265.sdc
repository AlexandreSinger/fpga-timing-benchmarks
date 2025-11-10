set_max_delay 10 -rise -fall -rise_from clk1 -fall_from [get_ports clk2] -rise_to clk1 -fall_to [get_ports clk*] -probe
