set_multicycle_path 2 -setup -hold -rise -fall -fall_from [get_pins flop_Q] -to port2 -rise_to clk1 -fall_to [get_ports clk*]
