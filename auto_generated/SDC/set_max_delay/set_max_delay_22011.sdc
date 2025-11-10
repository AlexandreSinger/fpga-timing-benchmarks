set_max_delay 10 -from * -rise_from [get_ports clk*] -fall_from [get_ports clk*] -rise_to core_clock -fall_to port1 -probe
