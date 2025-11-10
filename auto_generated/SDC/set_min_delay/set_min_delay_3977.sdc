set_min_delay 4.0 -rise -from clk1 -rise_from pin1 -fall_from core_clock -rise_through net* -to [get_clocks {core_clk}]
