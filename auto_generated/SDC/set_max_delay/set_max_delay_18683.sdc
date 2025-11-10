set_max_delay 10 -fall -from [get_clocks {core_clk}] -rise_through * -fall_through and1 -probe
