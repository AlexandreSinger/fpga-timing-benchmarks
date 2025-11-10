set_max_delay 4.0 -rise -rise_from [get_clocks {core_clk}] -fall_from pin2 -rise_through net2 -fall_through * -rise_to [get_clocks {core_clk}] -probe
