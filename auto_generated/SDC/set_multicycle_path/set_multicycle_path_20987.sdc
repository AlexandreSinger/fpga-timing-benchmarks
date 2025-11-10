set_multicycle_path 2 -hold -rise -from clk1 -rise_from port1 -to [get_pins flop_Q] -fall_to clk* -reset_path
