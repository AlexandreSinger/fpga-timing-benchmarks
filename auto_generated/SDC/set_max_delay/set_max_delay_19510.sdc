set_max_delay 10 -rise_from clk2 -through [get_ports clk*] -fall_through pin* -fall_to port1 -probe
