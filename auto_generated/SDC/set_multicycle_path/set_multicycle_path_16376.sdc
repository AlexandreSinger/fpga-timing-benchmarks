set_multicycle_path 2 -setup -hold -start -fall_from ff* -through [get_pins flop_Q] -rise_to {clk1 clk2} -reset_path
