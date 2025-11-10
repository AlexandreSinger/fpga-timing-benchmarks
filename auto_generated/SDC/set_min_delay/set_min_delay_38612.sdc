set_min_delay 30 -from [get_ports clk1] -fall_from [get_clocks {core_clk}] -rise_through pin* -rise_to * -fall_to port2 -probe
