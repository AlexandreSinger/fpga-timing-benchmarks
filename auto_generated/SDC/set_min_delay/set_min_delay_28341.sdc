set_min_delay 10 -fall -from * -fall_from clk1 -rise_through net1 -fall_through ff1 -rise_to pin1 -fall_to [get_clocks {core_clk}] -probe
