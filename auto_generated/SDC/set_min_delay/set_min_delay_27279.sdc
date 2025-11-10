set_min_delay 10 -rise -from clk* -rise_from ff1 -fall_from port* -rise_through net2 -fall_through [get_ports {clk0}] -rise_to [get_ports clk2] -probe
