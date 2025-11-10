set_max_delay 10 -fall -from [get_clocks {core_clk}] -fall_from ff1 -fall_through and1 -fall_to * -probe
