set_multicycle_path 2 -hold -rise -fall_from [get_pins flop_Q] -through [get_pins flop_Q] -rise_through net1 -fall_through xor* -to [get_ports clk1] -fall_to *
