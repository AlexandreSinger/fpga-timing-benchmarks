set_min_delay 4.0 -rise_from [get_clocks {core_clk}] -through [get_pins flop_Q] -rise_through pin1 -fall_through * -to xor1 -fall_to xor* -probe
