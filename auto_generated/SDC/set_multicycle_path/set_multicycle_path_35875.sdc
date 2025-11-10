set_multicycle_path 2 -hold -end -from xor* -rise_from {clk1 clk2} -fall_from [get_pins flop_Q] -through net2 -fall_through net2 -to and1
