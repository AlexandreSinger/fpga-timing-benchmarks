set_max_delay 10 -rise -fall -from [get_clocks {core_clk}] -fall_through xor1 -fall_to pin2 -probe
