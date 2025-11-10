set_max_delay 4.0 -rise -rise_from [get_ports clk*] -fall_from and1 -through pin1 -rise_to [get_ports clk*] -probe
