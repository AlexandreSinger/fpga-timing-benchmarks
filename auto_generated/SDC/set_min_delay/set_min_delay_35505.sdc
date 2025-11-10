set_min_delay 30 -from [get_ports clk*] -rise_from * -through pin2 -rise_to [get_ports {clk0}] -probe
