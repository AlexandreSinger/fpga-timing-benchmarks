set_multicycle_path 2 -setup -rise -start -from clk1 -rise_from adder1 -rise_through xor1 -fall_to [get_pins flop_Q] -reset_path
