set_max_delay 30 -fall -from [get_pins flop_Q] -through net* -rise_through * -fall_through * -to {clk1 clk2} -fall_to [get_clocks {core_clk}] -probe
