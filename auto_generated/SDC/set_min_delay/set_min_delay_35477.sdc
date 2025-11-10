set_min_delay 30 -from * -rise_from [get_ports clk*] -fall_from [get_ports {clk0}] -rise_to [get_ports clk*] -probe
