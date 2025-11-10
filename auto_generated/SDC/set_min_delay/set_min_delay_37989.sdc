set_min_delay 30 -fall -rise_from ff1 -through net2 -rise_to [get_ports clk2] -fall_to [get_ports clk*] -probe
