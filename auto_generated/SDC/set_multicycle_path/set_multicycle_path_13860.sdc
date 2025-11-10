set_multicycle_path 2 -fall -rise_from [get_pins flop_Q] -fall_from clk2 -rise_through and1 -fall_through * -fall_to clk2
