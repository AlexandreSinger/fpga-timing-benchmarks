set_min_delay 30 -rise -fall -from clk2 -rise_from port1 -through [get_ports clk*] -rise_through ff1 -to [get_ports clk1] -fall_to port2 -probe
