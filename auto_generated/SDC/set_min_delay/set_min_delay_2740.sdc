set_min_delay 4.0 -from [get_ports clk*] -rise_from [get_ports clk1] -through ff1 -fall_to [get_ports clk1] -probe
