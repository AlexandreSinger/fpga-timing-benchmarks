set_multicycle_path 2 -setup -hold -rise_from clk2 -rise_through [get_pins flop_Q] -to clk* -rise_to port2 -reset_path
