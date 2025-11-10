set_min_delay 10 -rise -fall -from pin* -rise_from xor1 -fall_from [get_clocks {core_clk}] -fall_through ff1 -to pin1
