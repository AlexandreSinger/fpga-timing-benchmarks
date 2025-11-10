set_multicycle_path 2 -hold -rise_from * -through net1 -rise_through net1 -rise_to [get_pins flop_Q] -fall_to [get_ports clk*]
