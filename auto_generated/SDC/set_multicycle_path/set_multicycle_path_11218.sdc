set_multicycle_path 2 -hold -start -from core_clock -rise_from clk2 -fall_from clk* -through [get_pins flop_Q]
