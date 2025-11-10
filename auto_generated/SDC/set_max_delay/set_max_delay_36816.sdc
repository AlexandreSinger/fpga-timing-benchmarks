set_max_delay 30 -rise -from * -rise_from clk2 -rise_through pin1 -fall_to [get_ports clk*] -probe
