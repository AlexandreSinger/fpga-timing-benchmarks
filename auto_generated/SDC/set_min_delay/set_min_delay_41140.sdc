set_min_delay 30 -fall -from pin2 -rise_from [get_clocks {core_clk}] -fall_through * -to pin* -fall_to xor1 -probe
