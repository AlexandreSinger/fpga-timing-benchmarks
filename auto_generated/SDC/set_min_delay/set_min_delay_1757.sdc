set_min_delay 4.0 -rise -from xor1 -fall_from [get_ports clk1] -to core_clock -rise_to [get_ports clk*]
