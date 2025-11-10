set_multicycle_path 2 -from * -fall_from {clk1 clk2} -rise_through ff1 -fall_through [get_pins flop_Q] -to ff1 -fall_to ff*
