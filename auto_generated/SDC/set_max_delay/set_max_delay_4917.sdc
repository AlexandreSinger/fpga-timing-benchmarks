set_max_delay 4.0 -fall -from ff1 -fall_from [get_clocks {core_clk}] -rise_through net1 -to pin1 -probe
