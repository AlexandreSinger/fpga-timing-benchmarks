set_multicycle_path 2 -setup -hold -rise -from core_clock -rise_from clk2 -to [get_pins flop_Q] -rise_to pin2 -reset_path
