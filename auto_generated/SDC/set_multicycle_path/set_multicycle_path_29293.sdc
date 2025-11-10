set_multicycle_path 2 -setup -hold -rise_from pin1 -through [get_pins flop_Q] -rise_through net2 -to port2 -rise_to xor1 -fall_to [get_ports clk*]
