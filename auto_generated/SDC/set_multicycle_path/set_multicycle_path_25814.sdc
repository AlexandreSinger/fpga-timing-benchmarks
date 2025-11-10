set_multicycle_path 2 -start -from port2 -rise_from clk2 -fall_from {clk1 clk2} -rise_through [get_pins flop_Q] -to * -reset_path
