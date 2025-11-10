set_max_delay 30 -from clk2 -rise_from pin1 -through [get_ports clk*] -rise_through net2 -probe
