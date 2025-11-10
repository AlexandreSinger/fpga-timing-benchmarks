set_multicycle_path 2 -hold -start -from {clk1 clk2} -rise_from xor* -through [get_pins flop_Q] -fall_through * -reset_path
