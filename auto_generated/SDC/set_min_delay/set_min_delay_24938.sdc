set_min_delay 10 -fall -from pin2 -through pin* -rise_through * -rise_to [get_clocks {core_clk}] -fall_to xor* -probe
