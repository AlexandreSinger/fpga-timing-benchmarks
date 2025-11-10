set_min_delay 10 -fall -from * -through xor* -fall_through [get_pins flop_Q] -to * -rise_to [get_clocks {core_clk}] -fall_to pin2
