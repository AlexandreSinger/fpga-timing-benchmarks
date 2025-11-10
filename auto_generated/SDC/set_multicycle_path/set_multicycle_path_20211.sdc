set_multicycle_path 2 -hold -rise -fall -from [get_clocks {core_clk}] -fall_from [get_pins flop_Q] -through pin1 -rise_through and1
