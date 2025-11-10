set_multicycle_path 2 -setup -rise -fall -from {clk1 clk2} -rise_from pin* -to [get_pins flop_Q] -rise_to port1 -reset_path
