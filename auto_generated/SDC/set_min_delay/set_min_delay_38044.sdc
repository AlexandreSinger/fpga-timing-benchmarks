set_min_delay 30 -fall -rise_from clk* -fall_through net* -rise_to clk* -fall_to [get_clocks {core_clk}] -probe
