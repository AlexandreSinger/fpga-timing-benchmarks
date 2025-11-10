set_min_delay 30 -rise -from port2 -fall_from [get_ports clk*] -through [get_ports clk1] -rise_through pin* -fall_through ff1 -probe
