set_multicycle_path 2 -setup -hold -fall -rise_through xor* -to [get_pins flop_Q] -fall_to {clk1 clk2} -reset_path
