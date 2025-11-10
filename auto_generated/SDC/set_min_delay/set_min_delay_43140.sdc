set_min_delay 30 -rise -fall -rise_from [get_clocks {core_clk}] -fall_from port1 -through pin* -rise_through xor* -fall_through [get_pins flop_Q] -fall_to core_clock
