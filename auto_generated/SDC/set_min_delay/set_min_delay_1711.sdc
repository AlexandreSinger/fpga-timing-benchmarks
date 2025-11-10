set_min_delay 4.0 -rise -from [get_clocks {core_clk}] -rise_from pin1 -rise_through and1 -fall_to [get_ports clk*]
