set_multicycle_path 2 -setup -hold -rise -from clk2 -fall_through [get_pins flop_Q] -to [get_pins flop_Q] -rise_to port2 -fall_to pin*
