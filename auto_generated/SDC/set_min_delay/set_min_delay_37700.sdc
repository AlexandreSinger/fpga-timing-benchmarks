set_min_delay 30 -fall -from * -fall_from clk* -fall_through net1 -to [get_clocks {core_clk}] -probe
