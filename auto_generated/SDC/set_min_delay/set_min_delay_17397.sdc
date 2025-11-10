set_min_delay 10 -from [get_ports clk2] -rise_from [get_ports {clk0}] -rise_to [get_clocks {core_clk}] -probe
