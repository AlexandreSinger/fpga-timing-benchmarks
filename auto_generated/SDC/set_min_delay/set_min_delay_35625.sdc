set_min_delay 30 -from [get_pins flop_Q] -fall_from [get_clocks {core_clk}] -fall_through pin2 -rise_to adder1 -probe
