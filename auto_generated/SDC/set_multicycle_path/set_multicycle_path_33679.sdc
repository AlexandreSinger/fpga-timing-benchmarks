set_multicycle_path 2 -hold -rise -start -end -rise_from {clk1 clk2} -through [get_pins flop_Q] -fall_to clk2 -reset_path
