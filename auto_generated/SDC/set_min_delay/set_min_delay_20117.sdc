set_min_delay 10 -rise -fall -rise_from [get_clocks {core_clk}] -fall_through net2 -fall_to * -probe
