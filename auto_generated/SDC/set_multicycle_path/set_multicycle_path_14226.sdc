set_multicycle_path 2 -start -from clk1 -rise_from clk* -fall_through [get_pins flop_Q] -to port2 -fall_to port1
