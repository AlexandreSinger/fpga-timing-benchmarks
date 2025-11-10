set_min_delay 10 -from [get_clocks {core_clk}] -fall_from * -to [get_ports clk1] -fall_to [get_ports clk1] -probe
