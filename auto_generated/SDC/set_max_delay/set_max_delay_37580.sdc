set_max_delay 30 -fall -from * -rise_from ff1 -through and1 -to [get_clocks {core_clk}] -probe
