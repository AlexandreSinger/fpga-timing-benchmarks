set_multicycle_path 2 -setup -hold -from pin1 -rise_from clk2 -through pin1 -rise_through [get_pins flop_Q] -rise_to [get_ports {clk0}]
