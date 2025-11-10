set_min_delay 4.0 -rise -fall -from [get_clocks {core_clk}] -fall_from clk* -rise_through pin* -fall_through *
