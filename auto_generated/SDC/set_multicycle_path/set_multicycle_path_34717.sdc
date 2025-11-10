set_multicycle_path 2 -hold -fall -start -from [get_clocks {core_clk}] -rise_from {clk1 clk2} -through pin1 -rise_through * -rise_to [get_pins flop_Q]
