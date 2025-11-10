set_multicycle_path 2 -hold -start -from clk1 -rise_from * -fall_from port2 -rise_through * -fall_through [get_pins flop_Q] -reset_path
