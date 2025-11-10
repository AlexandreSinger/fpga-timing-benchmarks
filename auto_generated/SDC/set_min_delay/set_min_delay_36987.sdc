set_min_delay 30 -rise -from [get_ports clk*] -through ff1 -rise_to clk2 -fall_to * -probe
