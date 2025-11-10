set_max_delay 10 -rise -fall -from [get_clocks {core_clk}] -through and1 -rise_through ff1 -rise_to pin* -probe
