set_multicycle_path 2 -setup -start -from [get_pins flop_Q] -fall_from {clk1 clk2} -to clk* -reset_path
