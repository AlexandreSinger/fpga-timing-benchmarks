set_multicycle_path 2 -setup -start -rise_through net1 -fall_through [get_pins flop_Q] -to {clk1 clk2} -fall_to clk2 -reset_path
