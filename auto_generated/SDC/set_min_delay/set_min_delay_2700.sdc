set_min_delay 4.0 -from [get_clocks {core_clk}] -rise_from [get_ports clk1] -fall_from [get_clocks {core_clk}] -fall_through * -probe
