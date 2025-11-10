set_multicycle_path 2 -start -from {clk1 clk2} -fall_from pin2 -through xor1 -rise_through [get_pins flop_Q] -fall_through [get_pins flop_Q] -fall_to clk*
