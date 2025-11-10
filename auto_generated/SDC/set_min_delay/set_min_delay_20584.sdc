set_min_delay 10 -rise -from clk2 -through [get_ports clk*] -fall_through * -rise_to port1 -probe
