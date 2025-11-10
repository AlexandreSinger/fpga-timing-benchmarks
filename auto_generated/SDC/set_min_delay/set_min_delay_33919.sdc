set_min_delay 30 -rise_from core_clock -fall_from [get_clocks {core_clk}] -rise_through net2 -rise_to *
