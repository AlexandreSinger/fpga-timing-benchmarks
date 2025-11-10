set_min_delay 30 -from port2 -rise_from clk2 -fall_from [get_clocks {core_clk}] -fall_through pin1 -to clk* -fall_to core_clock
