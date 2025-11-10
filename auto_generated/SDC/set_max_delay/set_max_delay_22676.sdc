set_max_delay 10 -fall_from [get_clocks {core_clk}] -through * -rise_through pin* -rise_to xor1 -fall_to [get_pins flop_Q] -probe
