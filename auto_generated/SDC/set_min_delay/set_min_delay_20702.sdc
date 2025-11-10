set_min_delay 10 -rise -rise_from [get_ports clk2] -fall_from [get_ports clk*] -through and1 -rise_to and1 -probe
