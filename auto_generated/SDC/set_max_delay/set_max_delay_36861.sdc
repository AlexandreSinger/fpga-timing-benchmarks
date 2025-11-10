set_max_delay 30 -rise -from pin2 -fall_from [get_ports clk*] -through net2 -rise_through and1 -probe
