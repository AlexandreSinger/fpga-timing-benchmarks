set_multicycle_path 2 -from [get_pins flop_Q] -rise_from xor1 -rise_through pin* -fall_through net1 -fall_to [get_ports clk*]
