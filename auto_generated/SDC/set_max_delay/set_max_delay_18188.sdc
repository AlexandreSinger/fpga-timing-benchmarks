set_max_delay 10 -rise -from clk1 -rise_through * -fall_through [get_ports clk*] -probe
