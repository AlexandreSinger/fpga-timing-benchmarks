set_min_delay 10 -rise -from [get_clocks {core_clk}] -rise_from * -fall_from {clk1 clk2} -through net* -fall_through adder1 -to [get_pins flop_Q] -probe
