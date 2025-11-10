set_min_delay 10 -rise_from [get_clocks {core_clk}] -fall_from pin1 -fall_through pin1 -fall_to [get_clocks {core_clk}] -probe
