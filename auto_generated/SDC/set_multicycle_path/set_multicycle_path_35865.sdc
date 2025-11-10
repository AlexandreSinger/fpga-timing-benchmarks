set_multicycle_path 2 -hold -start -through [get_pins flop_Q] -rise_through pin* -fall_through * -to * -fall_to clk1 -reset_path
