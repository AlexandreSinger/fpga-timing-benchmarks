set_max_delay 4.0 -from port1 -rise_from clk2 -rise_through net* -to [get_clocks {core_clk}] -rise_to *
