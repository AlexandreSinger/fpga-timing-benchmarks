set_min_delay 30 -fall -rise_from [get_clocks {core_clk}] -rise_through ff1 -rise_to pin* -probe
