set_min_delay 30 -fall -rise_through net* -to pin2 -rise_to [get_clocks {core_clk}] -fall_to port2
