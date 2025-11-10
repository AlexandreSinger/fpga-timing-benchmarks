set_multicycle_path 2 -hold -end -fall_from {clk1 clk2} -rise_through ff* -to [get_pins flop_Q] -reset_path
