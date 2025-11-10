set_min_delay 30 -fall -rise_from [get_clocks {core_clk}] -fall_through * -rise_to [get_clocks {core_clk}] -probe
