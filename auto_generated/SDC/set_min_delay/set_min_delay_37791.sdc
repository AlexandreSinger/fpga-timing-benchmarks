set_min_delay 30 -fall -from pin1 -rise_through net1 -fall_through and1 -to [get_clocks {core_clk}] -probe
