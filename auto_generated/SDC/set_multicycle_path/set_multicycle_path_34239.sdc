set_multicycle_path 2 -hold -rise -end -fall_from {clk1 clk2} -rise_through net* -fall_through and1 -to * -fall_to [get_pins flop_Q]
