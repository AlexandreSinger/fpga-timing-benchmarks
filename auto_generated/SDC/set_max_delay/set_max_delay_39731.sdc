set_max_delay 30 -rise -fall -rise_from clk2 -rise_through and1 -to clk* -rise_to [get_ports clk*] -probe
