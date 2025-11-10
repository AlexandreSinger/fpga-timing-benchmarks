set_multicycle_path 2 -rise_from [get_ports {clk0}] -fall_from {clk1 clk2} -rise_through [get_ports clk1] -fall_through net1 -rise_to [get_pins flop_Q]
