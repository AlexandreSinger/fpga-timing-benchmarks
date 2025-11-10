set_min_delay 10 -fall -from * -fall_from clk1 -to [get_clocks {core_clk}] -fall_to * -probe
