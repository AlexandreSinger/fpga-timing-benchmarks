set_min_delay 30 -from * -rise_from [get_clocks {core_clk}] -through xor1 -fall_to pin2 -probe
