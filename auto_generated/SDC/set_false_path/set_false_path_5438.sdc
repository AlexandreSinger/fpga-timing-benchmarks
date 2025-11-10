set_false_path -hold -from clk2 -rise_from pin2 -fall_from [get_pins flop_Q] -to clk* -rise_to core_clock
