set_min_delay 10 -rise -fall_from and1 -through net2 -rise_through [get_ports {clk0}] -fall_through and1 -fall_to [get_ports clk*] -probe
