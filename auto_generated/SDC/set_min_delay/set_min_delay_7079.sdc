set_min_delay 4.0 -rise -fall -fall_from clk2 -rise_through * -fall_through * -rise_to [get_clocks {core_clk}] -probe
