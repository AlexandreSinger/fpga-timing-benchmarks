set_multicycle_path 2 -setup -hold -fall -rise_from xor1 -fall_from pin* -rise_to [get_pins flop_Q] -fall_to {clk1 clk2}
