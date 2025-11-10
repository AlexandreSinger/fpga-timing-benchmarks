set_multicycle_path 2 -hold -fall -end -rise_from clk1 -to clk* -rise_to {clk1 clk2} -fall_to [get_pins flop_Q]
