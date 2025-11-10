set_min_delay 4.0 -fall -rise_from [get_clocks {core_clk}] -fall_from and1 -through and1 -to [get_clocks {core_clk}] -fall_to * -probe
