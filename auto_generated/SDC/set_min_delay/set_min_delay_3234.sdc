set_min_delay 4.0 -fall_from port2 -through net* -rise_through * -rise_to [get_clocks {core_clk}] -probe
