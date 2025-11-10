set_min_delay 10 -from [get_clocks {core_clk}] -to xor* -rise_to pin1 -fall_to * -probe
