set_min_delay 10 -rise -rise_from * -through net2 -fall_through * -to [get_ports clk*] -probe
