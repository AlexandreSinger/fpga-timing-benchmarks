set_multicycle_path 2 -hold -rise -from adder1 -rise_from and1 -fall_from port2 -through [get_pins flop_Q] -rise_to clk* -reset_path
