set_multicycle_path 2 -hold -rise -rise_from clk* -fall_from * -through [get_pins flop_Q] -reset_path
