set_multicycle_path 2 -fall -fall_from [get_pins flop_Q] -rise_through ff1 -fall_through * -rise_to [get_pins flop_Q] -fall_to clk*
