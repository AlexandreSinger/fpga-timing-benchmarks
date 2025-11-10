set_multicycle_path 2 -hold -fall -start -rise_from [get_pins flop_Q] -fall_from * -through and1 -rise_through * -fall_to clk*
