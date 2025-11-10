set_multicycle_path 2 -setup -hold -start -rise_from port* -rise_through [get_pins flop_Q] -fall_through net2 -fall_to {clk1 clk2}
