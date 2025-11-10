set_min_delay 10 -rise -from ff1 -fall_from * -through net1 -rise_through [get_ports clk1] -rise_to clk1 -probe
