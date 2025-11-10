set_multicycle_path 2 -hold -end -from clk1 -through [get_pins flop_Q] -rise_through pin* -fall_through pin2 -rise_to adder1 -fall_to [get_pins flop_Q]
