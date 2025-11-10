set_min_delay 4.0 -fall -from clk1 -rise_from clk1 -fall_from and1 -through net* -to * -rise_to [get_clocks {core_clk}] -fall_to xor* -probe
