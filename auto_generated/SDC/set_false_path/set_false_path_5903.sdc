set_false_path -rise -from [get_clocks {core_clk}] -rise_from {clk1 clk2} -through * -rise_through [get_pins flop_Q] -fall_through *
