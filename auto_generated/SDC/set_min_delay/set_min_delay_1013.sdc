set_min_delay 4.0 -from [get_ports clk1] -rise_from [get_ports {clk0}] -rise_to [get_clocks {core_clk}] -probe
