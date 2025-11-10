set_multicycle_path 2 -hold -end -from {clk1 clk2} -fall_from port* -through [get_pins flop_Q] -to port* -fall_to *
