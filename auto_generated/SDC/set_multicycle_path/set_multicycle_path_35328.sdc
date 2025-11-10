set_multicycle_path 2 -hold -fall -rise_from [get_pins flop_Q] -fall_from core_clock -through xor* -rise_through ff1 -to clk2 -rise_to [get_pins flop_Q]
