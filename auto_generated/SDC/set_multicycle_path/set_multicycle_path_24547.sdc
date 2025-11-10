set_multicycle_path 2 -rise -rise_from clk2 -fall_from [get_pins flop_Q] -through and1 -fall_through and1 -rise_to * -reset_path
