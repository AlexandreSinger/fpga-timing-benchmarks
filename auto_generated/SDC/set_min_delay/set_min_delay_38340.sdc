set_min_delay 30 -from clk2 -rise_from [get_ports clk*] -fall_from * -through pin1 -rise_to [get_ports clk*] -probe
