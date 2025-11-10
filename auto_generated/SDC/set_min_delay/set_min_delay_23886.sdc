set_min_delay 10 -rise -from ff1 -fall_from [get_clocks {core_clk}] -through and1 -fall_through pin* -to * -probe
