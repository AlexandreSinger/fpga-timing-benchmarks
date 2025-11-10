set_multicycle_path 2 -hold -rise -from port2 -rise_from [get_ports clk1] -through net1 -fall_through * -fall_to [get_pins flop_Q]
