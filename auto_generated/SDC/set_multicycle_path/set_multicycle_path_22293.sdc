set_multicycle_path 2 -hold -start -from pin1 -through net1 -fall_through [get_pins flop_Q] -fall_to [get_clocks {core_clk}] -reset_path
