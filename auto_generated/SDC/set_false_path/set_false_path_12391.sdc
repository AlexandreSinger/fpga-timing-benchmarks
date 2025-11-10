set_false_path -hold -from {clk1 clk2} -rise_from port* -fall_from * -rise_through [get_pins flop_Q] -fall_through pin2 -to port* -fall_to port*
