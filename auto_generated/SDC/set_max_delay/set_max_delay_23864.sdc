set_max_delay 10 -rise -from [get_clocks {core_clk}] -fall_from pin* -through ff1 -rise_through net* -fall_through xor1 -fall_to pin*
