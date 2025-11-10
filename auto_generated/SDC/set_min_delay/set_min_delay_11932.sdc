set_min_delay 4.0 -fall -from [get_clocks {core_clk}] -fall_from clk2 -through pin1 -to [get_clocks {core_clk}] -rise_to pin1 -fall_to pin2 -probe
