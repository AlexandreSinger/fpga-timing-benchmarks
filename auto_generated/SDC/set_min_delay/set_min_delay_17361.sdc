set_min_delay 10 -from [get_clocks {core_clk}] -rise_from port2 -fall_from * -rise_through [get_ports clk1]
