set_multicycle_path 2 -hold -rise -end -rise_from ff1 -rise_through net* -fall_through adder1 -to port* -fall_to [get_pins flop_Q]
