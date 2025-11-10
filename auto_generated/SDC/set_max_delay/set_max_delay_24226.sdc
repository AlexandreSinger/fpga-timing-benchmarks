set_max_delay 10 -rise -rise_from ff* -fall_from clk* -to port2 -rise_to [get_ports clk2] -fall_to clk* -probe
