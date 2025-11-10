set_multicycle_path 2 -hold -rise -fall -through net1 -rise_through [get_pins flop_Q] -fall_through * -to clk1 -reset_path
