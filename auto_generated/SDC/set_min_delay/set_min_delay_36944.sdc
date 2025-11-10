set_min_delay 30 -rise -from * -through net2 -rise_through ff1 -fall_through [get_ports clk1] -probe
