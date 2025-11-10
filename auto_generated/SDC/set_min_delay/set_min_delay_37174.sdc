set_min_delay 30 -rise -rise_from * -through adder1 -fall_through net2 -to [get_ports clk*] -probe
