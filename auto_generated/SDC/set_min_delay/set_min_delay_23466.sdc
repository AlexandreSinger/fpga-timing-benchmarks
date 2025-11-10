set_min_delay 10 -rise -fall -fall_from [get_clocks {core_clk}] -rise_through net* -fall_through ff* -fall_to clk2 -probe
