set_multicycle_path 2 -from port* -rise_from clk1 -fall_from clk2 -through net* -rise_through [get_pins flop_Q] -fall_through *
