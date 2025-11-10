set_max_delay 4.0 -rise -rise_from clk* -rise_through ff1 -to [get_ports clk*] -rise_to * -probe
