set_multicycle_path 2 -hold -fall -start -through * -fall_through net2 -rise_to {clk1 clk2} -fall_to [get_pins flop_Q] -reset_path
