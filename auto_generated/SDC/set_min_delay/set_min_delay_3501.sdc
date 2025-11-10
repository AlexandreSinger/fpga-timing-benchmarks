set_min_delay 4.0 -rise -fall -from clk* -rise_from [get_clocks {core_clk}] -fall_through pin1 -probe
