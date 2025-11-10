set_multicycle_path 2 -setup -hold -rise -rise_from clk2 -fall_from * -fall_through [get_ports clk1] -to [get_pins flop_Q] -fall_to port*
