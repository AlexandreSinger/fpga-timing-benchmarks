set_multicycle_path 2 -setup -hold -start -fall_from port1 -through [get_pins flop_Q] -rise_to [get_pins flop_Q] -fall_to clk*
