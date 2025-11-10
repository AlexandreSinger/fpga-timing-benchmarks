set_min_delay 10 -fall -fall_from [get_clocks {core_clk}] -rise_through * -fall_to clk2 -probe
