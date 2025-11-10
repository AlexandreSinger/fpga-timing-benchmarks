set_min_delay 10 -fall -from pin1 -rise_from [get_clocks {core_clk}] -fall_through [get_ports clk1]
