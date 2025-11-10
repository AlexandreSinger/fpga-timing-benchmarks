set_min_delay 30 -rise_from ff1 -fall_from xor1 -fall_through xor1 -fall_to [get_clocks {core_clk}] -probe
