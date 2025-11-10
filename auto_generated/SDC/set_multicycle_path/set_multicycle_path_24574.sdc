set_multicycle_path 2 -rise -rise_from {clk1 clk2} -through net1 -rise_through [get_pins flop_Q] -to pin2 -rise_to [get_ports {clk0}] -fall_to [get_ports clk*]
