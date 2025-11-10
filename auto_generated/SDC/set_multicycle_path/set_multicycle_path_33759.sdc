set_multicycle_path 2 -hold -rise -start -end -rise_through [get_pins flop_Q] -fall_through adder1 -rise_to {clk1 clk2} -reset_path
