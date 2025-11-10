set_min_delay 30 -from pin* -rise_through pin* -fall_through xor1 -to [get_clocks {core_clk}] -fall_to * -probe
