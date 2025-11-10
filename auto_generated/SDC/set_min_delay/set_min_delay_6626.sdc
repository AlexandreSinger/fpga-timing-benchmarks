set_min_delay 4.0 -rise -fall -from clk2 -fall_from * -rise_through ff1 -fall_through pin* -fall_to [get_clocks {core_clk}]
