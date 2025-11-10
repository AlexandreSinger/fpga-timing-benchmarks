set_multicycle_path 2 -hold -start -from clk* -fall_from port2 -through and1 -rise_through [get_pins flop_Q] -fall_through * -reset_path
