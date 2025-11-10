set_multicycle_path 2 -setup -hold -rise -from {clk1 clk2} -rise_from [get_pins flop_Q] -fall_from * -to core_clock
