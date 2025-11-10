set_min_delay 10 -rise -from ff* -fall_from * -fall_through net* -to * -rise_to xor* -fall_to [get_clocks {core_clk}] -probe
