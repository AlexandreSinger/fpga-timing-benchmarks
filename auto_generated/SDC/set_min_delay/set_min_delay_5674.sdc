set_min_delay 4.0 -from [get_ports clk*] -rise_from and1 -through * -to * -rise_to core_clock -probe
