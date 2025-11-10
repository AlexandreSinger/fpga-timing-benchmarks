set_max_delay 4.0 -fall -from [get_clocks {core_clk}] -rise_through and1 -rise_to [get_clocks {core_clk}] -fall_to {clk1 clk2} -probe
