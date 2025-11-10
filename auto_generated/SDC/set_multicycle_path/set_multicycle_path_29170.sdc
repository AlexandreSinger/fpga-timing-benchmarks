set_multicycle_path 2 -setup -hold -from {clk1 clk2} -rise_from [get_clocks {core_clk}] -through * -rise_through [get_pins flop_Q] -fall_to clk2 -reset_path
