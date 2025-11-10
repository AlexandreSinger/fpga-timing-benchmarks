set_multicycle_path 2 -setup -from pin2 -rise_from {clk1 clk2} -rise_through [get_pins flop_Q] -fall_through [get_ports clk1] -to port2 -rise_to clk2
