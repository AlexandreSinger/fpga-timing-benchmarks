set_min_delay 10 -rise -from [get_clocks {core_clk}] -fall_through pin2 -to xor1 -fall_to * -probe
