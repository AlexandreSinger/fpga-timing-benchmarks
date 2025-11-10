set_min_delay 4.0 -fall -from [get_clocks {core_clk}] -rise_from port1 -fall_to xor* -probe
