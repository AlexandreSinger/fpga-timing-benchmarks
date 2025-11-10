set_min_delay 10 -from [get_clocks {core_clk}] -fall_from clk* -through [get_pins flop_Q] -rise_through net1 -fall_through * -to {clk1 clk2}
