set_min_delay 10 -fall -from * -fall_from [get_clocks {core_clk}] -through pin* -rise_through * -fall_through pin* -probe
