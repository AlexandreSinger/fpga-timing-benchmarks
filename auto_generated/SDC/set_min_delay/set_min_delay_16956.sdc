set_min_delay 10 -rise -from [get_clocks {core_clk}] -fall_through pin1 -fall_to [get_ports clk2]
