set_min_delay 10 -rise -from * -fall_from clk2 -rise_through pin* -fall_through pin1 -to * -fall_to [get_clocks {core_clk}] -probe
