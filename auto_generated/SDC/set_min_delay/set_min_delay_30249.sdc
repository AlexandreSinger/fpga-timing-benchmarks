set_min_delay 10 -rise -from pin* -rise_from [get_clocks {core_clk}] -through xor1 -fall_through pin* -to [get_pins flop_Q] -rise_to * -fall_to [get_pins flop_Q] -probe
