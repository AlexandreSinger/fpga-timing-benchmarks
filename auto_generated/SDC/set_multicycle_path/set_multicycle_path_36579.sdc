set_multicycle_path 2 -rise -fall -start -rise_from clk1 -through * -rise_through [get_pins flop_Q] -rise_to xor1 -reset_path
