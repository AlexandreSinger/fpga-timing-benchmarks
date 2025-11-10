set_multicycle_path 2 -setup -from xor* -fall_from * -to [get_pins flop_Q] -fall_to {clk1 clk2} -reset_path
