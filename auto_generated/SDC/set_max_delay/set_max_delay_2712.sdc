set_max_delay 4.0 -from [get_ports clk1] -rise_from clk2 -fall_from [get_clocks {core_clk}] -fall_to [get_ports clk1] -probe
