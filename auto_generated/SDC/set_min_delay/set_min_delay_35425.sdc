set_min_delay 30 -fall -fall_through net1 -rise_to [get_clocks {core_clk}] -fall_to * -probe
