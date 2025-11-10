set_multicycle_path 2 -hold -rise_from adder1 -fall_from clk2 -through adder1 -rise_through [get_pins flop_Q] -reset_path
