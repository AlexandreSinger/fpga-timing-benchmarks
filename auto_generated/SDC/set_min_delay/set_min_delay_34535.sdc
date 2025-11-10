set_min_delay 30 -rise -from xor* -fall_from [get_clocks {core_clk}] -fall_to * -probe
