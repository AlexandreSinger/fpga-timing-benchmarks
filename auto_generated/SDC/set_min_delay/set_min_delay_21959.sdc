set_min_delay 10 -from [get_ports clk*] -rise_from clk1 -fall_from clk2 -through pin2 -fall_to core_clock -probe
