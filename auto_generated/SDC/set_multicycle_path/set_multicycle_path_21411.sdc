set_multicycle_path 2 -hold -fall -start -rise_from [get_clocks {core_clk}] -through pin2 -rise_through [get_pins flop_Q] -to clk2
