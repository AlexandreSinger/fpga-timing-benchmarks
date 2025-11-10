set_multicycle_path 2 -setup -hold -end -rise_from * -fall_through net* -to {clk1 clk2} -rise_to port* -fall_to [get_pins flop_Q]
