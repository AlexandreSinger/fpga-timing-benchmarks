set_min_delay 30 -rise_from pin1 -fall_from [get_ports clk1] -fall_through and1 -to [get_clocks {core_clk}] -probe
