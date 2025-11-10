set_multicycle_path 2 -hold -rise -end -from [get_pins flop_Q] -through xor* -fall_through net2 -fall_to clk1 -reset_path
