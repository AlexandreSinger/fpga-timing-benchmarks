set_max_delay 30 -from [get_clocks {core_clk}] -fall_from * -through net* -fall_through xor1 -rise_to * -fall_to pin2
