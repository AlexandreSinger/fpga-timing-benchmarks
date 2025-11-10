set_min_delay 10 -from pin1 -rise_from pin2 -fall_from [get_clocks {core_clk}] -through xor* -rise_through net* -fall_through xor* -to pin2 -rise_to clk2 -probe
