set_false_path -hold -fall -reset_path -from {clk1 clk2} -rise_from [get_pins flop_Q] -rise_through [get_pins flop_Q] -fall_through * -rise_to * -fall_to *
