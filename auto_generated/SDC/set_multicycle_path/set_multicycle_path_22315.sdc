set_multicycle_path 2 -hold -start -rise_from ff1 -fall_from {clk1 clk2} -through [get_ports {clk0}] -rise_through [get_pins flop_Q] -rise_to *
