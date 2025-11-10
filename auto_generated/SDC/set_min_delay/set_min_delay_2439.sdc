set_min_delay 4.0 -fall -rise_from port* -fall_through net* -to [get_clocks {core_clk}] -probe
