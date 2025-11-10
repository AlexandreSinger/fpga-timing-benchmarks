set_multicycle_path 2 -hold -fall -from [get_pins flop_Q] -fall_from clk2 -rise_to {clk1 clk2} -fall_to * -reset_path
