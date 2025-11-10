set_multicycle_path 2 -setup -hold -rise -rise_from port1 -fall_from {clk1 clk2} -rise_through ff1 -fall_through [get_pins flop_Q]
