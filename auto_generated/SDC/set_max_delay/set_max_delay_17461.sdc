set_max_delay 10 -from [get_ports clk*] -through * -rise_to core_clock -probe
