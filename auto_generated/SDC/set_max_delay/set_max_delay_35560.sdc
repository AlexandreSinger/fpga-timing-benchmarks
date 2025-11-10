set_max_delay 30 -from [get_ports clk2] -rise_from pin* -rise_to core_clock -fall_to [get_ports clk2] -probe
