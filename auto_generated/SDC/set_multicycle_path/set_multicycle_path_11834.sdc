set_multicycle_path 2 -hold -fall_from [get_pins flop_Q] -through * -rise_through * -fall_through net1 -to [get_ports clk2]
