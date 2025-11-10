set_multicycle_path 2 -hold -rise -rise_from clk1 -fall_from core_clock -to [get_pins flop_Q] -rise_to core_clock -fall_to xor*
