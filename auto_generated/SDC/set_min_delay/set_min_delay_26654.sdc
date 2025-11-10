set_min_delay 10 -rise -fall -from ff1 -through net1 -rise_through [get_ports clk*] -rise_to port1 -fall_to [get_ports clk2] -probe
