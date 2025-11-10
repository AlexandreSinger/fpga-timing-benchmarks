set_multicycle_path 2 -setup -hold -start -fall_from core_clock -through [get_pins flop_Q] -to clk2 -fall_to [get_clocks {core_clk}]
