set_multicycle_path 2 -setup -hold -rise -from core_clock -rise_from [get_clocks {core_clk}] -to [get_pins flop_Q] -rise_to {clk1 clk2}
