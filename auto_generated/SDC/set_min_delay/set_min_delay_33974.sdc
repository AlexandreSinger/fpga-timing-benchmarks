set_min_delay 30 -rise_from clk2 -rise_through [get_ports clk1] -fall_through pin1 -rise_to [get_clocks {core_clk}]
