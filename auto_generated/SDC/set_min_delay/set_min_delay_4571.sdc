set_min_delay 4.0 -rise -fall_from [get_clocks {core_clk}] -rise_through net* -fall_through ff* -rise_to clk1 -probe
