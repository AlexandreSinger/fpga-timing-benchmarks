set_min_delay 10 -rise_from * -through net2 -rise_through [get_ports clk*] -to [get_ports clk1] -probe
