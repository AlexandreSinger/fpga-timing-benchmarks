set_min_delay 30 -rise -fall -from clk1 -rise_from clk2 -fall_from clk1 -through ff* -rise_to [get_ports clk*] -fall_to port1 -probe
