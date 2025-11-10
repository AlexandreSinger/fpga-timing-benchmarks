set_max_delay 30 -from clk2 -rise_from [get_ports clk2] -to core_clock -rise_to * -fall_to [get_ports clk*] -probe
