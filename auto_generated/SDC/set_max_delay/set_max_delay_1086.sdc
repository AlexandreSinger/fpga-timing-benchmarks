set_max_delay 4.0 -from {clk1 clk2} -rise_through net* -fall_through net* -rise_to [get_clocks {core_clk}]
