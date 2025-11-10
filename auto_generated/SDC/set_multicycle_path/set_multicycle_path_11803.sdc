set_multicycle_path 2 -hold -rise_from [get_pins flop_Q] -through net2 -rise_through * -to ff* -rise_to {clk1 clk2}
