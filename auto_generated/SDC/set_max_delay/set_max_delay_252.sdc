set_max_delay 4.0 -from [get_clocks {core_clk}] -rise_from * -rise_through [get_ports clk*]
