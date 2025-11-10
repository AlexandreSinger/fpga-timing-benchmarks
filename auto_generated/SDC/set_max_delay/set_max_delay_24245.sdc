set_max_delay 10 -rise -rise_from [get_clocks {core_clk}] -through pin* -rise_through xor* -fall_through xor1 -rise_to pin* -fall_to [get_pins flop_Q]
