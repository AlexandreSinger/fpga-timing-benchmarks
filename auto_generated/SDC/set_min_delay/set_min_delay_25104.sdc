set_min_delay 10 -fall -rise_from and1 -fall_from [get_clocks {core_clk}] -rise_through net1 -fall_through * -fall_to * -probe
