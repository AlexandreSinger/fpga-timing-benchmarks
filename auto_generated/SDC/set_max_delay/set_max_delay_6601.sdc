set_max_delay 4.0 -rise -fall -from * -fall_from [get_clocks {core_clk}] -through pin2 -rise_through pin2 -probe
