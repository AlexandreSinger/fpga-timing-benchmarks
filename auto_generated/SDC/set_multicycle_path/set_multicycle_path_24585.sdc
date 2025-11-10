set_multicycle_path 2 -rise -rise_from [get_pins flop_Q] -rise_through [get_ports clk1] -fall_through net1 -to port1 -fall_to {clk1 clk2} -reset_path
