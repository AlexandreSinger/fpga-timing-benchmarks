set_multicycle_path 2 -hold -start -end -fall_from {clk1 clk2} -through net* -rise_through [get_pins flop_Q] -fall_through [get_pins flop_Q]
