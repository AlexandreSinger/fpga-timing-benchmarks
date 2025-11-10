set_multicycle_path 2 -hold -end -rise_from [get_pins flop_Q] -fall_from port* -rise_to {clk1 clk2} -reset_path
