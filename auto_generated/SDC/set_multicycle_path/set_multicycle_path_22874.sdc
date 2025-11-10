set_multicycle_path 2 -hold -fall_from [get_ports clk1] -through xor1 -rise_through [get_pins flop_Q] -fall_through * -to port1 -fall_to ff*
