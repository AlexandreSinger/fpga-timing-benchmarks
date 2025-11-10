set_false_path -hold -fall -from [get_clocks {core_clk}] -fall_through [get_pins flop_Q] -to clk* -rise_to port1
