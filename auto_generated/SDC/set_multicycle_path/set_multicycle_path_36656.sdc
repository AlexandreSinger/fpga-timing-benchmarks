set_multicycle_path 2 -rise -fall -start -rise_through * -fall_through * -to clk2 -rise_to [get_pins flop_Q] -fall_to {clk1 clk2}
