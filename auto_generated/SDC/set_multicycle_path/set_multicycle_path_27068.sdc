set_multicycle_path 2 -setup -hold -rise -start -rise_from clk* -rise_through pin2 -fall_through [get_pins flop_Q] -to port*
