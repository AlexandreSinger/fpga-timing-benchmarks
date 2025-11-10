set_multicycle_path 2 -hold -fall -rise_from [get_pins flop_Q] -through net2 -rise_through and1 -fall_through [get_pins flop_Q] -to clk1 -fall_to *
