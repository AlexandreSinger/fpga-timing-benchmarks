set_multicycle_path 2 -rise -from pin1 -rise_from * -fall_from clk2 -rise_through [get_pins flop_Q] -rise_to {clk1 clk2}
