set_min_delay 30 -rise -fall -from xor1 -rise_from [get_pins flop_Q] -fall_through * -to {clk1 clk2} -fall_to [get_clocks {core_clk}]
