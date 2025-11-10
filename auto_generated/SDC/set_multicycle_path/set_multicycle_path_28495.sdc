set_multicycle_path 2 -setup -hold -start -end -from {clk1 clk2} -rise_to [get_pins flop_Q] -fall_to adder1 -reset_path
