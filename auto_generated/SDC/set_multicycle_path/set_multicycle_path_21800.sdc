set_multicycle_path 2 -hold -fall -from [get_pins flop_Q] -fall_from port2 -rise_through net* -to clk1 -rise_to clk*
