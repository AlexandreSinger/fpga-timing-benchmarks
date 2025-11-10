set_min_delay 4.0 -rise -from * -through * -to [get_clocks {core_clk}] -fall_to xor* -probe
