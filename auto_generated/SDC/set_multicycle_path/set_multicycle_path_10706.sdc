set_multicycle_path 2 -hold -fall -start -rise_from clk* -to [get_clocks {core_clk}] -rise_to [get_pins flop_Q]
