set_min_delay 30 -fall -fall_from [get_clocks {core_clk}] -fall_through pin* -fall_to clk2 -probe
