set_multicycle_path 2 -hold -start -through [get_pins flop_Q] -fall_through pin2 -to [get_clocks {core_clk}]
