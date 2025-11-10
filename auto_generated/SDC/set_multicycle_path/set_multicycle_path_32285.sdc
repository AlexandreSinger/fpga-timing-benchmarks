set_multicycle_path 2 -setup -start -from [get_pins flop_Q] -rise_from {clk1 clk2} -rise_through xor* -fall_through xor* -to port2 -reset_path
