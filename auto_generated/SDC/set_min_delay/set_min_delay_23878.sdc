set_min_delay 10 -rise -from core_clock -fall_from [get_clocks {core_clk}] -through xor* -rise_through * -fall_to * -probe
