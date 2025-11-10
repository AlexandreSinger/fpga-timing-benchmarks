set_min_delay 10 -fall -fall_from [get_clocks {core_clk}] -through ff1 -rise_through adder1 -rise_to [get_pins flop_Q] -probe
