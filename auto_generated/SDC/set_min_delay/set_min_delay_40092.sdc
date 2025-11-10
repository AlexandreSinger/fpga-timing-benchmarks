set_min_delay 30 -rise -from port1 -rise_from ff1 -fall_from * -fall_through adder1 -rise_to [get_ports clk*] -probe
