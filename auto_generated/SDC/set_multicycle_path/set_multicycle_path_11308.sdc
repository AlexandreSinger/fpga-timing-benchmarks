set_multicycle_path 2 -hold -start -rise_from {clk1 clk2} -fall_from pin1 -rise_through pin* -fall_through [get_pins flop_Q]
