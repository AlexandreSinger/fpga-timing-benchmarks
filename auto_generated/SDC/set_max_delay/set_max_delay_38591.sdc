set_max_delay 30 -from clk1 -fall_from [get_clocks {core_clk}] -rise_through * -fall_through net* -rise_to * -fall_to port2
