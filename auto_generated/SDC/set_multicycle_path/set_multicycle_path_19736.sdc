set_multicycle_path 2 -setup -from clk2 -rise_from and1 -through ff1 -fall_through [get_pins flop_Q] -rise_to and1 -fall_to *
