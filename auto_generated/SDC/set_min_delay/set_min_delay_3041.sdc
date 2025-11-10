set_min_delay 4.0 -rise_from clk* -fall_from [get_clocks {core_clk}] -rise_through [get_ports clk1] -fall_through ff1 -fall_to core_clock
