set_max_delay 10 -fall -from * -rise_through * -fall_through ff1 -rise_to [get_clocks {core_clk}] -probe
