set_min_delay 4.0 -rise_through [get_ports clk1] -rise_to [get_clocks {core_clk}] -fall_to clk1
