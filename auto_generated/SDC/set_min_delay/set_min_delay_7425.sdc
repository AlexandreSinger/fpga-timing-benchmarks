set_min_delay 4.0 -rise -from [get_ports {clk0}] -rise_from port2 -rise_through [get_ports clk*] -to {clk1 clk2} -rise_to [get_ports clk*] -probe
