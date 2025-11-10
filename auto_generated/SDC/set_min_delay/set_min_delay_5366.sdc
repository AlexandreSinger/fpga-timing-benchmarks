set_min_delay 4.0 -fall -fall_from pin1 -rise_through ff1 -fall_through net2 -fall_to [get_clocks {core_clk}] -probe
