set_max_delay 4.0 -from clk2 -through net1 -rise_through and1 -fall_through [get_pins flop_Q] -to {clk1 clk2} -fall_to [get_clocks {core_clk}]
