set_max_delay 10 -fall -from * -rise_from [get_clocks {core_clk}] -through * -fall_to core_clock -probe
