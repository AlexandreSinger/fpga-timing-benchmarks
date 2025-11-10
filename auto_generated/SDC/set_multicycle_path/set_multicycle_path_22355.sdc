set_multicycle_path 2 -hold -start -rise_from {clk1 clk2} -through [get_pins flop_Q] -rise_through net1 -rise_to [get_ports {clk0}] -fall_to [get_ports clk1]
