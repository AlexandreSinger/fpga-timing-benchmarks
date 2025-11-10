set_min_delay 10 -rise -from * -rise_from [get_clocks {core_clk}] -through xor1 -rise_through net* -to * -rise_to pin1
