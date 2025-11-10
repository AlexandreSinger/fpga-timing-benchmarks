set_false_path -hold -fall -from [get_pins flop_Q] -fall_from clk* -to [get_clocks {core_clk}] -fall_to port1
