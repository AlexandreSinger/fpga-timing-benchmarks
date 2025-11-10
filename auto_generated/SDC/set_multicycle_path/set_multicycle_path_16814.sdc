set_multicycle_path 2 -setup -hold -rise_from [get_ports clk2] -through [get_ports clk1] -fall_through net1 -to [get_pins flop_Q] -rise_to xor*
