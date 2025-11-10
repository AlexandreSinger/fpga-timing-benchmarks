set_max_delay 4.0 -rise -fall_from [get_pins flop_Q] -through xor* -to pin2 -fall_to [get_clocks {core_clk}]
