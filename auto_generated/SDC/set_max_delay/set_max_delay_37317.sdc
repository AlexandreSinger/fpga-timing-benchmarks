set_max_delay 30 -rise -fall_from [get_ports clk*] -through ff1 -to [get_ports clk*] -fall_to clk1 -probe
