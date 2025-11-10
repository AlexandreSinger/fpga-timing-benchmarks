set_multicycle_path 2 -hold -rise -start -end -fall_from {clk1 clk2} -rise_through * -fall_through [get_pins flop_Q] -to *
