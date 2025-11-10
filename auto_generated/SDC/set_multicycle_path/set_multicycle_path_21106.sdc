set_multicycle_path 2 -hold -rise -rise_from clk1 -through [get_pins flop_Q] -fall_through * -to clk* -reset_path
