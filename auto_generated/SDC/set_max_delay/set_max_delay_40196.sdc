set_max_delay 30 -rise -from ff1 -rise_from * -rise_through * -to xor* -fall_to [get_clocks {core_clk}] -probe
