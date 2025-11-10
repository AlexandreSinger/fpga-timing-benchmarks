set_min_delay 30 -fall -rise_from adder1 -through [get_pins flop_Q] -fall_through adder1 -to clk2 -rise_to [get_clocks {core_clk}] -probe
