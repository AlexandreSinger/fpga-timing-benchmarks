set_multicycle_path 2 -setup -rise -start -end -from [get_pins flop_Q] -fall_from {clk1 clk2} -rise_through pin2 -reset_path
