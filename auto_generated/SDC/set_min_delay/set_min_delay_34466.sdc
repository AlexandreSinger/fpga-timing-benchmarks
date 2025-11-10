set_min_delay 30 -rise -from port2 -rise_from [get_ports clk1] -fall_from [get_clocks {core_clk}] -probe
