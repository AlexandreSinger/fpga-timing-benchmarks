set_multicycle_path 2 -setup -rise_from clk1 -fall_from adder1 -rise_through [get_pins flop_Q] -rise_to xor1 -reset_path
