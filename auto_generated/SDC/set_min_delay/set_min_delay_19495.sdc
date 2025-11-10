set_min_delay 10 -rise_from clk* -through net2 -rise_through [get_ports clk*] -fall_to [get_ports clk*] -probe
