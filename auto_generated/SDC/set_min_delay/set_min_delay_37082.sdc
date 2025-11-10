set_min_delay 30 -rise -rise_from [get_ports clk*] -fall_from [get_ports clk*] -through [get_ports clk*] -to [get_ports clk2] -probe
